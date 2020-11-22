CREATE TABLE restaurant.django_migrations
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    app varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    applied datetime(6) NOT NULL
);
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (1, 'contenttypes', '0001_initial', '2020-11-17 15:16:18.125632');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (2, 'auth', '0001_initial', '2020-11-17 15:16:18.449717');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (3, 'admin', '0001_initial', '2020-11-17 15:16:19.100973');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2020-11-17 15:16:19.255592');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2020-11-17 15:16:19.266545');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2020-11-17 15:16:19.385342');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2020-11-17 15:16:19.459017');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (8, 'auth', '0003_alter_user_email_max_length', '2020-11-17 15:16:19.530824');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (9, 'auth', '0004_alter_user_username_opts', '2020-11-17 15:16:19.541794');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (10, 'auth', '0005_alter_user_last_login_null', '2020-11-17 15:16:19.606161');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (11, 'auth', '0006_require_contenttypes_0002', '2020-11-17 15:16:19.609613');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2020-11-17 15:16:19.620585');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (13, 'auth', '0008_alter_user_username_max_length', '2020-11-17 15:16:19.728295');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2020-11-17 15:16:19.800104');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (15, 'auth', '0010_alter_group_name_max_length', '2020-11-17 15:16:19.886874');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (16, 'auth', '0011_update_proxy_permissions', '2020-11-17 15:16:19.903826');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2020-11-17 15:16:19.976642');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (18, 'restaurant', '0001_initial', '2020-11-17 15:17:21.355596');
INSERT INTO restaurant.django_migrations (id, app, name, applied) VALUES (19, 'sessions', '0001_initial', '2020-11-17 15:17:21.399546');