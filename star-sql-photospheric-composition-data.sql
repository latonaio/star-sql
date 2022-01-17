CREATE TABLE `star_photospheric_composition_data`
(
  `CodeName`                       varchar(20) NOT NULL,
  `Hydrogen`                       varchar(20) DEFAULT NULL,
  `HydrogenUnit`                   varchar(5) DEFAULT NULL,
  `Helium`                         varchar(20) DEFAULT NULL,
  `HeliumUnit`                     varchar(5) DEFAULT NULL,
  `Oxygen`                         varchar(20) DEFAULT NULL,
  `OxygenUnit`                     varchar(5) DEFAULT NULL,
  `Carbon`                         varchar(20) DEFAULT NULL,
  `CarbonUnit`                     varchar(5) DEFAULT NULL,
  `Iron`                           varchar(20) DEFAULT NULL,
  `IronUnit`                       varchar(5) DEFAULT NULL,
  `Neon`                           varchar(20) DEFAULT NULL,
  `NeonUnit`                       varchar(5) DEFAULT NULL,
  `Nitrogen`                       varchar(20) DEFAULT NULL,
  `NitrogenUnit`                   varchar(5) DEFAULT NULL,
  `Silicon`                        varchar(20) DEFAULT NULL,
  `SiliconUnit`                    varchar(5) DEFAULT NULL,
  `Magnesium`                      varchar(20) DEFAULT NULL,
  `MagnesiumUnit`                  varchar(5) DEFAULT NULL,
  `Sulphur`                        varchar(20) DEFAULT NULL,
  `SulphurUnit`                    varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `StarPhotosphericCompositionData_fk` FOREIGN KEY (`CodeName`) REFERENCES `star_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
