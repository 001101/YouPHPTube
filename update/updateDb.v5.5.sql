ALTER TABLE `videos` CHANGE `type` `type` ENUM('audio','video','embed','linkVideo','linkAudio') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'video';