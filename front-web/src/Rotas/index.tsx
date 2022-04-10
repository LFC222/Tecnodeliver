import {BrowserRouter as Router, Routes, Route} from 'react-router-dom';
import Home from "../Home";
import Navbar from '../Navbar';
import Orders from "../Orders";

function Rotas(){
    return(
        <div>
            <Router>
                <Navbar/>
                <Routes>
                    <Route path='/' element={<Home/>}/>
                    <Route path='/orders' element={<Orders/>}/>
                </Routes>
            </Router>
        </div>
    )
}

export default Rotas;