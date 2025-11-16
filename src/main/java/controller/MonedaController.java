package controller;

import model.Moneda;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import service.MonedaService;

import java.util.List;

@RestController
@RequestMapping("/monedas")
public class MonedaController {

    private final MonedaService monedaService;

    public MonedaController(MonedaService monedaService){
        this.monedaService=monedaService;
    }

    //listar las moendas
    @GetMapping("/listar")
    public List<Moneda> listarMonedas(){
        return monedaService.listarMonedas();
    }

    //agregar una moneda
    @PostMapping("/agregar")
    public Moneda agregarMoneda(@RequestBody Moneda moneda){
        return monedaService.guardarMoneda(moneda);
    }

    //modificar una moneda
    @PutMapping("/modificar/{id}")
    public Moneda modificarMoneda(@PathVariable long id,@RequestBody Moneda moneda){
        return monedaService.modificarMoneda(moneda,id);
    }

    //eliminar las monedas
    @DeleteMapping("/elminiar/{id}")
    public void eliminarMoneda(@PathVariable long id){
        monedaService.eliminarMoneda(id);
    }
}
