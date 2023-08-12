package portafolio.catsanito.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CrearOrdenCompraController {
    
    @GetMapping("/crearOrdenCompra")
    public String mostrarPaginaCrearOrdenCompra() {
        return "crearOrdenCompra"; 
    }
}
