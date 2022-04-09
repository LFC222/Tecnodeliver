import './style.css';
import {ReactComponent as Youtube} from './youtube.svg'
import {ReactComponent as Linkedin} from './linkedin.svg'
import {ReactComponent as Instagram} from './instagram.svg'


function Footer(){
    return(
        <footer className="main-footer">
            App desenvolvido para trazer inovação e segurança nas entregas.
            <div className='footer-icons'>
                <a href='youtube.com' target="_new">
                    <Youtube/>
                </a>
                <a href='linkedin.com' target="_new">
                    <Linkedin/>
                </a>
                <a href='instagram.com' target="_new">
                   <Instagram/> 
                </a>
            </div> 
        </footer>
    )
}
export default Footer;