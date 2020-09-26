

CREATE TABLE IF NOT EXISTS `ktechteam`.`tuser`(
    idUser INT NOT NULL AUTO_INCREMENT ,
    userName VARCHAR(60) NOT NULL ,
    userRealName VARCHAR(100) NOT NULL ,
    userPass VARCHAR(100) NOT NULL ,
    userMail VARCHAR(200) NOT NULL ,
    userAddres VARCHAR(500) NOT NULL ,
    userCreateDate DATETIME NOT NULL ,
    userPhone VARCHAR(20) NOT NULL ,
    userLevel INT NOT NULL,
    PRIMARY KEY (`idUser`)  ,
  UNIQUE INDEX `idUser_UNIQUE` (`idUser` ASC) 
);


CREATE TABLE IF NOT EXISTS `ktechteam`.`tImage`(
idImg INT NOT NULL AUTO_INCREMENT ,
imgUrl VARCHAR(900) NOT NULL ,
imgOwner INT NOT NULL,
imgCreateDate DATETIME ,
PRIMARY KEY (`idImg`)  ,
  UNIQUE INDEX `idImg_UNIQUE` (`idImg` ASC) 
);