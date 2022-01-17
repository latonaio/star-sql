CREATE TABLE `star_observation_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `Mean`                       varchar(20) DEFAULT NULL,
  `MeanUnit`                   varchar(5) DEFAULT NULL,
  `DistanceFromEarth`          varchar(20) DEFAULT NULL,
  `DistanceFromEarthUnit`      varchar(5) DEFAULT NULL,
  `VisualBrightness`           varchar(20) DEFAULT NULL,
  `VisualBrightnessUnit`       varchar(5) DEFAULT NULL,
  `AbsoluteMagnitude`          varchar(20) DEFAULT NULL,
  `AbsoluteMagnitudeUnit`      varchar(5) DEFAULT NULL,
  `SpectralClassification`     varchar(20) DEFAULT NULL,
  `SpectralClassificationUnit` varchar(5) DEFAULT NULL,
  `Metallicity`                varchar(20) DEFAULT NULL,
  `MetallicityUnit`            varchar(5) DEFAULT NULL,
  `AngularSize1`               varchar(20) DEFAULT NULL,
  `AngularSize1Unit`           varchar(5) DEFAULT NULL,
  `AngularSize2`               varchar(20) DEFAULT NULL,
  `AngularSize2Unit`           varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `StarObservationData_fk` FOREIGN KEY (`CodeName`) REFERENCES `star_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
