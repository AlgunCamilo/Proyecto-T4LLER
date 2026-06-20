-- ====================================================================
-- SCRIPT DE INSERCIÓN DE 20 REGISTROS FICTICIOS POR TABLA (SQL SERVER)
-- ====================================================================

SET NOCOUNT ON;
GO

-- --------------------------------------------------------------------
-- 1. TABLA: Clientes (Maestra)
-- --------------------------------------------------------------------
PRINT 'Insertando en Clientes...';
INSERT INTO Clientes (nit, nombre, apellido, contacto, correo) VALUES
('900.123.456-1', 'Juan', 'Pérez', '3101234567', 'juan.perez@email.com'),
('900.123.456-2', 'María', 'Gómez', '3112345678', 'maria.gomez@email.com'),
('900.123.456-3', 'Carlos', 'Rodríguez', '3123456789', 'carlos.rod@email.com'),
('900.123.456-4', 'Ana', 'Martínez', '3134567890', 'ana.mtz@email.com'),
('900.123.456-5', 'Luis', 'Sánchez', '3145678901', 'luis.sanchez@email.com'),
('900.123.456-6', 'Laura', 'Díaz', '3156789012', 'laura.diaz@email.com'),
('900.123.456-7', 'Andrés', 'Fernández', '3167890123', 'andres.f@email.com'),
('900.123.456-8', 'Sofía', 'López', '3178901234', 'sofia.lopez@email.com'),
('900.123.456-9', 'Diego', 'Torres', '3189012345', 'diego.torres@email.com'),
('900.123.456-10', 'Paula', 'Ramírez', '3190123456', 'paula.ram@email.com'),
('900.123.456-11', 'Pedro', 'Ruiz', '3201234567', 'pedro.ruiz@email.com'),
('900.123.456-12', 'Marta', 'Benítez', '3212345678', 'marta.b@email.com'),
('900.123.456-13', 'Santiago', 'Herrera', '3223456789', 'santi.herrera@email.com'),
('900.123.456-14', 'Valentina', 'Castro', '3234567890', 'valen.castro@email.com'),
('900.123.456-15', 'Jorge', 'Medina', '3245678901', 'jorge.medina@email.com'),
('900.123.456-16', 'Elena', 'Muñoz', '3256789012', 'elena.munoz@email.com'),
('900.123.456-17', 'Camila', 'Vargas', '3267890123', 'camila.vargas@email.com'),
('900.123.456-18', 'Mateo', 'Suárez', '3278901234', 'mateo.suarez@email.com'),
('900.123.456-19', 'Daniela', 'Rojas', '3289012345', 'daniela.rojas@email.com'),
('900.123.456-20', 'Nicolás', 'Cárdenas', '3290123456', 'nicolas.c@email.com');

-- --------------------------------------------------------------------
-- 2. TABLA: Activos (Maestra)
-- --------------------------------------------------------------------
PRINT 'Insertando en Activos...';
INSERT INTO Activos (codigoQR, marca, modelo, serial, tipo, estado, tarigaDiaria, motivoDesactivacion) VALUES
('QR-MIG-001', 'Miller', 'Millermatic 252', 'SER-MIG-101', 'MIG', 'DISPONIBLE', 45000.00, NULL),
('QR-TIG-002', 'Lincoln', 'Invertec V275', 'SER-TIG-102', 'TIG', 'DISPONIBLE', 55000.00, NULL),
('QR-PLA-003', 'Hypertherm', 'Powermax 45', 'SER-PLA-103', 'PLASMA', 'ALQUILADO', 70000.00, NULL),
('QR-MMA-004', 'Esab', 'Conarco 180', 'SER-MMA-104', 'MMA', 'DISPONIBLE', 30000.00, NULL),
('QR-MIG-005', 'Lincoln', 'PowerMIG 210', 'SER-MIG-105', 'MIG', 'EN_MANTENIMIENTO', 48000.00, NULL),
('QR-TIG-006', 'Miller', 'Syncrowave 210', 'SER-TIG-106', 'TIG', 'DISPONIBLE', 58000.00, NULL),
('QR-PLA-007', 'Esab', 'Cutmaster 60', 'SER-PLA-107', 'PLASMA', 'ALQUILADO', 75000.00, NULL),
('QR-MMA-008', 'Infra', 'Bronco 225', 'SER-MMA-108', 'MMA', 'FUERA_DE_SERVICIO', 32000.00, 'Falla catastrófica en transformador principal'),
('QR-MIG-009', 'Hobart', 'Handler 140', 'SER-MIG-109', 'MIG', 'DISPONIBLE', 40000.00, NULL),
('QR-TIG-010', 'Fronius', 'TransTig 2300', 'SER-TIG-110', 'TIG', 'EN_MANTENIMIENTO', 65000.00, NULL),
('QR-PLA-011', 'Miller', 'Spectrum 625', 'SER-PLA-111', 'PLASMA', 'DISPONIBLE', 68000.00, NULL),
('QR-MMA-012', 'Lincoln', 'Ranger 250', 'SER-MMA-112', 'MMA', 'ALQUILADO', 50000.00, NULL),
('QR-MIG-013', 'Fronius', 'TPS 400i', 'SER-MIG-113', 'MIG', 'DISPONIBLE', 85000.00, NULL),
('QR-TIG-014', 'Esab', 'Rebel 205ic', 'SER-TIG-114', 'TIG', 'ALQUILADO', 62000.00, NULL),
('QR-PLA-015', 'Hypertherm', 'Powermax 65', 'SER-PLA-115', 'PLASMA', 'DISPONIBLE', 80000.00, NULL),
('QR-MMA-016', 'Miller', 'Thunderbolt 160', 'SER-MMA-116', 'MMA', 'DISPONIBLE', 28000.00, NULL),
('QR-MIG-017', 'Infra', 'MM 300', 'SER-MIG-117', 'MIG', 'FUERA_DE_SERVICIO', 42000.00, 'Tarjeta lógica quemada por fluctuación de voltaje'),
('QR-TIG-018', 'Hobart', 'Ez-TIG 165', 'SER-TIG-118', 'TIG', 'DISPONIBLE', 47000.00, NULL),
('QR-PLA-019', 'Fronius', 'iWave 300', 'SER-PLA-119', 'PLASMA', 'EN_MANTENIMIENTO', 90000.00, NULL),
('QR-MMA-020', 'Esab', 'LHN 240i', 'SER-MMA-120', 'MMA', 'DISPONIBLE', 31000.00, NULL);

-- --------------------------------------------------------------------
-- 3. TABLA: Mantenimiento Preventivo (Depende de Activos)
-- --------------------------------------------------------------------
PRINT 'Insertando en MantenimientoPreventivo...';
INSERT INTO MantenimientoPreventivo (activoId, frecuenciaDias, fechaUltimoMantenimiento, fechaProximoMantenimiento, alertaEnviada) VALUES
(1,  90, '2026-01-15', '2026-04-15', 1),
(2,  90, '2026-02-10', '2026-05-10', 1),
(3,  60, '2026-03-01', '2026-05-01', 1),
(4,  120,'2026-01-10', '2026-05-10', 1),
(5,  90, '2026-02-20', '2026-05-20', 1), -- Actualmente en mantenimiento
(6,  90, '2026-03-15', '2026-06-15', 0),
(7,  60, '2026-04-01', '2026-06-01', 0),
(8,  120,'2025-12-01', '2026-04-01', 1),
(9,  90, '2026-03-20', '2026-06-20', 0),
(10, 90, '2026-02-15', '2026-05-15', 1), -- Actualmente en mantenimiento
(11, 60, '2026-04-10', '2026-06-10', 0),
(12, 120,'2026-02-01', '2026-06-01', 0),
(13, 90, '2026-03-25', '2026-06-25', 0),
(14, 90, '2026-04-05', '2026-07-05', 0),
(15, 60, '2026-04-12', '2026-06-12', 0),
(16, 120,'2026-01-20', '2026-05-20', 1),
(17, 90, '2025-11-15', '2026-02-15', 1),
(18, 90, '2026-04-18', '2026-07-18', 0),
(19, 60, '2026-03-05', '2026-05-05', 1), -- Actualmente en mantenimiento
(20, 120,'2026-02-25', '2026-06-25', 0);

-- --------------------------------------------------------------------
-- 4. TABLA: Alquiler (Depende de Clientes)
-- --------------------------------------------------------------------
PRINT 'Insertando en Alquiler...';
INSERT INTO Alquiler (codigoContrato, clienteId, fechaInicio, fechaFin, diasTotales, valorTotal, contratoPdfUrl) VALUES
('ALQ-2026-001', 1,  '2026-05-01', '2026-05-10', 9,   405000.00,  'https://storage.taller.com/pdf/alq-001.pdf'),
('ALQ-2026-002', 2,  '2026-05-02', '2026-05-12', 10,  550000.00,  'https://storage.taller.com/pdf/alq-002.pdf'),
('ALQ-2026-003', 3,  '2026-05-05', '2026-05-20', 15,  1050000.00, 'https://storage.taller.com/pdf/alq-003.pdf'),
('ALQ-2026-004', 4,  '2026-05-10', '2026-05-15', 5,   150000.00,  'https://storage.taller.com/pdf/alq-004.pdf'),
('ALQ-2026-005', 5,  '2026-05-12', '2026-05-22', 10,  480000.00,  NULL),
('ALQ-2026-006', 6,  '2026-05-14', '2026-05-28', 14,  812000.00,  'https://storage.taller.com/pdf/alq-006.pdf'),
('ALQ-2026-007', 7,  '2026-05-15', '2026-05-20', 5,   375000.00,  'https://storage.taller.com/pdf/alq-007.pdf'),
('ALQ-2026-008', 8,  '2026-05-18', '2026-05-25', 7,   224000.00,  NULL),
('ALQ-2026-009', 9,  '2026-05-20', '2026-05-30', 10,  400000.00,  'https://storage.taller.com/pdf/alq-009.pdf'),
('ALQ-2026-010', 10, '2026-05-21', '2026-06-05', 15,  975000.00,  'https://storage.taller.com/pdf/alq-010.pdf'),
('ALQ-2026-011', 11, '2026-05-22', '2026-05-27', 5,   340000.00,  NULL),
('ALQ-2026-012', 12, '2026-05-22', '2026-06-10', 19,  950000.00,  'https://storage.taller.com/pdf/alq-012.pdf'),
('ALQ-2026-013', 13, '2026-05-24', '2026-05-29', 5,   425000.00,  'https://storage.taller.com/pdf/alq-013.pdf'),
('ALQ-2026-014', 14, '2026-05-25', '2026-06-05', 11,  682000.00,  'https://storage.taller.com/pdf/alq-014.pdf'),
('ALQ-2026-015', 15, '2026-05-26', '2026-06-02', 7,   560000.00,  NULL),
('ALQ-2026-016', 16, '2026-05-26', '2026-05-31', 5,   140000.00,  'https://storage.taller.com/pdf/alq-016.pdf'),
('ALQ-2026-017', 17, '2026-05-27', '2026-06-04', 8,   336000.00,  'https://storage.taller.com/pdf/alq-017.pdf'),
('ALQ-2026-018', 18, '2026-05-28', '2026-06-02', 5,   235000.00,  NULL),
('ALQ-2026-019', 19, '2026-05-28', '2026-06-15', 18,  1620000.00, 'https://storage.taller.com/pdf/alq-019.pdf'),
('ALQ-2026-020', 20, '2026-05-29', '2026-06-03', 5,   155000.00,  'https://storage.taller.com/pdf/alq-020.pdf');

-- --------------------------------------------------------------------
-- 5. TABLA: InspeccionAccesorio (Depende de Alquiler)
-- --------------------------------------------------------------------
PRINT 'Insertando en InspeccionAccesorio...';
INSERT INTO InspeccionAccesorio (alquilerId, tipoInspection, tieneAntorcha, tienePinzaMasa, estadoCables, observaciones, aprobado) VALUES
(1,  'CheckOut', 1, 1, 'Excelente estado', 'Sin novedades', 1),
(1,  'CheckIn',  1, 1, 'Buen estado', 'Retorna con suciedad normal de obra', 1),
(2,  'CheckOut', 1, 1, 'Nuevos', 'Kit de lujo entregado', 1),
(3,  'CheckOut', 1, 1, 'Buen estado', 'Antorcha con consumible nuevo', 1),
(4,  'CheckOut', 1, 1, 'Usado - Operativo', 'Cables con cinta aislante menor', 1),
(5,  'CheckOut', 1, 1, 'Excelente estado', 'Ninguna', 1),
(6,  'CheckOut', 1, 1, 'Buen estado', 'Revisado en banco de pruebas', 1),
(7,  'CheckOut', 1, 1, 'Excelente estado', 'Ninguna', 1),
(8,  'CheckOut', 1, 1, 'Buen estado', 'Listo para operar', 1),
(9,  'CheckOut', 1, 1, 'Usado - Operativo', 'Pinza de masa un poco desgastada', 1),
(10, 'CheckOut', 1, 1, 'Excelente estado', 'Ninguna', 1),
(11, 'CheckOut', 1, 1, 'Buen estado', 'Ninguna', 1),
(12, 'CheckOut', 1, 1, 'Excelente estado', 'Cables nuevos de 5 metros', 1),
(13, 'CheckOut', 1, 1, 'Buen estado', 'Ninguna', 1),
(14, 'CheckOut', 1, 1, 'Excelente estado', 'Ninguna', 1),
(15, 'CheckOut', 1, 1, 'Buen estado', 'Ninguna', 1),
(16, 'CheckOut', 1, 1, 'Usado - Operativo', 'Ninguna', 1),
(17, 'CheckOut', 1, 1, 'Excelente estado', 'Ninguna', 1),
(18, 'CheckOut', 1, 1, 'Buen estado', 'Ninguna', 1),
(19, 'CheckOut', 1, 1, 'Excelente estado', 'Kit plasma completo', 1);

-- --------------------------------------------------------------------
-- 6. TABLA: ActividadTecnica (Depende de Activos)
-- --------------------------------------------------------------------
PRINT 'Insertando en ActividadTecnica...';
INSERT INTO ActividadTecnica (activoId, fechaRegistro, descripcionFalla, diagnostico) VALUES
(5,  '2026-05-10 08:30:00', 'El equipo no enciende el panel digital', 'Fallo en fusible de la tarjeta de control de potencia'),
(10, '2026-05-11 09:15:00', 'Fluctuación severa en el amperaje de salida', 'Potenciómetro de regulación desgastado por uso'),
(19, '2026-05-12 14:00:00', 'Pérdida de presión de aire interna (Plasma)', 'Electroválvula de aire obstruida con partículas de agua'),
(1,  '2026-05-13 10:20:00', 'Mantenimiento preventivo programado', 'Equipo limpio, se requiere cambio preventivo de rodillos de arrastre'),
(2,  '2026-05-14 11:00:00', 'Mantenimiento preventivo programado', 'Se evidencia desgaste en conector rápido Dinse'),
(3,  '2026-05-15 16:45:00', 'Gatillo de la antorcha no responde', 'Cable de control de la antorcha cortado internamente'),
(4,  '2026-05-16 07:30:00', 'Ruidos extraños en el ventilador de refrigeración', 'Bujes del ventilador resecos y con acumulación de polvo'),
(6,  '2026-05-17 08:50:00', 'Mantenimiento preventivo general', 'Filtros de aire obstruidos, componentes internos estables'),
(7,  '2026-05-18 13:10:00', 'Arco inestable en modo alta frecuencia', 'Platinos de chispa descalibrados y sucios'),
(8,  '2026-05-19 10:00:00', 'Humo blanco y olor a quemado', 'Cortocircuito en el devanado secundario del transformador principal'),
(9,  '2026-05-20 11:15:00', 'El motor devanador patina al arrastrar alambre', 'Presión incorrecta en el brazo tensor del alimentador'),
(11, '2026-05-21 15:20:00', 'Fuga de gas protector en la base trasera', 'Manguera interna agrietada cerca de la electroválvula'),
(12, '2026-05-22 09:40:00', 'No genera arco, código de error E-02 en pantalla', 'Sensor de sobretemperatura (termistor) defectuoso o activado'),
(13, '2026-05-23 10:05:00', 'Mantenimiento de rutina', 'Limpieza general por soplado y ajuste de conexiones eléctricas'),
(14, '2026-05-24 14:30:00', 'Display parpadea y se bloquea el sistema', 'Caída de tensión interna en la fuente conmutada auxiliar'),
(15, '2026-05-25 08:00:00', 'Compresor interno no arranca (Plasma integrado)', 'Capacitor de arranque del compresor desvalorizado'),
(16, '2026-05-26 11:40:00', 'Bornes de salida flojos y con chispeo', 'Rosca del borne positivo aislada y recalentada'),
(17, '2026-05-27 16:00:00', 'Exceso de salpicadura en soldadura MIG', 'Módulo inversor con diodos de salida en corto parcial'),
(18, '2026-05-28 09:10:00', 'Perilla de control de gas rota', 'Daño físico por impacto externo durante transporte'),
(20, '2026-05-29 10:50:00', 'Revisión técnica de ingreso', 'Equipo cumple parámetros de fábrica en banco de prueba');

-- --------------------------------------------------------------------
-- 7. TABLA: OrdenTrabajo (Depende de ActividadTecnica - Relación 1:1)
-- --------------------------------------------------------------------
PRINT 'Insertando en OrdenTrabajo...';
INSERT INTO OrdenTrabajo (actividadId, numeroOT, estado, fechaInicio, fechaFin, tecnicoId) VALUES
(1,  'OT-2026-101', 'EN_PROCESO', '2026-05-10', NULL,         501),
(2,  'OT-2026-102', 'EN_PROCESO', '2026-05-11', NULL,         502),
(3,  'OT-2026-103', 'ABIERTA',     '2026-05-12', NULL,         501),
(4,  'OT-2026-104', 'CERRADA',     '2026-05-13', '2026-05-14', 503),
(5,  'OT-2026-105', 'CERRADA',     '2026-05-14', '2026-05-14', 502),
(6,  'OT-2026-106', 'EN_PRUEBAS',  '2026-05-15', NULL,         504),
(7,  'OT-2026-107', 'CERRADA',     '2026-05-16', '2026-05-17', 503),
(8,  'OT-2026-108', 'AUDITADA',    '2026-05-17', '2026-05-18', 501),
(9,  'OT-2026-109', 'CERRADA',     '2026-05-18', '2026-05-19', 502),
(10, 'OT-2026-110', 'EN_PROCESO',  '2026-05-19', NULL,         504),
(11, 'OT-2026-111', 'CERRADA',     '2026-05-21', '2026-05-22', 503),
(12, 'OT-2026-112', 'CERRADA',     '2026-05-22', '2026-05-23', 501),
(13, 'OT-2026-113', 'AUDITADA',    '2026-05-23', '2026-05-24', 502),
(14, 'OT-2026-114', 'EN_PROCESO',  '2026-05-24', NULL,         504),
(15, 'OT-2026-115', 'ABIERTA',     '2026-05-25', NULL,         503),
(16, 'OT-2026-116', 'CERRADA',     '2026-05-26', '2026-05-26', 501),
(17, 'OT-2026-117', 'EN_PROCESO',  '2026-05-27', NULL,         502),
(18, 'OT-2026-118', 'CERRADA',     '2026-05-28', '2026-05-29', 504),
(19, 'OT-2026-119', 'EN_PROCESO',  '2026-05-29', NULL,         501),
(20, 'OT-2026-120', 'CERRADA',     '2026-05-29', '2026-05-30', 503);

-- --------------------------------------------------------------------
-- 8. TABLA: RepuestoUtilizado (Depende de OrdenTrabajo)
-- --------------------------------------------------------------------
PRINT 'Insertando en RepuestoUtilizado...';
-- Nota: Usamos IDs de actividades que correspondan a OTs ya existentes.
INSERT INTO RepuestoUtilizado (ordenTrabajoId, repuestoId, cantidad, costoUnitario) VALUES
(4,  901, 2, 15000.00),  -- Rodillos para OT de actividadId 4
(5,  902, 1, 22000.00),  -- Conector rápido para OT de actividadId 5
(7,  903, 1, 45000.00),  -- Ventilador nuevo para OT de actividadId 7
(8,  904, 1, 8000.00),   -- Filtro de aire
(9,  905, 2, 35000.00),  -- Platinos de repuesto
(11, 906, 1, 12500.00),  -- Presostato / Tensor alambre
(12, 907, 1, 18000.00),  -- Manguera reforzada gas
(13, 908, 1, 26000.00),  -- Sensor de temperatura
(16, 909, 1, 4500.00),   -- Fusible de protección
(18, 910, 1, 31000.00),  -- Borne de salida bronce
(20, 911, 1, 14000.00),  -- Perilla selectora plástica
(4,  912, 1, 5000.00),   -- Grasa dieléctrica (Adicional para OT 4)
(7,  913, 4, 3200.00),   -- Tornillería inoxidable (Adicional para OT 7)
(11, 914, 2, 1500.00),   -- Abrazaderas sin fin
(12, 915, 1, 9000.00),   -- Empaques / O-rings
(16, 916, 1, 7500.00),   -- Limpiador electrónico spray
(18, 917, 1, 12000.00),  -- Arandela de seguridad aislante
(8,  918, 1, 6200.00),   -- Malla de protección
(13, 919, 2, 4000.00),   -- Conectores internos crimp
(20, 920, 1, 5500.00);   -- Fusible cerámico auxiliar

-- --------------------------------------------------------------------
-- 9. TABLA: Cotizaciones (Depende de ActividadTecnica)
-- --------------------------------------------------------------------
PRINT 'Insertando en Cotizacion...';
INSERT INTO Cotizacion (actividadId, costoRepuestos, costoManoObraExterna, plantillaInterna, archivoPdfAdjuntoUrl) VALUES
(1,  35000.00,  60000.00,  'PLANTILLA_ELEC_01', 'https://storage.taller.com/cot/cot-001.pdf'),
(2,  22000.00,  45000.00,  'PLANTILLA_MEC_02',  'https://storage.taller.com/cot/cot-002.pdf'),
(3,  110000.00, 90000.00,  'PLANTILLA_PLASMA_01','https://storage.taller.com/cot/cot-003.pdf'),
(6,  48000.00,  35000.00,  'PLANTILLA_ELEC_01', 'https://storage.taller.com/cot/cot-004.pdf'),
(8,  45000.00,  40000.00,  'PLANTILLA_MEC_02',  NULL),
(10, 68000.00,  70000.00,  'PLANTILLA_ELEC_02', 'https://storage.taller.com/cot/cot-006.pdf'),
(12, 26000.00,  40000.00,  'PLANTILLA_MEC_01',  NULL),
(14, 135000.00, 110000.00, 'PLANTILLA_ELEC_02', 'https://storage.taller.com/cot/cot-008.pdf'),
(15, 55000.00,  65000.00,  'PLANTILLA_PLASMA_01',NULL),
(17, 320000.00, 180000.00, 'PLANTILLA_INVER_03','https://storage.taller.com/cot/cot-010.pdf'),
(19, 85000.00,  75000.00,  'PLANTILLA_PLASMA_02',NULL),
(4,  15000.00,  0.00,      'PLANTILLA_PREV_01', NULL), -- Mantenimientos internos sin mano obra externa
(5,  22000.00,  0.00,      'PLANTILLA_PREV_01', NULL),
(7,  45000.00,  15000.00,  'PLANTILLA_MEC_01',  'https://storage.taller.com/cot/cot-014.pdf'),
(9,  8000.00,   0.00,      'PLANTILLA_PREV_01', NULL),
(11, 12500.00,  20000.00,  'PLANTILLA_MEC_02',  NULL),
(13, 0.00,      0.00,      'PLANTILLA_PREV_01', NULL),
(16, 31000.00,  25000.00,  'PLANTILLA_ELEC_01', NULL),
(18, 14000.00,  10000.00,  'PLANTILLA_MEC_01',  NULL),
(20, 0.00,      0.00,      'PLANTILLA_PREV_01', NULL);

-- --------------------------------------------------------------------
-- 10. TABLA: HistoricoReparacion (Depende de Activos y ActividadTecnica)
-- --------------------------------------------------------------------
PRINT 'Insertando en HistoricoReparacion...';
INSERT INTO HistoricoReparacion (activoId, actividadId, lineaTiempoIntervenciones) VALUES
(5,  1,  'Ingreso por daño en panel -> Evaluado por Técnico 501 -> Esperando repuestos'),
(10, 2,  'Ingreso por variación de amperaje -> Desarmado de potenciómetro -> Ajustando tarjeta lógica'),
(19, 3,  'Ingreso por pérdida presión de aire -> Desmontaje de válvula -> Limpieza de filtro separador'),
(1,  4,  'Rutina preventiva trimestral -> Limpieza interna por aire a presión -> Cambio exitoso de rodillos de arrastre -> Cierre'),
(2,  5,  'Rutina preventiva trimestral -> Sustitución borne rápido quemado -> Pruebas de arco OK -> Cierre'),
(3,  6,  'Reporte de falla en gatillo -> Revisión física de antorcha -> Soldadura de cables de control -> En etapa de pruebas'),
(4,  7,  'Ingreso por ruido -> Reemplazo de ventilador axial de 220V -> Verificación de flujo térmico exitoso -> Cierre'),
(6,  8,  'Rutina anual -> Cambio de filtros de aire -> Limpieza de relés -> Cierre de auditoría'),
(7,  9,  'Falla de alta frecuencia -> Ajuste de distancia de platinos a 0.030 pulgadas -> Prueba de arco TIG OK -> Cierre'),
(8,  10, 'Falla crítica -> Corto en transformador -> Costo excede valor comercial -> Evaluando dar de baja definitiva'),
(9,  11, 'Deslizamiento de microalambre -> Ajuste de rodillo tensor -> Cambio de guía de teflón -> Cierre'),
(11, 12, 'Fuga de gas argón -> Cambio de manguera de entrada a solenoide -> Prueba de presión hidrostática OK -> Cierre'),
(12, 13, 'Código Error E-02 -> Termistor reemplazado -> Disipador térmico ajustado con pasta nueva -> Cierre de auditoría'),
(13, 14, 'Mantenimiento express -> Soplado interno -> Ajuste de tornillería estructural de chasis'),
(14, 15, 'Falla de pantalla -> Revisión de voltajes auxiliares de 5V y 12V -> En diagnóstico por ingeniería'),
(15, 16, 'Plasma no inicia arco piloto -> Verificación de capacitor de arranque -> Esperando repuesto de compresor'),
(16, 17, 'Borne recalentado -> Desinstalación de conector dañado -> Rosca rectificada y borne nuevo instalado -> Cierre'),
(17, 18, 'Exceso de proyecciones -> Revisión de puente rectificador -> Módulo IGBT con fugas detectadas -> En reparación'),
(18, 19, 'Daño cosmético -> Reemplazo de perilla plástica de control frontal -> Cierre operacional'),
(20, 20, 'Inspección de rutina post-alquiler -> Pruebas de carga dinámica -> Parámetros estables -> Ingresa de nuevo a stock');

PRINT '====================================================================';
PRINT '¡Inserción de datos completada exitosamente de forma balanceada!';
PRINT '====================================================================';
GO