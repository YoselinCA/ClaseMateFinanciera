# Se presentan las funciones de interés simple.
# Autor: Yoselin Castañeda Ayllón.
# V 1.0: 19 de septiembre de 2024.

# Valor futuro con interés simple:

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}

# Valor Presente con interés Simple:

valorPresenteSimple=function(VF,r,t){
  xSalida=VF/(1+(r*t))
  
  return(xSalida)
} 

# Tasa de Interes Mensual:

TasaInteresMensual=function(VA,VF,t){
  xSalida=(VF-VA)/(VA*t)
  
  return(xSalida)
}

# Periodo de tiempo:

Tiempo=function(VA,VF,r){
  xSalida=(VF-VA)/(VA*r)
 
   return(xSalida)
}
