;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celcius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
; STRATEGY: domain knowledge
;Definition
;C = (F-32) * (5/9)
(define (f->c fTemp)
  (*(- fTemp 32) (/ 5 9)))
;Tests
