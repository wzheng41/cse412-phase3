CREATE TABLE restaurant.auth_permission
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    content_type_id int(11) NOT NULL,
    codename varchar(100) NOT NULL,
    CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES restaurant.django_content_type (id)
);
CREATE UNIQUE INDEX auth_permission_content_type_id_codename_01ab375a_uniq ON restaurant.auth_permission (content_type_id, codename);
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (25, 'Can add draft', 7, 'add_draft');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (26, 'Can change draft', 7, 'change_draft');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (27, 'Can delete draft', 7, 'delete_draft');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (28, 'Can view draft', 7, 'view_draft');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (29, 'Can add inspections', 8, 'add_inspections');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (30, 'Can change inspections', 8, 'change_inspections');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (31, 'Can delete inspections', 8, 'delete_inspections');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (32, 'Can view inspections', 8, 'view_inspections');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (33, 'Can add opentable', 9, 'add_opentable');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (34, 'Can change opentable', 9, 'change_opentable');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (35, 'Can delete opentable', 9, 'delete_opentable');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (36, 'Can view opentable', 9, 'view_opentable');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (37, 'Can add restaurants', 10, 'add_restaurants');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (38, 'Can change restaurants', 10, 'change_restaurants');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (39, 'Can delete restaurants', 10, 'delete_restaurants');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (40, 'Can view restaurants', 10, 'view_restaurants');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (41, 'Can add violationcodeskey', 11, 'add_violationcodeskey');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (42, 'Can change violationcodeskey', 11, 'change_violationcodeskey');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (43, 'Can delete violationcodeskey', 11, 'delete_violationcodeskey');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (44, 'Can view violationcodeskey', 11, 'view_violationcodeskey');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (45, 'Can add violations', 12, 'add_violations');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (46, 'Can change violations', 12, 'change_violations');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (47, 'Can delete violations', 12, 'delete_violations');
INSERT INTO restaurant.auth_permission (id, name, content_type_id, codename) VALUES (48, 'Can view violations', 12, 'view_violations');