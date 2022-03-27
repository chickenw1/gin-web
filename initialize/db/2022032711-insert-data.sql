-- +migrate Up
-- SQL in section 'Up' is executed when this migration is applied

INSERT INTO `tb_sys_api` (`id`, `created_at`, `updated_at`, `deleted_at`, `method`, `path`, `category`, `desc`) VALUES (1,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/base/login','base','login'),(2,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/base/logout','base','logout'),(3,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/base/refreshToken','base','refresh token'),(4,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/base/idempotenceToken','base','get idempotence token'),(5,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/user/info','user','get current login user info'),(6,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/user/list','user','find users'),(7,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/user/list/:ids','user','find users by ids'),(8,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PUT','/v1/user/changePwd','user','change user password'),(9,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/user/create','user','create user'),(10,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/user/update/:id','user','update user'),(11,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/user/delete/batch','user','batch delete users'),(12,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/menu/tree','menu','get menu tree'),(13,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/menu/list','menu','find menus'),(14,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/menu/all/:id','menu','get all menu by role id'),(15,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/menu/create','menu','create menu'),(16,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/menu/update/:id','menu','update menu'),(17,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/menu/role/update/:id','menu','update role menus'),(18,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/menu/delete/batch','menu','batch delete menu'),(19,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/role/list','role','find roles'),(20,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/role/list/:ids','role','find roles by ids'),(21,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/role/create','role','create role'),(22,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/role/update/:id','role','update role'),(23,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/role/delete/batch','role','batch delete role'),(24,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/api/list','api','find apis'),(25,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/api/create','api','create api'),(26,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/api/update/:id','api','update api'),(27,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/api/delete/batch','api','batch delete api'),(28,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/api/all/category/:id','api','get all api by role id'),(29,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/api/role/update/:id','api','update role apis'),(30,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/fsm/list','fsm','find fsm machines'),(31,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/fsm/create','fsm','create fsm machine'),(32,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/fsm/update/:id','fsm','update fsm machine'),(33,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/fsm/approving/list','fsm','find fsm pending approve logs'),(34,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/fsm/log/track','fsm','find fsm log history track'),(35,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/fsm/submitter/detail','fsm','get submitter fsm log detail'),(36,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/fsm/submitter/detail','fsm','update submitter fsm log detail'),(37,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/fsm/approve','fsm','approved/refused fsm log'),(38,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/fsm/cancel','fsm','cancelled fsm log'),(39,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/fsm/delete/batch','fsm','batch delete fsm log'),(40,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/leave/list','leave','find leaves'),(41,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/leave/create','leave','create leave'),(42,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/leave/update/:id','leave','update leave'),(43,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/leave/delete/batch','leave','batch delete leave'),(44,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/upload/file','upload','get uploaded file info'),(45,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/upload/file','upload','upload file'),(46,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/upload/merge','upload','merge file'),(47,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/operation/log/list','operation-log','find operation logs'),(48,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/operation/log/delete/batch','operation-log','batch delete operation log'),(49,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/upload/unzip','upload','unzip'),(50,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/message/list','message','find messages'),(51,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/message/unRead/count','message','get unread message count'),(52,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/message/push','message','push new message'),(53,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/message/read/batch','message','batch marked as read'),(54,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/message/deleted/batch','message','batch marked as deleted'),(55,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/message/read/all','message','all marked as read'),(56,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/message/deleted/all','message','batch marked as deleted'),(57,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/message/ws','message','message websocket'),(58,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/machine/shell/ws','machine','machine shell websocket'),(59,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/machine/list','machine','find machines'),(60,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/machine/create','machine','create machine'),(61,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/machine/update/:id','machine','update machine'),(62,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/machine/connect/:id','machine','connect or refresh machine status'),(63,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/machine/delete/batch','machine','batch delete machine'),(64,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/dict/list','dict','find dicts'),(65,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/dict/create','dict','create dict'),(66,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/dict/update/:id','dict','update dict'),(67,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/dict/delete/batch','dict','batch delete dict'),(68,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'GET','/v1/dict/data/list','dict','find dict datas'),(69,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'POST','/v1/dict/data/create','dict','create dict data'),(70,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'PATCH','/v1/dict/data/update/:id','dict','update dict data'),(71,'2022-03-27 11:01:41.142','2022-03-27 11:01:41.142',NULL,'DELETE','/v1/dict/data/delete/batch','dict','batch delete dict data');
INSERT INTO `tb_sys_casbin` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (8,'p','guest','/v1/base/idempotenceToken','GET','','',''),(2,'p','guest','/v1/base/login','POST','','',''),(4,'p','guest','/v1/base/logout','POST','','',''),(6,'p','guest','/v1/base/refreshToken','POST','','',''),(48,'p','guest','/v1/fsm/approve','PATCH','','',''),(40,'p','guest','/v1/fsm/approving/list','GET','','',''),(50,'p','guest','/v1/fsm/cancel','PATCH','','',''),(42,'p','guest','/v1/fsm/log/track','GET','','',''),(44,'p','guest','/v1/fsm/submitter/detail','GET','','',''),(46,'p','guest','/v1/fsm/submitter/detail','PATCH','','',''),(55,'p','guest','/v1/leave/create','POST','','',''),(59,'p','guest','/v1/leave/delete/batch','DELETE','','',''),(53,'p','guest','/v1/leave/list','GET','','',''),(57,'p','guest','/v1/leave/update/:id','PATCH','','',''),(18,'p','guest','/v1/menu/tree','GET','','',''),(74,'p','guest','/v1/message/deleted/batch','PATCH','','',''),(67,'p','guest','/v1/message/list','GET','','',''),(76,'p','guest','/v1/message/read/all','PATCH','','',''),(72,'p','guest','/v1/message/read/batch','PATCH','','',''),(69,'p','guest','/v1/message/unRead/count','GET','','',''),(79,'p','guest','/v1/message/ws','GET','','',''),(10,'p','guest','/v1/user/info','POST','','',''),(34,'p','super','/v1/api/all/category/:id','GET','','',''),(31,'p','super','/v1/api/create','POST','','',''),(33,'p','super','/v1/api/delete/batch','DELETE','','',''),(30,'p','super','/v1/api/list','GET','','',''),(35,'p','super','/v1/api/role/update/:id','PATCH','','',''),(32,'p','super','/v1/api/update/:id','PATCH','','',''),(7,'p','super','/v1/base/idempotenceToken','GET','','',''),(1,'p','super','/v1/base/login','POST','','',''),(3,'p','super','/v1/base/logout','POST','','',''),(5,'p','super','/v1/base/refreshToken','POST','','',''),(87,'p','super','/v1/dict/create','POST','','',''),(91,'p','super','/v1/dict/data/create','POST','','',''),(93,'p','super','/v1/dict/data/delete/batch','DELETE','','',''),(90,'p','super','/v1/dict/data/list','GET','','',''),(92,'p','super','/v1/dict/data/update/:id','PATCH','','',''),(89,'p','super','/v1/dict/delete/batch','DELETE','','',''),(86,'p','super','/v1/dict/list','GET','','',''),(88,'p','super','/v1/dict/update/:id','PATCH','','',''),(47,'p','super','/v1/fsm/approve','PATCH','','',''),(39,'p','super','/v1/fsm/approving/list','GET','','',''),(49,'p','super','/v1/fsm/cancel','PATCH','','',''),(37,'p','super','/v1/fsm/create','POST','','',''),(51,'p','super','/v1/fsm/delete/batch','DELETE','','',''),(36,'p','super','/v1/fsm/list','GET','','',''),(41,'p','super','/v1/fsm/log/track','GET','','',''),(43,'p','super','/v1/fsm/submitter/detail','GET','','',''),(45,'p','super','/v1/fsm/submitter/detail','PATCH','','',''),(38,'p','super','/v1/fsm/update/:id','PATCH','','',''),(54,'p','super','/v1/leave/create','POST','','',''),(58,'p','super','/v1/leave/delete/batch','DELETE','','',''),(52,'p','super','/v1/leave/list','GET','','',''),(56,'p','super','/v1/leave/update/:id','PATCH','','',''),(84,'p','super','/v1/machine/connect/:id','PATCH','','',''),(82,'p','super','/v1/machine/create','POST','','',''),(85,'p','super','/v1/machine/delete/batch','DELETE','','',''),(81,'p','super','/v1/machine/list','GET','','',''),(80,'p','super','/v1/machine/shell/ws','GET','','',''),(83,'p','super','/v1/machine/update/:id','PATCH','','',''),(20,'p','super','/v1/menu/all/:id','GET','','',''),(21,'p','super','/v1/menu/create','POST','','',''),(24,'p','super','/v1/menu/delete/batch','DELETE','','',''),(19,'p','super','/v1/menu/list','GET','','',''),(23,'p','super','/v1/menu/role/update/:id','PATCH','','',''),(17,'p','super','/v1/menu/tree','GET','','',''),(22,'p','super','/v1/menu/update/:id','PATCH','','',''),(77,'p','super','/v1/message/deleted/all','PATCH','','',''),(73,'p','super','/v1/message/deleted/batch','PATCH','','',''),(66,'p','super','/v1/message/list','GET','','',''),(70,'p','super','/v1/message/push','POST','','',''),(75,'p','super','/v1/message/read/all','PATCH','','',''),(71,'p','super','/v1/message/read/batch','PATCH','','',''),(68,'p','super','/v1/message/unRead/count','GET','','',''),(78,'p','super','/v1/message/ws','GET','','',''),(64,'p','super','/v1/operation/log/delete/batch','DELETE','','',''),(63,'p','super','/v1/operation/log/list','GET','','',''),(27,'p','super','/v1/role/create','POST','','',''),(29,'p','super','/v1/role/delete/batch','DELETE','','',''),(25,'p','super','/v1/role/list','GET','','',''),(26,'p','super','/v1/role/list/:ids','GET','','',''),(28,'p','super','/v1/role/update/:id','PATCH','','',''),(60,'p','super','/v1/upload/file','GET','','',''),(61,'p','super','/v1/upload/file','POST','','',''),(62,'p','super','/v1/upload/merge','POST','','',''),(65,'p','super','/v1/upload/unzip','POST','','',''),(13,'p','super','/v1/user/changePwd','PUT','','',''),(14,'p','super','/v1/user/create','POST','','',''),(16,'p','super','/v1/user/delete/batch','DELETE','','',''),(9,'p','super','/v1/user/info','POST','','',''),(11,'p','super','/v1/user/list','GET','','',''),(12,'p','super','/v1/user/list/:ids','GET','','',''),(15,'p','super','/v1/user/update/:id','PATCH','','','');
INSERT INTO `tb_sys_dict` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `desc`, `status`) VALUES (1,'2022-03-27 11:01:41.394','2022-03-27 11:01:41.394',NULL,'UserLogin','User login dictionary',1),(2,'2022-03-27 11:01:41.394','2022-03-27 11:01:41.394',NULL,'UserResetPwd','User reset password dictionary',1),(3,'2022-03-27 11:01:41.394','2022-03-27 11:01:41.394',NULL,'OperationLogSkipPath','Operation log skip path dictionary',1);
INSERT INTO `tb_sys_dict_data` (`id`, `created_at`, `updated_at`, `deleted_at`, `key`, `val`, `addition`, `sort`, `status`, `dict_id`) VALUES (1,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'Captcha','3','The password is wrong for 3 times. You need to enter the verification code',NULL,1,1),(2,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'FirstLogin','1','Reset password for first login',NULL,1,2),(3,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'AfterSomeTime','3','month',NULL,1,2),(4,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'WeakLen','8','The password must be at least 8 digits',NULL,1,2),(5,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'WeakContainsChinese','3','The password cannot contain Chinese',NULL,1,2),(6,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'WeakCaseSensitive','1','The password must contain upper and lower case letters such as (Aa, Bb)',NULL,1,2),(7,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'WeakSpecialChar','[`~!@#$%^&*()_\\-+=<>?:\"{}|,.\\/;\'\\\\[\\]·~！@#￥%……&*\\-+={}|]','The password must contain special characters, such as (._+=)',NULL,1,2),(8,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'WeakContinuousNum','3','The password cannot contain more than 3 continuous num, such as (1234, 8765)',NULL,1,2),(9,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'1','/operation/log/delete/batch','',NULL,1,3),(10,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'2','/upload/file','',NULL,1,3),(11,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'3','/ping','',NULL,1,3),(12,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'4','/message/ws','',NULL,1,3),(13,'2022-03-27 11:01:41.399','2022-03-27 11:01:41.399',NULL,'5','/operation/log/list','',NULL,1,3);
INSERT INTO `tb_sys_user` (`id`, `created_at`, `updated_at`, `deleted_at`, `username`, `password`, `mobile`, `avatar`, `nickname`, `introduction`, `status`, `role_id`, `last_login`, `locked`, `lock_expire`, `wrong`) VALUES (1,'2022-03-27 11:01:40.848','2022-03-27 11:01:40.848',NULL,'super','$2a$10$rZ6DhktF36hPsubzSVzkDO/YBP8zPs09Ka565hrbKFgfaNiVz.vy.','19999999999','https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif','Super Admin','I am super. Who am I afraid of ?',1,1,NULL,0,0,0),(2,'2022-03-27 11:01:40.848','2022-03-27 11:01:40.848',NULL,'guest','$2a$10$Y5AUsLfu1kqp0S0gyQVQRO7EemRHENmN1thDbByYQo80P6xA3is4C','13999999999','https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif','Guest','The man was lazy and left nothing',1,2,NULL,0,0,0),(3,'2022-03-27 11:01:40.848','2022-03-27 11:01:40.848',NULL,'leave','$2a$10$2Q/3J4xgV7EhY/4oi3u80.DUGGurgyLpl0hixi9Lj5NZzrzG8d18G','15999999999','https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif','Leave Tester','The man was lazy and left nothing',1,2,NULL,0,0,0);
INSERT INTO `tb_sys_role` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `keyword`, `desc`, `status`, `sort`) VALUES (1,'2022-03-27 11:01:40.369','2022-03-27 11:01:40.369',NULL,'Super Admin Role','super','Super administrator role',1,0),(2,'2022-03-27 11:01:40.369','2022-03-27 11:01:40.369',NULL,'Guest Role','guest','External visitor role',1,1);
INSERT INTO `tb_sys_menu` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `title`, `icon`, `path`, `redirect`, `component`, `permission`, `sort`, `status`, `visible`, `breadcrumb`, `parent_id`) VALUES (1,'2022-03-27 11:01:40.382','2022-03-27 11:01:40.382',NULL,'dashboardRoot','Dashboard Root','dashboard','/dashboard','','','',0,1,1,0,0),(2,'2022-03-27 11:01:40.402','2022-03-27 11:01:40.402',NULL,'systemRoot','System Root','system','/system','','','',1,1,1,0,0),(3,'2022-03-27 11:01:40.491','2022-03-27 11:01:40.491',NULL,'fsmRoot','Fsm','fsm','/fsm','','','',2,1,1,0,0),(4,'2022-03-27 11:01:40.536','2022-03-27 11:01:40.536',NULL,'uploader','Uploader','upload','/uploader','','','',3,1,1,0,0),(5,'2022-03-27 11:01:40.569','2022-03-27 11:01:40.569',NULL,'testRoot','Tests','debug','/test','','','',4,1,1,0,0),(6,'2022-03-27 11:01:40.393','2022-03-27 11:01:40.393',NULL,'dashboard','Index','dashboard','index','','/dashboard/index','',0,1,1,1,1),(7,'2022-03-27 11:01:40.412','2022-03-27 11:01:40.412',NULL,'menu','Menus','menu','menu','','/system/menu','',0,1,1,1,2),(8,'2022-03-27 11:01:40.425','2022-03-27 11:01:40.425',NULL,'role','Roles','role','role','','/system/role','',1,1,1,1,2),(9,'2022-03-27 11:01:40.434','2022-03-27 11:01:40.434',NULL,'user','Users','user','user','','/system/user','',2,1,1,1,2),(10,'2022-03-27 11:01:40.445','2022-03-27 11:01:40.445',NULL,'api','Apis','api','api','','/system/api','',3,1,1,1,2),(11,'2022-03-27 11:01:40.455','2022-03-27 11:01:40.455',NULL,'dict','Dictionaries','dict','dict','','/system/dict','',4,1,1,1,2),(12,'2022-03-27 11:01:40.463','2022-03-27 11:01:40.463',NULL,'operationLog','Operation Logs','log','operation-log','','/system/operation-log','',5,1,1,1,2),(13,'2022-03-27 11:01:40.474','2022-03-27 11:01:40.474',NULL,'messagePush','Message Push','push','message-push','','/system/message-push','',6,1,1,1,2),(14,'2022-03-27 11:01:40.482','2022-03-27 11:01:40.482',NULL,'machine','Machines','machine','machine','','/system/machine','',7,1,1,1,2),(15,'2022-03-27 11:01:40.504','2022-03-27 11:01:40.504',NULL,'fsm','Machines','fsm-machine','index','','/fsm/machine','',0,1,1,1,3),(16,'2022-03-27 11:01:40.512','2022-03-27 11:01:40.512',NULL,'leave','My Leave','leave','leave','','/fsm/leave','',1,1,1,1,3),(17,'2022-03-27 11:01:40.522','2022-03-27 11:01:40.522',NULL,'approving','Approving','approve','approving','','/fsm/approving','',2,1,1,1,3),(18,'2022-03-27 11:01:40.545','2022-03-27 11:01:40.545',NULL,'uploader1','Uploader1','image','uploader1','','/uploader/uploader1','',0,1,1,1,4),(19,'2022-03-27 11:01:40.556','2022-03-27 11:01:40.556',NULL,'uploader2','Uploader2','zip','uploader2','','/uploader/uploader2','',1,1,1,1,4),(20,'2022-03-27 11:01:40.579','2022-03-27 11:01:40.579',NULL,'test','Test Case','test','index','','/test/index','',0,1,1,1,5);
INSERT INTO `tb_sys_menu_role_relation` (`menu_id`, `role_id`) VALUES (1,2),(1,1),(6,1),(2,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,2),(13,1),(14,1),(3,1),(15,1),(16,2),(16,1),(17,2),(17,1),(4,1),(18,2),(18,1),(19,2),(19,1),(5,1),(20,2),(20,1);
