import './style.css';
import {ReactComponent as Logo} from './Logo.svg';

function Navbar(){
    return(
        <nav className="main-navbar">
           <Logo className='svg'/>
           <a href='home' className='logo-text'>TecnoDeliver</a>
        </nav>
    )
}
export default Navbar;