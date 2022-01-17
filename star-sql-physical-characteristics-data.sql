CREATE TABLE `star_physical_characteristics_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `Equatorial`                 varchar(20) DEFAULT NULL,
  `EquatorialUnit`             varchar(5) DEFAULT NULL,
  `Radius`                     varchar(20) DEFAULT NULL,
  `RadiusUnit`                 varchar(5) DEFAULT NULL,
  `Circumference`              varchar(20) DEFAULT NULL,
  `CircumferenceUnit`          varchar(5) DEFAULT NULL,
  `Flattening`                 varchar(20) DEFAULT NULL,
  `FlatteningUnit`             varchar(5) DEFAULT NULL,
  `SurfaceArea`                varchar(20) DEFAULT NULL,
  `SurfaceAreaUnit`            varchar(5) DEFAULT NULL,
  `Volume`                     varchar(20) DEFAULT NULL,
  `VolumeUnit`                 varchar(5) DEFAULT NULL,
  `Mass`                       varchar(20) DEFAULT NULL,
  `MassUnit`                   varchar(5) DEFAULT NULL,
  `AverageDensity`             varchar(20) DEFAULT NULL,
  `AverageDensityUnit`         varchar(5) DEFAULT NULL,
  `CenterDensity`              varchar(20) DEFAULT NULL,
  `CenterDensityUnit`          varchar(5) DEFAULT NULL,
  `Equatorial`                 varchar(20) DEFAULT NULL,
  `EquatorialUnit`             varchar(5) DEFAULT NULL,
  `SurfaceGravity`             varchar(20) DEFAULT NULL,
  `SurfaceGravityUnit`         varchar(5) DEFAULT NULL,
  `MomentOfInertiaFactor`      varchar(20) DEFAULT NULL,
  `MomentOfInertiaFactorUnit`  varchar(5) DEFAULT NULL,
  `EscapeVelocity`             varchar(20) DEFAULT NULL,
  `EscapeVelocityUnit`         varchar(5) DEFAULT NULL,
  `CenterTemperature`          varchar(20) DEFAULT NULL,
  `CenterTemperatureUnit`      varchar(5) DEFAULT NULL,
  `CenterTemperature`          varchar(20) DEFAULT NULL,
  `CenterTemperatureUnit`      varchar(5) DEFAULT NULL,
  `PhotosphereTemperature`     varchar(20) DEFAULT NULL,
  `PhotosphereTemperatureUnit` varchar(5) DEFAULT NULL,
  `CoronaTemperature`          varchar(20) DEFAULT NULL,
  `CoronaTemperatureUnit`      varchar(5) DEFAULT NULL,
  `Luminosity`                 varchar(20) DEFAULT NULL,
  `LuminosityUnit`             varchar(5) DEFAULT NULL,
  `Color`                      varchar(20) DEFAULT NULL,
  `ColorUnit`                  varchar(5) DEFAULT NULL,
  `MeanRadiance`               varchar(20) DEFAULT NULL,
  `MeanRadianceUnit`           varchar(5) DEFAULT NULL,
  `Age`                        varchar(20) DEFAULT NULL,
  `AgeUnit`                    varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `StarPhysicalCharacteristicsData_fk` FOREIGN KEY (`CodeName`) REFERENCES `star_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;