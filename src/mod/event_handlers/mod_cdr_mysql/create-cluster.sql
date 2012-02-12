--
-- Table structure for table `cdr`
--

CREATE TABLE IF NOT EXISTS `cdr` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `local_ip_v4` varchar(15) NOT NULL,
  `caller_id_name` varchar(32) NOT NULL,
  `caller_id_number` varchar(16) NOT NULL,
  `destination_number` varchar(16) NOT NULL,
  `context` varchar(128) NOT NULL,
  `start_stamp` datetime NOT NULL,
  `answer_stamp` datetime DEFAULT NULL,
  `end_stamp` datetime NOT NULL,
  `duration` int(11) NOT NULL,
  `billsec` int(11) NOT NULL,
  `hangup_cause` varchar(128) NOT NULL,
  `uuid` varchar(64) NOT NULL,
  `bleg_uuid` varchar(64) NOT NULL,
  `accountcode` varchar(32) DEFAULT NULL,
  `read_codec` varchar(32) NOT NULL,
  `write_codec` varchar(32) NOT NULL,
  `sip_hangup_disposition` varchar(32) NOT NULL,
  `ani` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=ndbcluster  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;