package portafolio.catsanito.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CrearPedidoController {
    
    @GetMapping("/crearPedido")
    public String mostrarPaginaCrearPedido() {
        return "crearPedido"; 
    }
}
