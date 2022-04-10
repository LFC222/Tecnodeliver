import './style.css';
import {ReactComponent as Logo} from './Logo.svg';
import { Link } from 'react-router-dom';

function Navbar(){
    return(
        <nav className="main-navbar">
           <Logo className='svg'/>
           <Link to='/' className='logo-text'>Tech Deliver</Link>
        </nav>
    )
}
export default Navbar;