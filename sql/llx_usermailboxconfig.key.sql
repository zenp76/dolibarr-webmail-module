ALTER TABLE llx_usermailboxconfig ADD CONSTRAINT `fk_usermailboxconfig_fk_user` FOREIGN KEY (`fk_user`) REFERENCES `llx_user` (`rowid`);