# DB 생성
DROP DATABASE IF EXISTS music_list;
CREATE DATABASE music_l`test`ist;
USE music_list;

# 테이블 생성
CREATE TABLE music_list (
id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
reg_date DATETIME NOT NULL,
title VARCHAR(200) NOT NULL,
singer VARCHAR(50) NOT NULL
);

# 데이터 생성
INSERT INTO music_list
SET regDate = NOW(),
title = 'Ditto',
singer = '뉴진스';

INSERT INTO music_list
SET regDate = NOW(),
title = 'Butter',
singer = 'BTS';

INSERT INTO music_list
SET regDate = NOW(),
title = 'Kitsch',
singer = '아이브';
