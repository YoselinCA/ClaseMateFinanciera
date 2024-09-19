# Compilación  de funciones de matemáticas financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de matemáticas financieras de la licenciatura en Actuaria y Ciencia de Datos de la UMSNH

## Funciones de interés simple

Con el siguiente código, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/YoselinCA/ClaseMateFinanciera/refs/heads/main/FormulasInteresSimple%20(2).R")
```
A continuación se dan ejemplos del uso de las formulas correspondientes

### Cálculo del Valor Futuro

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorActual=1000
TasaInterésMensual=0.02
Tiempo=7
# Calculamos el Valor Futuro:
valorFuturo=valorFinalSimple(VA=valorActual,r=TasaInterésMensual,t=Tiempo)
# Imprimimos el resultado:
valorFuturo
```
### Cálculo del Valor Actual o Valor Presente

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VF$=$1,140.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
ValorFuturo=1140
TasaInterésSimple=0.02
Tiempo=7
# Calculamos el Valor Presente Simple:
valorPresenteSimple=valorPresenteSimple(VF=ValorFuturo,r=TasaInterésSimple,t=Tiempo)
# Imprimimos el resultado:
valorPresenteSimple
```
### Cálculo de Tasa de Interés Mensual

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VF$=$1,140.00
$VA$=$1000.00 
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorFuturo=1140
ValorActual=1000
nPeriodos=7
# Calculamos Tasa de Interés Mensual:
TasaInterésMensual=TasaInterésMensual(VF=ValorFuturo,VA=ValorActual,t=Tiempo)
# Imprimimos el resultado:
tasaInterésMensual
```
### Cálculo de Periodo de Tiempo

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VF$=$1,140.00
$VA$=$1000.00 
$r$=2.00% mensual

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorFuturo=1140
ValorActual=1000
TasaPeriodo=0.02
# Calculamos Periodo de Tiempo:
Tiempo=Tiempo(VF=ValorFuturo,VA=ValorActual,r=TasaInterésSimple)
# Imprimimos el resultado:
Tiempo
