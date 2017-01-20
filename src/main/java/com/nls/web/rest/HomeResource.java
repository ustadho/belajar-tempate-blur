/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nls.web.rest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author ustadho
 */
@RestController
public class HomeResource {
    @RequestMapping("halo")
    public String halo(@RequestParam(name = "nama", required = true, defaultValue = "Dunia") String nama){
        return "Halo "+nama;
    }
    
}
