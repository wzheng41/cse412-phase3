CREATE TABLE restaurant.django_content_type
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    app_label varchar(100) NOT NULL,
    model varchar(100) NOT NULL
);
CREATE UNIQUE INDEX django_content_type_app_label_model_76bd3d3b_uniq ON restaurant.django_content_type (app_label, model);
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (1, 'admin', 'logentry');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (3, 'auth', 'group');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (2, 'auth', 'permission');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (4, 'auth', 'user');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (7, 'restaurant', 'draft');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (8, 'restaurant', 'inspections');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (9, 'restaurant', 'opentable');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (10, 'restaurant', 'restaurants');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (11, 'restaurant', 'violationcodeskey');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (12, 'restaurant', 'violations');
INSERT INTO restaurant.django_content_type (id, app_label, model) VALUES (6, 'sessions', 'session');