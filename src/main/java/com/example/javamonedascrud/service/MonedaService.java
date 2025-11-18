package com.example.javamonedascrud.service;

import com.example.javamonedascrud.model.Moneda;
import org.springframework.stereotype.Service;
import com.example.javamonedascrud.repository.MonedaRepo;

import java.util.List;

@Service
public class MonedaService {

    private final MonedaRepo monedaRepo;

    //implemeta los metodos de busqueda default que tiene jpaRepo
    public MonedaService(MonedaRepo monedaRepo){
        this.monedaRepo=monedaRepo;
    }

    //lista todas las monedas
    public List<Moneda> listarMonedas(){
        return monedaRepo.findAll();
    }

    //guardar Moneda
    public Moneda guardarMoneda(Moneda moneda){
        return monedaRepo.save(moneda);
    }

    //eliminar moneda
    public void eliminarMoneda(long id){
        monedaRepo.findById(id).ifPresent(monedaRepo::delete);
    }

    //modificar moneda
    public Moneda modificarMoneda(Moneda moneda,long id) {
        moneda.setId(id);
        return monedaRepo.save(moneda);

    }

}
