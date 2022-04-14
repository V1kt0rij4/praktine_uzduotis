package lt.filmai.filmuaplikacija.controller;

import lt.filmai.filmuaplikacija.model.entity.FilmuKategorija;
import lt.filmai.filmuaplikacija.model.repository.FilmuKategorijaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
    public class KategorijaMVController {
    @Autowired
    FilmuKategorijaRepository filmuKategorijaRepository;

    @GetMapping("/test/visos_kategorijos")
    String rodytiVisasKategorijas(Model model) {
        List<FilmuKategorija> visosKategorijos = filmuKategorijaRepository.findAll();
        model.addAttribute("visosKategorijos", visosKategorijos);
        return "visos_kategorijos.html";
    }

    @GetMapping("/kategorija/rodyti_filmus")
    String rodytiKategorijosFilmus(Model model, @RequestParam long id) {
        FilmuKategorija filmuKategorija = filmuKategorijaRepository.findById(id);
        System.out.println("filmuKategorija = " + filmuKategorija);
        model.addAttribute("kategorijosFilmai", filmuKategorija.getKategorijosFilmai());
        model.addAttribute("kategorijosPavadinimas", filmuKategorija.getZanras());
        //System.out.println(filmuKategorija.getKategorijosFilmai());
        return "kategorijos_filmai.html";
    }
}


