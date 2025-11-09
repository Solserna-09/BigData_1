### BigData_1


## Grupo_5: Sol Serna Vargas


## Unidad 1. Evidencia de Aprendizaje 1 - Creación de una base de datos analítica

# Problematica:

El área médica necesita consolidar y analizar los registros clínicos de pacientes (por ejemplo: tipo de sangre, condición médica, fechas de ingreso y egreso, proveedor del seguro, valor facturado, entre otros) para generar reportes de revisión médica y auditorías hospitalarias. Sin embargo, los datos provienen de múltiples fuentes con nombres de columnas inconsistentes o inválidos, lo que impide su carga y análisis automatizado en tablas Delta dentro del entorno analítico de Spark.


# Variables relevante: 

- Tipo de Sangre (Blood Type): El grupo sanguíneo del paciente (A+, O-, AB+, etc.), crucial para transfusiones y procedimientos médicos.
- Condición Médica (Medical Condition): El diagnóstico principal o la enfermedad por la cual el paciente está siendo tratado o ingresado (por ejemplo, "Neumonía", "Fractura de fémur", "Diabetes Tipo 2").
- Resultados de Pruebas (Test Results): Los hallazgos de cualquier prueba de laboratorio, radiografía o estudio diagnóstico realizado al paciente (por ejemplo, "Positivo para COVID-19", "Niveles normales de glucosa", "Sin anomalías detectadas").
- Fecha de Admisión (Date of Admission): El día exacto en que el paciente ingresó o fue admitido formalmente en el hospital o centro médico.
- Fecha de Alta (Discharge Date): El día en que se dio de alta al paciente, es decir, el día que se le permitió salir del hospital.
- Tipo de Admisión (Admission Type): La naturaleza de la admisión, que puede ser:
Emergencia/Urgencia: El paciente fue ingresado inmediatamente por una situación crítica.
Electiva: La admisión fue programada con antelación (por ejemplo, una cirugía planeada).
Maternidad: Admisión relacionada con el parto.
- Número de Habitación (Room Number): El identificador físico de la habitación o cama donde el paciente está alojado durante su estancia.
- Proveedor de Seguros (Insurance Provider): El nombre de la compañía o entidad que cubre los costos médicos del paciente (por ejemplo, "AXA", "Seguro Social", "Auto-pago").
- Monto de Facturación (Billing Amount): La cantidad total de dinero que se ha facturado o que se debe cobrar por los servicios prestados durante la estancia del paciente.


# dataset seleccionado:
https://www.kaggle.com/datasets/prasad22/healthcare-dataset

