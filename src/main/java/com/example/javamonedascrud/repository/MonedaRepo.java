package com.example.javamonedascrud.repository;

import com.example.javamonedascrud.model.Moneda;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MonedaRepo extends JpaRepository<Moneda,Long> {


    Moneda findMonedaById(long id);
}
