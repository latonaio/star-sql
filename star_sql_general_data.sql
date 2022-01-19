CREATE TABLE `star_general_data`
(
  `Star`                       varchar(20) NOT NULL,
  `CodeName`                   varchar(20) DEFAULT NULL,
  `Galaxy`                     varchar(20) DEFAULT NULL,
  `StarType`                   varchar(20) DEFAULT NULL,
  `Description`                varchar(40) DEFAULT NULL,
  `CalenderType`               varchar(6) DEFAULT NULL,
  `EstimatedBirthYear`         varchar(20) DEFAULT NULL,
  `EstimatedDeathYear`         varchar(80) DEFAULT NULL,  
  `BirthYear`                  varchar(20) DEFAULT NULL,
  `DeathYear`                  varchar(20) DEFAULT NULL,
  `Status`                     varchar(20) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Star`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
