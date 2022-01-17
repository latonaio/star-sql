CREATE TABLE `star_orbital_characteristics_data`
(
  `CodeName`                       varchar(20) NOT NULL,
  `Mean`                           varchar(20) DEFAULT NULL,
  `MeanUnit`                       varchar(5) DEFAULT NULL,
  `DistanceFromMilkyWayCore`       varchar(20) DEFAULT NULL,
  `DistanceFromMilkyWayCoreUnit`   varchar(5) DEFAULT NULL,
  `GalacticPeriodVerocity1`        varchar(20) DEFAULT NULL,
  `GalacticPeriodVerocity2`        varchar(20) DEFAULT NULL,
  `GalacticPeriodVerocity3`        varchar(20) DEFAULT NULL,
  `GalacticPeriodUnit`             varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `StarOrbitalCharacteristicData_fk` FOREIGN KEY (`CodeName`) REFERENCES `star_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
