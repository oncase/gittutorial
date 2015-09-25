CREATE TABLE IF NOT EXISTS dw.dim_equip
(
  equip_sk INT
, equipamento TEXT
, id INT
)
;

CREATE TABLE IF NOT EXISTS dw.dim_infracao
(
  descricao TEXT
, infracao_sk INT
, ID INT
)
;

CREATE TABLE IF NOT EXISTS dw.dim_data
(
  data_sk SMALLINT
, data_tempo TIMESTAMP
, ano VARCHAR(4)
, mes_numero SMALLINT
, dia_numero SMALLINT
, dia_semana_numero SMALLINT
, dia_semana VARCHAR(30)
, dia_semana_abrev VARCHAR(3)
, mes_nome VARCHAR(30)
, mes_abrev VARCHAR(3)
, trimestre VARCHAR(1)
, data_string TEXT
, mes_trimestre DOUBLE PRECISION
, quinzena VARCHAR(25)
, semana_mes TEXT
, semana_nome VARCHAR(9)
, trimestre_abrev VARCHAR(7)
, semestre_num VARCHAR(1)
, semestre_nome VARCHAR(11)
, dia_util DOUBLE PRECISION
, ano_mes_numero DOUBLE PRECISION
, ano_mes VARCHAR(8)
, data_formatada VARCHAR(10)
)
;

CREATE TABLE IF NOT EXISTS dw.dim_hora
(
  hora INT
, minuto INT
, segundo INT
, tempo_string VARCHAR(8)
, hora_sk INT
)
;

CREATE TABLE IF NOT EXISTS dw.fato_infracao_cometida
(
  infracao_sk INTEGER
, equip_sk INTEGER
, hora_sk INTEGER
, data_sk INTEGER
, quantidade INTEGER
)
;