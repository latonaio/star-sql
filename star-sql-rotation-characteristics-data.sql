CREATE TABLE `star_rotation_characteristics_data`
(
  `CodeName`                       varchar(20) NOT NULL,
  `Obliquity1`                     varchar(20) DEFAULT NULL,
  `Obliquity2`                     varchar(20) DEFAULT NULL,
  `ObliquityUnit`                  varchar(5) DEFAULT NULL,
  `RightAscentionOfNorthPole`      varchar(20) DEFAULT NULL,
  `RightAscentionOfNorthPoleUnit`  varchar(5) DEFAULT NULL,
  `DeclonationOfNorthPole`         varchar(20) DEFAULT NULL,
  `DeclonationOfNorthPoleUnit`     varchar(5) DEFAULT NULL,
  `SiderealRotationPeriod`         varchar(20) DEFAULT NULL,
  `SiderealRotationPeriodUnit`     varchar(5) DEFAULT NULL,
  `RotationVelocity`               varchar(20) DEFAULT NULL,
  `RotationVelocityUnit`           varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `StarRotationCharacteristicData_fk` FOREIGN KEY (`CodeName`) REFERENCES `star_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
