#lang info
(define collection "drracket-gruvbox")
(define deps '("base"))
(define pkg-desc "Gruvbox colorscheme for DrRacket.")
(define version "0.1")
(define pkg-authors '(rmnull))


(define dark0-hard #(29 32 33))
;(define dark0 #(40 40 40))
;(define dark0-soft #(50 48 47))
(define dark1 #(60 56 54))
;(define dark2 #(80 73 69))
;(define dark3 #(102 92 84))
;(define dark4 #(124 111 100))
;(define dark4-256 #(124 111 100))

(define gray-245 #(146 131 116))
;(define gray-244 #(146 131 116))

;(define light0-hard #(249 245 215))
(define light0 #(253 244 193))
;(define light0-soft #(242 229 188))
(define light1 #(235 219 178))
(define light2 #(213 196 161))
(define light3 #(189 174 147))
;(define light4 #(168 153 132))
(define light4-256 #(168 153 132))

(define bright-red #(251 73 52))
(define bright-green #(184 187 38))
(define bright-yellow #(250 189 47))
(define bright-blue #(131 165 152))
(define bright-purple #(211 134 155))
(define bright-aqua #(142 192 124))
(define bright-orange #(254 128 25))

(define neutral-red #(204 36 29))
(define neutral-green #(152 151 26))
;(define neutral-yellow #(215 153 33))
(define neutral-blue #(69 133 136))
(define neutral-purple #(177 98 134))
;(define neutral-aqua #(104 157 106))
(define neutral-orange #(214 93 14))

(define faded-red #(157 0 6))
;(define faded-green #(121 116 14))
(define faded-yellow #(181 118 20))
(define faded-blue #(7 102 120))
;(define faded-purple #(143 63 113))
;(define faded-aqua #(66 123 88))
;(define faded-orange #(175 58 3))

(define framework:color-schemes
  `(#hash((name . "Gruvbox dark")
          (white-on-black-base? . #t)
          (colors
           .
           ( ;; color names
            (drracket:syncheck:document-identifier
             ,neutral-blue)
            (drracket:syncheck:matching-identifiers
             ,neutral-green)
            (drracket:syncheck:tail-arrow
             ,light3)
            (drracket:syncheck:template-arrow
             ,neutral-purple)
            #;(drracket:syncheck:untacked
               )
            (drracket:syncheck:unused-identifier
             ,gray-245)
            (drracket:syncheck:var-arrow
             ,neutral-orange)

            (framework:basic-canvas-background
             ,dark0-hard)
            (framework:default-text-color
             ,light0)
            (framework:misspelled-text-color
             ,bright-aqua)
            (framework:paren-match-color
             ,dark1)

            ;; style names
            (drracket:check-syntax:both-obligation-style-pref
             ,bright-yellow)
            (drracket:check-syntax:free-variable
             ,faded-red bold)
            (drracket:check-syntax:imported
             ,bright-red)
            (drracket:check-syntax:lexically-bound
             ,bright-aqua)
            (drracket:check-syntax:my-obligation-style-pref
             ,bright-green)
            (drracket:check-syntax:set!d
             ,neutral-orange)
            (drracket:check-syntax:their-obligation-style-pref
             ,bright-blue)
            (drracket:check-syntax:unk-obligation-style-pref
             ,faded-blue)
            (drracket:check-syntax:unused-require
             ,gray-245)
            
            (drracket:read-eval-print-loop:error-color
             ,bright-red)
            (drracket:read-eval-print-loop:out-color
             ,bright-green)
            (drracket:read-eval-print-loop:value-color
             ,faded-yellow)
            
            (framework:syntax-color:scheme:comment
             ,light4-256 italic)
            (framework:syntax-color:scheme:constant
             ,bright-purple)
            (framework:syntax-color:scheme:error
             ,bright-red)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,bright-blue)
            (framework:syntax-color:scheme:keyword
             ,neutral-red)
            (framework:syntax-color:scheme:other
             ,bright-orange)
            (framework:syntax-color:scheme:parenthesis
             ,faded-yellow)
            (framework:syntax-color:scheme:string
             ,bright-green)
            (framework:syntax-color:scheme:symbol
             ,light1)
            (framework:syntax-color:scheme:text
             ,light2)
            
            #;(plt:htdp:test-coverage-off)
            #;(plt:htdp:test-coverage-on)
            #;(plt:module-language:test-coverage-off)
            #;(plt:module-language:test-coverage-on))))))