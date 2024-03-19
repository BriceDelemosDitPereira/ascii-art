!/bin/bash
echo "--reverse example00.txt"
echo "resultat attendu : Usage"
go run . --reverse example00.txt
echo "*******************************************************************"
echo "--reverse example00.txt"
echo "resultat attendu : Hello World"
go run . --reverse=example00.txt
echo "*******************************************************************"
echo "--reverse=example01.txt"
echo "resultat attendu : 123"
go run . --reverse=example01.txt
echo "*******************************************************************"
echo "--reverse=example02.txt"
echo "resultat attendu : #=\["
go run . --reverse=example02.txt
echo "*******************************************************************"
echo "--reverse=example03.txt"
echo "resultat attendu : something&234"
go run . --reverse=example03.txt
echo "*******************************************************************"
echo "--reverse=example04.txt"
echo "resultat attendu : abcdefghijklmnopqrstuvwxyz"
go run . --reverse=example04.txt
echo "*******************************************************************"
echo "--reverse=example05.txt"
echo "resultat attendu : \!\" #$%&'()*+,-./"
go run . --reverse=example05.txt
echo "*******************************************************************"
echo "--reverse=example06.txt"
echo "resultat attendu : :;{=}?@"
go run . --reverse=example06.txt
echo "*******************************************************************"
echo "--reverse=example07.txt"
echo "resultat attendu : ABCDEFGHIJKLMNOPQRSTUVWXYZ"
go run . --reverse=example07.txt
echo "*******************************************************************"
echo "--reverse=testShadow.txt"
echo "resultat attendu : 123 ABC abc?"
go run . --reverse=testShadow.txt
echo "*******************************************************************"
echo "--reverse=testVarsity.txt"
echo "resultat attendu : 123 ABC abc?"
go run . --reverse=testVarsity.txt
echo "*******************************************************************"
echo "--reverse=testThinkertoy.txt"
echo "resultat attendu : 123 ABC abc?"
go run . --reverse=testThinkertoy.txt
