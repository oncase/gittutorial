CREATE TABLE IF NOT EXISTS infracoes_stg
(
  DataInfracao DATETIME
, HoraInfracao VARCHAR(8)
, DataImplantacao DATETIME
, AgenteEquipamento VARCHAR(50)
, Infracao BIGINT
, DescricaoInfracao VARCHAR(255)
, LocalCometimento VARCHAR(255)
, AmparoLegal VARCHAR(50)
)
;