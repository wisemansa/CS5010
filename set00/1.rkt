;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;secondsInALeapYear: Any-->Number
;GIVEN: any input type
;RETURN: the integer number of seconds in a leap year
; EXAMPLE:
; (secondsInALeapYear 5) => 31622400
;STRATEGY: domain knowledge
;Definition:
(define (secondsInALeapYear x)
(* 60 60 24 366))
;Tests:
(check-equal? (secondsInALeapYear 50) 31622400 "Not Good.")