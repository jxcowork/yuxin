package com.yuxin001.site.web.controllers;

import net.paoding.rose.web.Invocation;
import net.paoding.rose.web.annotation.Path;
import net.paoding.rose.web.annotation.rest.Get;

@Path("")
public class IndexController extends AbstractController {

    @Get("")
    public String root(Invocation inv) {
        return r("index.html", inv);
    }

    @Get("index.html")
    public String index(Invocation inv){
        return "index";
    }
}
