ALTER TABLE #__youtubegallery_videos ADD COLUMN channel_totaluploadviews int(11) NOT NULL default 0;
ALTER TABLE #__youtubegallery_themes CHANGE prepareheadtags prepareheadtags smallint(6) NOT NULL default 0;