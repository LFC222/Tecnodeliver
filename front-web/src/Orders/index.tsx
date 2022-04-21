import { useEffect,useState } from 'react';
import { fetchProducts, saveOrder } from '../api';
import Footer from '../Footer';
import { toast } from 'react-toastify';
import { checkIsSelected } from './helpers';
import OrderLocation from './OrderLocation';
import OrderSummary from './OrderSummary';
import ProductsList from './ProductsList';
import StepsHeader from './StepsHeader';
import './style.css';
import { OrderLocationData, Product } from './types';

function Orders(){
    const [products,setProducts] = useState<Product[]>([]);
    const [selectedProducts,setSelectedProducts] = useState<Product[]>([]);
    const [orderLocation, setOrderLocation] = useState<OrderLocationData>()
    const totalPrice = selectedProducts.reduce((sum, item) => {
        return sum + item.price;
    },0)

    useEffect(() => {
        fetchProducts()
            .then(response => setProducts(response.data))
                .catch(error => console.log('Error'))
    },[]);

    const handleSubmit = () => {
        const productsIds = selectedProducts.map(({ id }) => ({ id }));
        const payload = {
          ...orderLocation!,
          products: productsIds
        }
      
        saveOrder(payload).then((response) => {
          toast.error(`Pedido enviado com sucesso! Nº ${response.data.id}`);
          setSelectedProducts([]);
        })
          .catch(() => {
            toast.warning('Erro ao enviar pedido');
          })
      }

    const handleSelectProduct = (product: Product) => {
        const isAlreadySelected = checkIsSelected(selectedProducts,product)
      
        if (isAlreadySelected) {
          const selected = selectedProducts.filter(item => item.id !== product.id);
          setSelectedProducts(selected);
        } else {
          setSelectedProducts(previous => [...previous, product]);
        }
      }


    return(
        <>
            <div className='order-container'>
                <StepsHeader/>
                <ProductsList 
                    products={products}
                    onSelectProduct={handleSelectProduct}
                    selectedProducts = {selectedProducts}
                />
                <OrderLocation 
                    onChangeLocation={location => setOrderLocation(location)}
                />
                <OrderSummary 
                    onSubmit={handleSubmit}
                    amount={selectedProducts.length} 
                    totalPrice={totalPrice}
                />
            </div>
            <Footer/>
        </>
    )
}
export default Orders;