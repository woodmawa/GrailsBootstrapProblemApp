package com.problem

class ProblemController {

    def index() { }

    def plain (Long id) {
        respond "plain" // put  this to view
    }

    def smesh (Long id) {
        respond "via sitemesh" // put  this to view
    }
}
