#lang racket/base

;; To run tests, evaluate this file
;; For docs https://docs.racket-lang.org/rackunit/index.html

(require rackunit
	 "project.rkt")
  
(test-case
 "Two checks, one is ok, one fails"
 (check-equal? 1 (fun 0))
 (check-equal? 1 (fun 1)))
