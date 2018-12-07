DROP TABLE IF EXISTS `xc_proxy_ip`;
CREATE TABLE `xc_proxy_ip` (
  `IP` VARCHAR(15) NOT NULL DEFAULT '' COMMENT 'IP地址',
  `PORT` INT NOT NULL DEFAULT 80 COMMENT '端口号',
  `REGION` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '地区',
  UNIQUE KEY `IPPORTPERM` (`IP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;