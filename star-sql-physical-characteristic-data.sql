CREATE TABLE `star_physical_characteristic_data`
(
  `Star`                       varchar(20) NOT NULL,
  `Radius`                      varchar(20) DEFAULT NULL,
  `RadiusUnit`                  varchar(5) DEFAULT NULL,
  `Circumference`               varchar(20) DEFAULT NULL,
  `CircumferenceUnit`           varchar(5) DEFAULT NULL,
  `Flattening`                  varchar(20) DEFAULT NULL,
  `FlatteningUnit`              varchar(5) DEFAULT NULL,
  `SurfaceArea`                 varchar(20) DEFAULT NULL,
  `SurfaceAreaUnit`             varchar(5) DEFAULT NULL,
  `Volume`                      varchar(20) DEFAULT NULL,
  `VolumeUnit`                  varchar(5) DEFAULT NULL,
  `Mass`                        varchar(20) DEFAULT NULL,
  `MassUnit`                    varchar(5) DEFAULT NULL,
  `AverageDensity`              varchar(20) DEFAULT NULL,
  `AverageDensityUnit`          varchar(5) DEFAULT NULL,
  `CenterDensity`               varchar(20) DEFAULT NULL,
  `CenterDensityUnit`           varchar(5) DEFAULT NULL,
  `SurfaceGravity`              varchar(20) DEFAULT NULL,
  `SurfaceGravityUnit`          varchar(5) DEFAULT NULL,
  `MomentOfInertiaFactor`       varchar(20) DEFAULT NULL,
  `MomentOfInertiaFactorUnit`   varchar(5) DEFAULT NULL,
  `EscapeVelocity`              varchar(20) DEFAULT NULL,
  `EscapeVelocityUnit`          varchar(5) DEFAULT NULL,
  `CenterTemperature`           varchar(20) DEFAULT NULL,
  `CenterTemperatureUnit`       varchar(5) DEFAULT NULL,
  `PhotosphereTemperature`      varchar(20) DEFAULT NULL,
  `PhotosphereTemperatureUnit`  varchar(5) DEFAULT NULL,
  `CoronaTemperature`           varchar(20) DEFAULT NULL,
  `CoronaTemperatureUnit`       varchar(5) DEFAULT NULL,
  `SpectralType`                varchar(20) DEFAULT NULL,
  `SpectralTypeUnit`            varchar(5) DEFAULT NULL,
  `Luminosity`                  varchar(20) DEFAULT NULL,
  `LuminosityUnit`              varchar(5) DEFAULT NULL,
  `UBColor`                     varchar(20) DEFAULT NULL,
  `UBColorUnit`                 varchar(5) DEFAULT NULL,
  `BVColor`                     varchar(20) DEFAULT NULL,
  `BVColorUnit`                 varchar(5) DEFAULT NULL,
  `MeanRadiance`                varchar(20) DEFAULT NULL,
  `MeanRadianceUnit`            varchar(5) DEFAULT NULL,
  `Metalicity`                  varchar(20) DEFAULT NULL,
  `MetalicityUnit`              varchar(5) DEFAULT NULL,
  `Rotation`                    varchar(20) DEFAULT NULL,
  `RotationUnit`                varchar(5) DEFAULT NULL,
  `RotationalVelocity`          varchar(20) DEFAULT NULL,
  `RotationVelocityUnit`        varchar(5) DEFAULT NULL,  
  `CreatedDateTime`             varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`        varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Star`),
    CONSTRAINT `StarPhysicalCharacteristicData_fk` FOREIGN KEY (`Star`) REFERENCES `star_general_data` (`Star`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
