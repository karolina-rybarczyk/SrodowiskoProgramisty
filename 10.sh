#!/bin/bash
echo -n "Podaj tekst do testowania: "
read TEKST

echo -n "Podaj wyra¿enie regularne: "
read WYRAZENIE

echo -n "Podaj tekst zastêpuj±cy: "
read ZASTEPUJACY

echo Wynik: `echo "$TEKST" | sed -e "s/$WYRAZENIE/$ZASTEPUJACY/"`
