//
//  main.swift
//  100 days of swift
//
//  Created by LeonardoCCipriano on 02/12/22.
//

import Foundation

// Variáveis
// Para declarar uma variável se faz o seguinte:
var cachorro = "Cachorro A"

// Por ser uma 'variável' ela é mutável
cachorro = "Cachorro B"

// Strings e Integers
// Quando criamos uma variável no swift cada uma delas carrega um tipo específico
// Um texto carrega o tipo String e números o tipo Int
// Tipos sempre começam com letra mauiscula
var idade = 20

// A var idade é um Int
// Ao colocarmos "" o tipo é automaticamente uma String
var idade2 = "21"

// idade2 é uma string
// Strings de várias linhas
var str1 = """
Olá
eu sou
uma
String
De várias
Linhas
"""

// Caso não queira fazer várias linhas:
var str2 = """
Olá eu sou \
uma \
String
"""

// Double e Booleanos
// Doubles guardam valores quebrados:
var pi = 3.14

// Booleanos guardam valores verdadeiros ou falsos
var isConnected = true

// Interpolação de Strings
// Nos permite colocar vairáveis e até códigos dentro de uma String:
var user = "Leo"

var isLoggedIn = "Parabéns, \(user) você logou com sucesso"

// Constantes
// Constantes são valores não podem ser mudados:
let Leo = "Cipriano"

// Type Annotations
// Podemos especificar de qual tipo uma variável é
let nome: String = "Cunha"


