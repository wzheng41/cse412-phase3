CREATE TABLE restaurant.django_admin_log
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    action_time datetime(6) NOT NULL,
    object_id longtext,
    object_repr varchar(200) NOT NULL,
    action_flag smallint(5) unsigned NOT NULL,
    change_message longtext NOT NULL,
    content_type_id int(11),
    user_id int(11) NOT NULL,
    CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES restaurant.django_content_type (id),
    CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES restaurant.auth_user (id)
);
CREATE INDEX django_admin_log_content_type_id_c4bce8eb_fk_django_co ON restaurant.django_admin_log (content_type_id);
CREATE INDEX django_admin_log_user_id_c564eba6_fk_auth_user_id ON restaurant.django_admin_log (user_id);