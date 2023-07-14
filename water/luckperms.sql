-- --------------------------------------------------------
-- Hôte:                         49.13.57.95
-- Version du serveur:           10.5.10-MariaDB-1:10.5.10+maria~bionic - mariadb.org binary distribution
-- SE du serveur:                debian-linux-gnu
-- HeidiSQL Version:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table gx-event.luckperms_actions : ~57 rows (environ)
INSERT INTO `luckperms_actions` (`id`, `time`, `actor_uuid`, `actor_name`, `type`, `acted_uuid`, `acted_name`, `action`) VALUES
	(1, 1689328096, '00000000-0000-0000-0000-000000000000', 'Console@lobby', 'U', '05b33866-ca96-40b4-ad8e-1a58282e1037', 'djbrown_', 'permission set luckperms.* true'),
	(2, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'default', 'webeditor add prefix.0.&f[&1Visiteur&f]&r true'),
	(3, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'default', 'webeditor add weight.0 true'),
	(4, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team01', 'webeditor add displayname.Team 01 true'),
	(5, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team01', 'webeditor add group.default true'),
	(6, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team01', 'webeditor add weight.1 true'),
	(7, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team01', 'webeditor add prefix.1.&f[&1Team &201&f]&r true'),
	(8, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team02', 'webeditor add weight.2 true'),
	(9, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team02', 'webeditor add displayname.Team 02 true'),
	(10, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team02', 'webeditor add prefix.2.&f[&1Team &202&f]&r true'),
	(11, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team02', 'webeditor add group.team01 true'),
	(12, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team03', 'webeditor add displayname.Team 03 true'),
	(13, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team03', 'webeditor add weight.3 true'),
	(14, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team03', 'webeditor add prefix.3.&f[&1Team &203&f]&r true'),
	(15, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team03', 'webeditor add group.team02 true'),
	(16, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team04', 'webeditor add prefix.4.&f[&1Team &204&f]&r true'),
	(17, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team04', 'webeditor add group.team03 true'),
	(18, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team04', 'webeditor add weight.4 true'),
	(19, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team04', 'webeditor add displayname.Team 04 true'),
	(20, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team05', 'webeditor add displayname.Team 05 true'),
	(21, 1689330359, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team05', 'webeditor add group.team04 true'),
	(22, 1689330360, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team05', 'webeditor add prefix.5.&f[&1Team &205&f]&r true'),
	(23, 1689330360, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team05', 'webeditor add weight.5 true'),
	(24, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team06', 'webeditor add weight.6 true'),
	(25, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team06', 'webeditor add displayname.Team 06 true'),
	(26, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team06', 'webeditor add group.team05 true'),
	(27, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team06', 'webeditor add prefix.6.&f[&1Team &206&f]&r true'),
	(28, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team07', 'webeditor add displayname.Team 07 true'),
	(29, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team07', 'webeditor add weight.7 true'),
	(30, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team07', 'webeditor add group.team06 true'),
	(31, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team07', 'webeditor add prefix.7.&f[&1Team &207&f]&r true'),
	(32, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team08', 'webeditor add prefix.8.&f[&1Team &208&f]&r true'),
	(33, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team08', 'webeditor add weight.8 true'),
	(34, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team08', 'webeditor add displayname.Team 08 true'),
	(35, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team08', 'webeditor add group.team07 true'),
	(36, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team09', 'webeditor add group.team08 true'),
	(37, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team09', 'webeditor add displayname.Team 09 true'),
	(38, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team09', 'webeditor add weight.9 true'),
	(39, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team09', 'webeditor add prefix.9.&f[&1Team &209&f]&r true'),
	(40, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team10', 'webeditor add group.team09 true'),
	(41, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team10', 'webeditor add weight.10 true'),
	(42, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team10', 'webeditor add displayname.Team 10 true'),
	(43, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'team10', 'webeditor add prefix.10.&f[&1Team &210&f]&r true'),
	(44, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'staff', 'webeditor add group.team10 true'),
	(45, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'staff', 'webeditor add prefix.998.&f[&1Staff&f]&r true'),
	(46, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'staff', 'webeditor add weight.998 true'),
	(47, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'staff', 'webeditor add displayname.Staff true'),
	(48, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'admin', 'webeditor add displayname.Administrateur true'),
	(49, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'admin', 'webeditor add weight.999 true'),
	(50, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'admin', 'webeditor add group.staff true'),
	(51, 1689330534, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'G', 'null', 'admin', 'webeditor add prefix.999.&f[&Administrateur&f]&r true'),
	(52, 1689330678, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'U', '05b33866-ca96-40b4-ad8e-1a58282e1037', 'djbrown_', 'parent set admin'),
	(53, 1689333075, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'T', 'null', 'team01', 'webeditor add admin'),
	(54, 1689333075, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'T', 'null', 'team01', 'webeditor add staff'),
	(55, 1689333075, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'T', 'null', 'team01', 'webeditor add team01'),
	(56, 1689333075, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'T', 'null', 'team01', 'webeditor add default'),
	(57, 1689333198, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_@lobby', 'T', 'null', 'team01', 'webeditor delete');

-- Listage des données de la table gx-event.luckperms_groups : ~13 rows (environ)
INSERT INTO `luckperms_groups` (`name`) VALUES
	('admin'),
	('default'),
	('staff'),
	('team01'),
	('team02'),
	('team03'),
	('team04'),
	('team05'),
	('team06'),
	('team07'),
	('team08'),
	('team09'),
	('team10');

-- Listage des données de la table gx-event.luckperms_group_permissions : ~50 rows (environ)
INSERT INTO `luckperms_group_permissions` (`id`, `name`, `permission`, `value`, `server`, `world`, `expiry`, `contexts`) VALUES
	(1, 'default', 'prefix.0.&f[&1Visiteur&f]&r', 1, 'global', 'global', 0, '{}'),
	(2, 'default', 'weight.0', 1, 'global', 'global', 0, '{}'),
	(4, 'team01', 'displayname.Team 01', 1, 'global', 'global', 0, '{}'),
	(5, 'team01', 'group.default', 1, 'global', 'global', 0, '{}'),
	(6, 'team01', 'weight.1', 1, 'global', 'global', 0, '{}'),
	(7, 'team01', 'prefix.1.&f[&1Team &201&f]&r', 1, 'global', 'global', 0, '{}'),
	(11, 'team02', 'weight.2', 1, 'global', 'global', 0, '{}'),
	(12, 'team02', 'displayname.Team 02', 1, 'global', 'global', 0, '{}'),
	(13, 'team02', 'prefix.2.&f[&1Team &202&f]&r', 1, 'global', 'global', 0, '{}'),
	(14, 'team02', 'group.team01', 1, 'global', 'global', 0, '{}'),
	(18, 'team03', 'displayname.Team 03', 1, 'global', 'global', 0, '{}'),
	(19, 'team03', 'weight.3', 1, 'global', 'global', 0, '{}'),
	(20, 'team03', 'prefix.3.&f[&1Team &203&f]&r', 1, 'global', 'global', 0, '{}'),
	(21, 'team03', 'group.team02', 1, 'global', 'global', 0, '{}'),
	(25, 'team04', 'prefix.4.&f[&1Team &204&f]&r', 1, 'global', 'global', 0, '{}'),
	(26, 'team04', 'group.team03', 1, 'global', 'global', 0, '{}'),
	(27, 'team04', 'weight.4', 1, 'global', 'global', 0, '{}'),
	(28, 'team04', 'displayname.Team 04', 1, 'global', 'global', 0, '{}'),
	(32, 'team05', 'displayname.Team 05', 1, 'global', 'global', 0, '{}'),
	(33, 'team05', 'group.team04', 1, 'global', 'global', 0, '{}'),
	(34, 'team05', 'prefix.5.&f[&1Team &205&f]&r', 1, 'global', 'global', 0, '{}'),
	(35, 'team05', 'weight.5', 1, 'global', 'global', 0, '{}'),
	(39, 'team06', 'weight.6', 1, 'global', 'global', 0, '{}'),
	(40, 'team06', 'displayname.Team 06', 1, 'global', 'global', 0, '{}'),
	(41, 'team06', 'group.team05', 1, 'global', 'global', 0, '{}'),
	(42, 'team06', 'prefix.6.&f[&1Team &206&f]&r', 1, 'global', 'global', 0, '{}'),
	(46, 'team07', 'displayname.Team 07', 1, 'global', 'global', 0, '{}'),
	(47, 'team07', 'weight.7', 1, 'global', 'global', 0, '{}'),
	(48, 'team07', 'group.team06', 1, 'global', 'global', 0, '{}'),
	(49, 'team07', 'prefix.7.&f[&1Team &207&f]&r', 1, 'global', 'global', 0, '{}'),
	(53, 'team08', 'prefix.8.&f[&1Team &208&f]&r', 1, 'global', 'global', 0, '{}'),
	(54, 'team08', 'weight.8', 1, 'global', 'global', 0, '{}'),
	(55, 'team08', 'displayname.Team 08', 1, 'global', 'global', 0, '{}'),
	(56, 'team08', 'group.team07', 1, 'global', 'global', 0, '{}'),
	(60, 'team09', 'group.team08', 1, 'global', 'global', 0, '{}'),
	(61, 'team09', 'displayname.Team 09', 1, 'global', 'global', 0, '{}'),
	(62, 'team09', 'weight.9', 1, 'global', 'global', 0, '{}'),
	(63, 'team09', 'prefix.9.&f[&1Team &209&f]&r', 1, 'global', 'global', 0, '{}'),
	(67, 'team10', 'group.team09', 1, 'global', 'global', 0, '{}'),
	(68, 'team10', 'weight.10', 1, 'global', 'global', 0, '{}'),
	(69, 'team10', 'displayname.Team 10', 1, 'global', 'global', 0, '{}'),
	(70, 'team10', 'prefix.10.&f[&1Team &210&f]&r', 1, 'global', 'global', 0, '{}'),
	(74, 'staff', 'group.team10', 1, 'global', 'global', 0, '{}'),
	(75, 'staff', 'prefix.998.&f[&1Staff&f]&r', 1, 'global', 'global', 0, '{}'),
	(76, 'staff', 'weight.998', 1, 'global', 'global', 0, '{}'),
	(77, 'staff', 'displayname.Staff', 1, 'global', 'global', 0, '{}'),
	(81, 'admin', 'displayname.Administrateur', 1, 'global', 'global', 0, '{}'),
	(82, 'admin', 'weight.999', 1, 'global', 'global', 0, '{}'),
	(83, 'admin', 'group.staff', 1, 'global', 'global', 0, '{}'),
	(84, 'admin', 'prefix.999.&f[&Administrateur&f]&r', 1, 'global', 'global', 0, '{}');

-- Listage des données de la table gx-event.luckperms_messenger : ~1 rows (environ)

-- Listage des données de la table gx-event.luckperms_players : ~1 rows (environ)
INSERT INTO `luckperms_players` (`uuid`, `username`, `primary_group`) VALUES
	('05b33866-ca96-40b4-ad8e-1a58282e1037', 'Djbrown_', 'admin');

-- Listage des données de la table gx-event.luckperms_tracks : ~0 rows (environ)

-- Listage des données de la table gx-event.luckperms_user_permissions : ~3 rows (environ)
INSERT INTO `luckperms_user_permissions` (`id`, `uuid`, `permission`, `value`, `server`, `world`, `expiry`, `contexts`) VALUES
	(2, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'luckperms.*', 1, 'global', 'global', 0, '{}'),
	(4, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'meta.lp-editor-key.+PN/DrVoV9w47hbScXKuI1VwNvY=', 1, 'global', 'global', 0, '{}'),
	(5, '05b33866-ca96-40b4-ad8e-1a58282e1037', 'group.admin', 1, 'global', 'global', 0, '{}');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
