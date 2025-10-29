# 📚 Proyectos PSeInt

> Colección de ejercicios y algoritmos en pseudocódigo para aprender programación desde cero

Este repositorio contiene diversos proyectos desarrollados en **PSeInt** durante mi formación universitaria. Son ejercicios prácticos que ayudan a comprender la lógica de programación y los fundamentos de los algoritmos, preparándote para aplicar estos conceptos en lenguajes como Java, Python, C++, entre otros.
<img width="250" height="231" alt="imagen" src="https://github.com/user-attachments/assets/fe5b2bcd-e667-4a67-8b10-10aecc7102d0" />

---

## ¿Qué es PSeInt?

PSeInt (PSeudo Intérprete) es una herramienta educativa que permite escribir algoritmos en pseudocódigo en español, ideal para quienes están aprendiendo programación sin preocuparse inicialmente por la sintaxis de un lenguaje específico.

---
<img width="933" height="609" alt="imagen" src="https://github.com/user-attachments/assets/a6bf2c51-f589-43e0-bfcc-5710e005f024" />

### 🟢 Fácil

Ejercicios básicos para familiarizarte con estructuras secuenciales, condicionales simples y bucles básicos.
#### 📝 Notas de Examen
Algoritmo que evalúa calificaciones y muestra mensajes descriptivos.
- **Conceptos:** Condicionales (Según/Caso)
- **Entrada:** Nota del alumno (A, B, C, D o E)
- **Salida:** Mensaje según calificación
  - A → Excelente
  - B → Notable
  - C → Aprobado
  - D o E → Suspendido

[📄 Ver código](./NotasExamen.psc)

---

#### ⛽ Combustible
Simulación de llenado de un tanque de gasolina.
- **Conceptos:** Bucle Para
- **Funcionalidad:** Simula llenar un tanque de 50 litros mostrando cada litro cargado
- **Salida:** Mensajes por cada litro + mensaje final de tanque lleno

[📄 Ver código](./combustible.psc)

---

#### 🚔 Control de Peaje
Sistema básico para registrar velocidades de vehículos en un peaje.
- **Conceptos:** Bucles, contadores, condicionales
- **Entrada:** Velocidad de 10 vehículos
- **Proceso:** Compara cada velocidad con el límite de 80 km/h
- **Salida:** 
  - Cantidad de vehículos controlados
  - Cantidad de infracciones

[📄 Ver código](./controlpeaje.psc)

---
<img width="1042" height="620" alt="imagen" src="https://github.com/user-attachments/assets/2327e775-6489-4c50-b1cc-8b6543eb7233" />

### 🟡 Medio

Ejercicios que combinan múltiples estructuras de control, acumuladores y validaciones.

#### 🔢 Números Divisibles por K
Analizador de divisibilidad de una serie de números.
- **Conceptos:** Bucles, operador módulo, contadores
- **Entrada:** Cantidad de números y divisor K
- **Proceso:** Verifica si cada número es divisible por K
- **Salida:** Cantidad total de números divisibles

[📄 Ver código](./DivisiblesporK2.psc)

---

#### 🌧️ Observatorio de Lluvia
Registro y clasificación de precipitaciones semanales.
- **Conceptos:** Bucles, acumuladores, rangos condicionales
- **Entrada:** Milímetros de lluvia durante 7 días
- **Proceso:** Suma el total semanal y clasifica:
  - < 20 mm → Semana seca
  - 20-70 mm → Semana lluviosa
  - > 70 mm → Semana húmeda
- **Salida:** Clasificación de la semana

[📄 Ver código](./observatorio.psc)

---

#### 🍽️ Restaurante
Sistema de pedidos con menús y descuentos.
- **Conceptos:** Menús repetitivos, acumuladores, condicionales múltiples
- **Funcionalidad:**
  - Tres tipos de menú (Vegetariano $3000, Regular $4000, Premium $5000)
  - Acumulación de totales y contadores
  - Descuento del 10% si el total ≥ $10,000
- **Salida:** Total con descuento y cantidad de cada menú

[📄 Ver código](./restaurante.psc)

---

#### 🔄 Números Mientras
Procesador de números con estadísticas.
- **Conceptos:** Bucle Mientras/Repetir, validaciones, promedio
- **Entrada:** Números enteros hasta ingresar 0
- **Proceso:** 
  - Cuenta cantidad de números
  - Determina el mayor
  - Calcula promedio
- **Salida:** Estadísticas completas o mensaje si no hay datos

[📄 Ver código](./NumerosMientrasREPETIR_Corregido.psc)

---
<img width="928" height="720" alt="imagen" src="https://github.com/user-attachments/assets/67513019-5e6f-411a-86d4-34c43867d382" />

### 🔴 Difícil

Ejercicios avanzados con cálculos matemáticos, series y múltiples estructuras anidadas.

#### 💰 Plan de Ahorro Financiero
Simulador de ahorro con interés compuesto mensual.
- **Conceptos:** Bucles, cálculos financieros, acumuladores
- **Entrada:** 
  - Monto inicial
  - Cantidad de meses
  - Aporte mensual
- **Proceso:** Calcula 20% de interés mensual sobre el total acumulado
- **Salida:** 
  - Total e interés por cada mes
  - Total final ahorrado

[📄 Ver código](./AhorroFinanciero.psc)

---

#### 📊 Serie Armónica
Calculadora de términos de la serie armónica.
- **Conceptos:** Series matemáticas, bucles con condición de suma, precisión numérica
- **Entrada:** Valor límite
- **Proceso:** Suma términos (1 + 1/2 + 1/3 + ...) hasta superar el límite
- **Salida:** 
  - Cada término y suma acumulada
  - Cantidad de términos necesarios

[📄 Ver código](./SerieArmonica2.psc)

---

## 🚀 ¿Cómo usar estos ejercicios?

1. **Descarga PSeInt** desde [pseint.sourceforge.net](http://pseint.sourceforge.net/)
2. **Clona este repositorio:**
   ```bash
   git clone https://github.com/tu-usuario/Proyectos-Pseint.git
   ```
3. **Abre los archivos .psc** en PSeInt
4. **Ejecuta** cada algoritmo para ver cómo funciona
5. **Modifica** el código para experimentar y aprender

---

## 💡 Recomendaciones de Estudio

- **Comienza por el nivel fácil** aunque tengas experiencia previa
- **Escribe el código tú mismo** en lugar de solo copiarlo
- **Experimenta** cambiando valores y condiciones
- **Comprende cada línea** antes de pasar al siguiente ejercicio
- **Dibuja diagramas de flujo** para visualizar la lógica

---

## 🎓 Conceptos que Aprenderás

- ✅ Variables y tipos de datos
- ✅ Estructuras secuenciales
- ✅ Condicionales (Si, Según)
- ✅ Bucles (Para, Mientras, Repetir)
- ✅ Contadores y acumuladores
- ✅ Validaciones de entrada
- ✅ Operaciones matemáticas
- ✅ Lógica de programación

---

## 🤝 Contribuciones

Si tienes mejoras o nuevos ejercicios, ¡las contribuciones son bienvenidas! 

1. Haz un Fork del proyecto
2. Crea una rama para tu ejercicio (`git checkout -b nuevo-ejercicio`)
3. Commit tus cambios (`git commit -m 'Añadir nuevo ejercicio'`)
4. Push a la rama (`git push origin nuevo-ejercicio`)
5. Abre un Pull Request

---

## 📝 Licencia

Este proyecto es de código abierto y está disponible para fines educativos.

---
**¿Te fue útil este repositorio?** ¡Dale una ⭐ para apoyar el proyecto!
