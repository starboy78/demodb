PGDMP         $                z            lmdb    14.2    14.2 �    =           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            >           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            @           1262    17511    lmdb    DATABASE     Y   CREATE DATABASE lmdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE lmdb;
                muhammadrehan    false            �            1259    17668    about_aboutimage    TABLE     �   CREATE TABLE public.about_aboutimage (
    id bigint NOT NULL,
    image_title character varying(50) NOT NULL,
    image character varying(100) NOT NULL
);
 $   DROP TABLE public.about_aboutimage;
       public         heap    muhammadrehan    false            �            1259    17667    about_aboutimage_id_seq    SEQUENCE     �   CREATE SEQUENCE public.about_aboutimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.about_aboutimage_id_seq;
       public          muhammadrehan    false    229            A           0    0    about_aboutimage_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.about_aboutimage_id_seq OWNED BY public.about_aboutimage.id;
          public          muhammadrehan    false    228            �            1259    17675    about_aboutpage    TABLE     �   CREATE TABLE public.about_aboutpage (
    id bigint NOT NULL,
    image_title character varying(50) NOT NULL,
    image character varying(100) NOT NULL,
    title character varying(50) NOT NULL,
    description text NOT NULL
);
 #   DROP TABLE public.about_aboutpage;
       public         heap    muhammadrehan    false            �            1259    17674    about_aboutpage_id_seq    SEQUENCE        CREATE SEQUENCE public.about_aboutpage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.about_aboutpage_id_seq;
       public          muhammadrehan    false    231            B           0    0    about_aboutpage_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.about_aboutpage_id_seq OWNED BY public.about_aboutpage.id;
          public          muhammadrehan    false    230            �            1259    17684    applynow_applynow    TABLE     �   CREATE TABLE public.applynow_applynow (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    email character varying(254) NOT NULL,
    cv character varying(100) NOT NULL
);
 %   DROP TABLE public.applynow_applynow;
       public         heap    muhammadrehan    false            �            1259    17683    applynow_applynow_id_seq    SEQUENCE     �   CREATE SEQUENCE public.applynow_applynow_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.applynow_applynow_id_seq;
       public          muhammadrehan    false    233            C           0    0    applynow_applynow_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.applynow_applynow_id_seq OWNED BY public.applynow_applynow.id;
          public          muhammadrehan    false    232            �            1259    17538 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    muhammadrehan    false            �            1259    17537    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          muhammadrehan    false    216            D           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          muhammadrehan    false    215            �            1259    17547    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    muhammadrehan    false            �            1259    17546    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          muhammadrehan    false    218            E           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          muhammadrehan    false    217            �            1259    17531    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    muhammadrehan    false            �            1259    17530    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          muhammadrehan    false    214            F           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          muhammadrehan    false    213            �            1259    17554 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    muhammadrehan    false            �            1259    17563    auth_user_groups    TABLE     ~   CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    muhammadrehan    false            �            1259    17562    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          muhammadrehan    false    222            G           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          muhammadrehan    false    221            �            1259    17553    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          muhammadrehan    false    220            H           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          muhammadrehan    false    219            �            1259    17570    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    muhammadrehan    false            �            1259    17569 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          muhammadrehan    false    224            I           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          muhammadrehan    false    223            �            1259    17707 	   blog_blog    TABLE     �  CREATE TABLE public.blog_blog (
    id bigint NOT NULL,
    author_name character varying(20) NOT NULL,
    author_image character varying(100) NOT NULL,
    blog_title_image character varying(100),
    title character varying(255),
    title_tag character varying(255) NOT NULL,
    body text,
    created_at timestamp with time zone NOT NULL,
    category_id bigint,
    description_for_card character varying(60)
);
    DROP TABLE public.blog_blog;
       public         heap    muhammadrehan    false            �            1259    17706    blog_blog_id_seq    SEQUENCE     y   CREATE SEQUENCE public.blog_blog_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.blog_blog_id_seq;
       public          muhammadrehan    false    239            J           0    0    blog_blog_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.blog_blog_id_seq OWNED BY public.blog_blog.id;
          public          muhammadrehan    false    238            �            1259    17691    blog_category    TABLE     c   CREATE TABLE public.blog_category (
    id bigint NOT NULL,
    category character varying(255)
);
 !   DROP TABLE public.blog_category;
       public         heap    muhammadrehan    false            �            1259    17690    blog_category_id_seq    SEQUENCE     }   CREATE SEQUENCE public.blog_category_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.blog_category_id_seq;
       public          muhammadrehan    false    235            K           0    0    blog_category_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.blog_category_id_seq OWNED BY public.blog_category.id;
          public          muhammadrehan    false    234            �            1259    17700    blog_content    TABLE     {   CREATE TABLE public.blog_content (
    id bigint NOT NULL,
    number_of_blogs integer NOT NULL,
    category_id bigint
);
     DROP TABLE public.blog_content;
       public         heap    muhammadrehan    false            �            1259    17699    blog_content_id_seq    SEQUENCE     |   CREATE SEQUENCE public.blog_content_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.blog_content_id_seq;
       public          muhammadrehan    false    237            L           0    0    blog_content_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.blog_content_id_seq OWNED BY public.blog_content.id;
          public          muhammadrehan    false    236            �            1259    17729    careers_jobdetail    TABLE     �   CREATE TABLE public.careers_jobdetail (
    id bigint NOT NULL,
    title character varying(30) NOT NULL,
    responsibilities text NOT NULL,
    skills text NOT NULL
);
 %   DROP TABLE public.careers_jobdetail;
       public         heap    muhammadrehan    false            �            1259    17728    careers_jobdetail_id_seq    SEQUENCE     �   CREATE SEQUENCE public.careers_jobdetail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.careers_jobdetail_id_seq;
       public          muhammadrehan    false    241            M           0    0    careers_jobdetail_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.careers_jobdetail_id_seq OWNED BY public.careers_jobdetail.id;
          public          muhammadrehan    false    240            �            1259    17740    careers_positionvacant    TABLE     �   CREATE TABLE public.careers_positionvacant (
    id bigint NOT NULL,
    "position" character varying(20) NOT NULL,
    location character varying(20) NOT NULL,
    type character varying(20) NOT NULL
);
 *   DROP TABLE public.careers_positionvacant;
       public         heap    muhammadrehan    false            �            1259    17739    careers_positionvacant_id_seq    SEQUENCE     �   CREATE SEQUENCE public.careers_positionvacant_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.careers_positionvacant_id_seq;
       public          muhammadrehan    false    243            N           0    0    careers_positionvacant_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.careers_positionvacant_id_seq OWNED BY public.careers_positionvacant.id;
          public          muhammadrehan    false    242            �            1259    17748    contact_captchatoken    TABLE     u   CREATE TABLE public.contact_captchatoken (
    id bigint NOT NULL,
    auth_token character varying(200) NOT NULL
);
 (   DROP TABLE public.contact_captchatoken;
       public         heap    muhammadrehan    false            �            1259    17747    contact_captchatoken_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contact_captchatoken_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.contact_captchatoken_id_seq;
       public          muhammadrehan    false    245            O           0    0    contact_captchatoken_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.contact_captchatoken_id_seq OWNED BY public.contact_captchatoken.id;
          public          muhammadrehan    false    244            �            1259    17755    contact_contactdetail    TABLE     m  CREATE TABLE public.contact_contactdetail (
    id bigint NOT NULL,
    location_title character varying(100) NOT NULL,
    location character varying(200) NOT NULL,
    contact_number_title character varying(20) NOT NULL,
    contact_number character varying(20) NOT NULL,
    mail_title character varying(50) NOT NULL,
    mail character varying(254) NOT NULL
);
 )   DROP TABLE public.contact_contactdetail;
       public         heap    muhammadrehan    false            �            1259    17754    contact_contactdetail_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contact_contactdetail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.contact_contactdetail_id_seq;
       public          muhammadrehan    false    247            P           0    0    contact_contactdetail_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.contact_contactdetail_id_seq OWNED BY public.contact_contactdetail.id;
          public          muhammadrehan    false    246            �            1259    17764    contact_followus    TABLE     �   CREATE TABLE public.contact_followus (
    id bigint NOT NULL,
    title character varying(50) NOT NULL,
    external_link character varying(200) NOT NULL
);
 $   DROP TABLE public.contact_followus;
       public         heap    muhammadrehan    false            �            1259    17763    contact_followus_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contact_followus_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.contact_followus_id_seq;
       public          muhammadrehan    false    249            Q           0    0    contact_followus_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.contact_followus_id_seq OWNED BY public.contact_followus.id;
          public          muhammadrehan    false    248            �            1259    17771    contact_querymessage    TABLE     �   CREATE TABLE public.contact_querymessage (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    email character varying(254) NOT NULL,
    message text NOT NULL
);
 (   DROP TABLE public.contact_querymessage;
       public         heap    muhammadrehan    false            �            1259    17770    contact_querymessage_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contact_querymessage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.contact_querymessage_id_seq;
       public          muhammadrehan    false    251            R           0    0    contact_querymessage_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.contact_querymessage_id_seq OWNED BY public.contact_querymessage.id;
          public          muhammadrehan    false    250            �            1259    17629    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    muhammadrehan    false            �            1259    17628    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          muhammadrehan    false    226            S           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          muhammadrehan    false    225            �            1259    17522    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    muhammadrehan    false            �            1259    17521    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          muhammadrehan    false    212            T           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          muhammadrehan    false    211            �            1259    17513    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    muhammadrehan    false            �            1259    17512    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          muhammadrehan    false    210            U           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          muhammadrehan    false    209            �            1259    17658    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    muhammadrehan    false            �            1259    17780    home_heading    TABLE     �   CREATE TABLE public.home_heading (
    id bigint NOT NULL,
    description character varying(50) NOT NULL,
    text text NOT NULL
);
     DROP TABLE public.home_heading;
       public         heap    muhammadrehan    false            �            1259    17779    home_heading_id_seq    SEQUENCE     |   CREATE SEQUENCE public.home_heading_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.home_heading_id_seq;
       public          muhammadrehan    false    253            V           0    0    home_heading_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.home_heading_id_seq OWNED BY public.home_heading.id;
          public          muhammadrehan    false    252            �            1259    17789 	   home_stat    TABLE     �   CREATE TABLE public.home_stat (
    id bigint NOT NULL,
    years_of_experience integer NOT NULL,
    projects_completed integer NOT NULL,
    total_employee integer NOT NULL
);
    DROP TABLE public.home_stat;
       public         heap    muhammadrehan    false            �            1259    17788    home_stat_id_seq    SEQUENCE     y   CREATE SEQUENCE public.home_stat_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.home_stat_id_seq;
       public          muhammadrehan    false    255            W           0    0    home_stat_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.home_stat_id_seq OWNED BY public.home_stat.id;
          public          muhammadrehan    false    254                       1259    17796    home_technology    TABLE     �   CREATE TABLE public.home_technology (
    id bigint NOT NULL,
    external_link character varying(200) NOT NULL,
    image character varying(100) NOT NULL
);
 #   DROP TABLE public.home_technology;
       public         heap    muhammadrehan    false                        1259    17795    home_technology_id_seq    SEQUENCE        CREATE SEQUENCE public.home_technology_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.home_technology_id_seq;
       public          muhammadrehan    false    257            X           0    0    home_technology_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.home_technology_id_seq OWNED BY public.home_technology.id;
          public          muhammadrehan    false    256                       1259    17803    home_testimonial    TABLE     �   CREATE TABLE public.home_testimonial (
    id bigint NOT NULL,
    person character varying(30) NOT NULL,
    person_work_field character varying(30) NOT NULL,
    person_image character varying(100) NOT NULL,
    quote_text text NOT NULL
);
 $   DROP TABLE public.home_testimonial;
       public         heap    muhammadrehan    false                       1259    17802    home_testimonial_id_seq    SEQUENCE     �   CREATE SEQUENCE public.home_testimonial_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.home_testimonial_id_seq;
       public          muhammadrehan    false    259            Y           0    0    home_testimonial_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.home_testimonial_id_seq OWNED BY public.home_testimonial.id;
          public          muhammadrehan    false    258                       1259    17812    navbar_navbar    TABLE     h   CREATE TABLE public.navbar_navbar (
    id bigint NOT NULL,
    logo character varying(100) NOT NULL
);
 !   DROP TABLE public.navbar_navbar;
       public         heap    muhammadrehan    false                       1259    17811    navbar_navbar_id_seq    SEQUENCE     }   CREATE SEQUENCE public.navbar_navbar_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.navbar_navbar_id_seq;
       public          muhammadrehan    false    261            Z           0    0    navbar_navbar_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.navbar_navbar_id_seq OWNED BY public.navbar_navbar.id;
          public          muhammadrehan    false    260                       1259    17819    services_servicepage    TABLE        CREATE TABLE public.services_servicepage (
    id bigint NOT NULL,
    title character varying(50),
    description text,
    service_image_title character varying(30),
    service_images character varying(100),
    external_link character varying(200)
);
 (   DROP TABLE public.services_servicepage;
       public         heap    muhammadrehan    false                       1259    17818    services_servicepage_id_seq    SEQUENCE     �   CREATE SEQUENCE public.services_servicepage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.services_servicepage_id_seq;
       public          muhammadrehan    false    263            [           0    0    services_servicepage_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.services_servicepage_id_seq OWNED BY public.services_servicepage.id;
          public          muhammadrehan    false    262            	           1259    17828    work_workpage    TABLE       CREATE TABLE public.work_workpage (
    id bigint NOT NULL,
    title character varying(50) NOT NULL,
    description text,
    project_image_title character varying(50),
    project_image character varying(100) NOT NULL,
    external_link character varying(200) NOT NULL
);
 !   DROP TABLE public.work_workpage;
       public         heap    muhammadrehan    false                       1259    17827    work_workpage_id_seq    SEQUENCE     }   CREATE SEQUENCE public.work_workpage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.work_workpage_id_seq;
       public          muhammadrehan    false    265            \           0    0    work_workpage_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.work_workpage_id_seq OWNED BY public.work_workpage.id;
          public          muhammadrehan    false    264            �           2604    17671    about_aboutimage id    DEFAULT     z   ALTER TABLE ONLY public.about_aboutimage ALTER COLUMN id SET DEFAULT nextval('public.about_aboutimage_id_seq'::regclass);
 B   ALTER TABLE public.about_aboutimage ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    229    228    229            �           2604    17678    about_aboutpage id    DEFAULT     x   ALTER TABLE ONLY public.about_aboutpage ALTER COLUMN id SET DEFAULT nextval('public.about_aboutpage_id_seq'::regclass);
 A   ALTER TABLE public.about_aboutpage ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    230    231    231            �           2604    17687    applynow_applynow id    DEFAULT     |   ALTER TABLE ONLY public.applynow_applynow ALTER COLUMN id SET DEFAULT nextval('public.applynow_applynow_id_seq'::regclass);
 C   ALTER TABLE public.applynow_applynow ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    232    233    233            �           2604    17541    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    215    216    216            �           2604    17550    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    218    217    218            �           2604    17534    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    214    213    214            �           2604    17557    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    220    219    220            �           2604    17566    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    222    221    222            �           2604    17573    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    224    223    224                       2604    17710    blog_blog id    DEFAULT     l   ALTER TABLE ONLY public.blog_blog ALTER COLUMN id SET DEFAULT nextval('public.blog_blog_id_seq'::regclass);
 ;   ALTER TABLE public.blog_blog ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    238    239    239            �           2604    17694    blog_category id    DEFAULT     t   ALTER TABLE ONLY public.blog_category ALTER COLUMN id SET DEFAULT nextval('public.blog_category_id_seq'::regclass);
 ?   ALTER TABLE public.blog_category ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    235    234    235                        2604    17703    blog_content id    DEFAULT     r   ALTER TABLE ONLY public.blog_content ALTER COLUMN id SET DEFAULT nextval('public.blog_content_id_seq'::regclass);
 >   ALTER TABLE public.blog_content ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    236    237    237                       2604    17732    careers_jobdetail id    DEFAULT     |   ALTER TABLE ONLY public.careers_jobdetail ALTER COLUMN id SET DEFAULT nextval('public.careers_jobdetail_id_seq'::regclass);
 C   ALTER TABLE public.careers_jobdetail ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    241    240    241                       2604    17743    careers_positionvacant id    DEFAULT     �   ALTER TABLE ONLY public.careers_positionvacant ALTER COLUMN id SET DEFAULT nextval('public.careers_positionvacant_id_seq'::regclass);
 H   ALTER TABLE public.careers_positionvacant ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    242    243    243                       2604    17751    contact_captchatoken id    DEFAULT     �   ALTER TABLE ONLY public.contact_captchatoken ALTER COLUMN id SET DEFAULT nextval('public.contact_captchatoken_id_seq'::regclass);
 F   ALTER TABLE public.contact_captchatoken ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    245    244    245                       2604    17758    contact_contactdetail id    DEFAULT     �   ALTER TABLE ONLY public.contact_contactdetail ALTER COLUMN id SET DEFAULT nextval('public.contact_contactdetail_id_seq'::regclass);
 G   ALTER TABLE public.contact_contactdetail ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    247    246    247                       2604    17767    contact_followus id    DEFAULT     z   ALTER TABLE ONLY public.contact_followus ALTER COLUMN id SET DEFAULT nextval('public.contact_followus_id_seq'::regclass);
 B   ALTER TABLE public.contact_followus ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    248    249    249                       2604    17774    contact_querymessage id    DEFAULT     �   ALTER TABLE ONLY public.contact_querymessage ALTER COLUMN id SET DEFAULT nextval('public.contact_querymessage_id_seq'::regclass);
 F   ALTER TABLE public.contact_querymessage ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    251    250    251            �           2604    17632    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    226    225    226            �           2604    17525    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    212    211    212            �           2604    17516    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    209    210    210                       2604    17783    home_heading id    DEFAULT     r   ALTER TABLE ONLY public.home_heading ALTER COLUMN id SET DEFAULT nextval('public.home_heading_id_seq'::regclass);
 >   ALTER TABLE public.home_heading ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    253    252    253            	           2604    17792    home_stat id    DEFAULT     l   ALTER TABLE ONLY public.home_stat ALTER COLUMN id SET DEFAULT nextval('public.home_stat_id_seq'::regclass);
 ;   ALTER TABLE public.home_stat ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    254    255    255            
           2604    17799    home_technology id    DEFAULT     x   ALTER TABLE ONLY public.home_technology ALTER COLUMN id SET DEFAULT nextval('public.home_technology_id_seq'::regclass);
 A   ALTER TABLE public.home_technology ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    256    257    257                       2604    17806    home_testimonial id    DEFAULT     z   ALTER TABLE ONLY public.home_testimonial ALTER COLUMN id SET DEFAULT nextval('public.home_testimonial_id_seq'::regclass);
 B   ALTER TABLE public.home_testimonial ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    258    259    259                       2604    17815    navbar_navbar id    DEFAULT     t   ALTER TABLE ONLY public.navbar_navbar ALTER COLUMN id SET DEFAULT nextval('public.navbar_navbar_id_seq'::regclass);
 ?   ALTER TABLE public.navbar_navbar ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    261    260    261                       2604    17822    services_servicepage id    DEFAULT     �   ALTER TABLE ONLY public.services_servicepage ALTER COLUMN id SET DEFAULT nextval('public.services_servicepage_id_seq'::regclass);
 F   ALTER TABLE public.services_servicepage ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    263    262    263                       2604    17831    work_workpage id    DEFAULT     t   ALTER TABLE ONLY public.work_workpage ALTER COLUMN id SET DEFAULT nextval('public.work_workpage_id_seq'::regclass);
 ?   ALTER TABLE public.work_workpage ALTER COLUMN id DROP DEFAULT;
       public          muhammadrehan    false    264    265    265                      0    17668    about_aboutimage 
   TABLE DATA           B   COPY public.about_aboutimage (id, image_title, image) FROM stdin;
    public          muhammadrehan    false    229   k/                0    17675    about_aboutpage 
   TABLE DATA           U   COPY public.about_aboutpage (id, image_title, image, title, description) FROM stdin;
    public          muhammadrehan    false    231   �/                0    17684    applynow_applynow 
   TABLE DATA           @   COPY public.applynow_applynow (id, name, email, cv) FROM stdin;
    public          muhammadrehan    false    233   �0      	          0    17538 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          muhammadrehan    false    216   [1                0    17547    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          muhammadrehan    false    218   x1                0    17531    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          muhammadrehan    false    214   �1                0    17554 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          muhammadrehan    false    220   o5                0    17563    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          muhammadrehan    false    222   ,6                0    17570    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          muhammadrehan    false    224   I6                 0    17707 	   blog_blog 
   TABLE DATA           �   COPY public.blog_blog (id, author_name, author_image, blog_title_image, title, title_tag, body, created_at, category_id, description_for_card) FROM stdin;
    public          muhammadrehan    false    239   f6                0    17691    blog_category 
   TABLE DATA           5   COPY public.blog_category (id, category) FROM stdin;
    public          muhammadrehan    false    235   �Q                0    17700    blog_content 
   TABLE DATA           H   COPY public.blog_content (id, number_of_blogs, category_id) FROM stdin;
    public          muhammadrehan    false    237   R      "          0    17729    careers_jobdetail 
   TABLE DATA           P   COPY public.careers_jobdetail (id, title, responsibilities, skills) FROM stdin;
    public          muhammadrehan    false    241   .R      $          0    17740    careers_positionvacant 
   TABLE DATA           P   COPY public.careers_positionvacant (id, "position", location, type) FROM stdin;
    public          muhammadrehan    false    243   �R      &          0    17748    contact_captchatoken 
   TABLE DATA           >   COPY public.contact_captchatoken (id, auth_token) FROM stdin;
    public          muhammadrehan    false    245   S      (          0    17755    contact_contactdetail 
   TABLE DATA           �   COPY public.contact_contactdetail (id, location_title, location, contact_number_title, contact_number, mail_title, mail) FROM stdin;
    public          muhammadrehan    false    247   S      *          0    17764    contact_followus 
   TABLE DATA           D   COPY public.contact_followus (id, title, external_link) FROM stdin;
    public          muhammadrehan    false    249   �S      ,          0    17771    contact_querymessage 
   TABLE DATA           H   COPY public.contact_querymessage (id, name, email, message) FROM stdin;
    public          muhammadrehan    false    251   $T                0    17629    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          muhammadrehan    false    226   �T                0    17522    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          muhammadrehan    false    212   �[                0    17513    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          muhammadrehan    false    210   �\                0    17658    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          muhammadrehan    false    227   E_      .          0    17780    home_heading 
   TABLE DATA           =   COPY public.home_heading (id, description, text) FROM stdin;
    public          muhammadrehan    false    253   �a      0          0    17789 	   home_stat 
   TABLE DATA           `   COPY public.home_stat (id, years_of_experience, projects_completed, total_employee) FROM stdin;
    public          muhammadrehan    false    255   kb      2          0    17796    home_technology 
   TABLE DATA           C   COPY public.home_technology (id, external_link, image) FROM stdin;
    public          muhammadrehan    false    257   �b      4          0    17803    home_testimonial 
   TABLE DATA           c   COPY public.home_testimonial (id, person, person_work_field, person_image, quote_text) FROM stdin;
    public          muhammadrehan    false    259   �c      6          0    17812    navbar_navbar 
   TABLE DATA           1   COPY public.navbar_navbar (id, logo) FROM stdin;
    public          muhammadrehan    false    261   �e      8          0    17819    services_servicepage 
   TABLE DATA           z   COPY public.services_servicepage (id, title, description, service_image_title, service_images, external_link) FROM stdin;
    public          muhammadrehan    false    263   �e      :          0    17828    work_workpage 
   TABLE DATA           r   COPY public.work_workpage (id, title, description, project_image_title, project_image, external_link) FROM stdin;
    public          muhammadrehan    false    265   �j      ]           0    0    about_aboutimage_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.about_aboutimage_id_seq', 1, true);
          public          muhammadrehan    false    228            ^           0    0    about_aboutpage_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.about_aboutpage_id_seq', 3, true);
          public          muhammadrehan    false    230            _           0    0    applynow_applynow_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.applynow_applynow_id_seq', 13, true);
          public          muhammadrehan    false    232            `           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          muhammadrehan    false    215            a           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          muhammadrehan    false    217            b           0    0    auth_permission_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_permission_id_seq', 100, true);
          public          muhammadrehan    false    213            c           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          muhammadrehan    false    221            d           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          muhammadrehan    false    219            e           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          muhammadrehan    false    223            f           0    0    blog_blog_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.blog_blog_id_seq', 4, true);
          public          muhammadrehan    false    238            g           0    0    blog_category_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.blog_category_id_seq', 3, true);
          public          muhammadrehan    false    234            h           0    0    blog_content_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.blog_content_id_seq', 6, true);
          public          muhammadrehan    false    236            i           0    0    careers_jobdetail_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.careers_jobdetail_id_seq', 2, true);
          public          muhammadrehan    false    240            j           0    0    careers_positionvacant_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.careers_positionvacant_id_seq', 2, true);
          public          muhammadrehan    false    242            k           0    0    contact_captchatoken_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.contact_captchatoken_id_seq', 1, false);
          public          muhammadrehan    false    244            l           0    0    contact_contactdetail_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.contact_contactdetail_id_seq', 1, true);
          public          muhammadrehan    false    246            m           0    0    contact_followus_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.contact_followus_id_seq', 4, true);
          public          muhammadrehan    false    248            n           0    0    contact_querymessage_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.contact_querymessage_id_seq', 4, true);
          public          muhammadrehan    false    250            o           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 85, true);
          public          muhammadrehan    false    225            p           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 25, true);
          public          muhammadrehan    false    211            q           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 31, true);
          public          muhammadrehan    false    209            r           0    0    home_heading_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.home_heading_id_seq', 1, true);
          public          muhammadrehan    false    252            s           0    0    home_stat_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.home_stat_id_seq', 1, true);
          public          muhammadrehan    false    254            t           0    0    home_technology_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.home_technology_id_seq', 18, true);
          public          muhammadrehan    false    256            u           0    0    home_testimonial_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.home_testimonial_id_seq', 3, true);
          public          muhammadrehan    false    258            v           0    0    navbar_navbar_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.navbar_navbar_id_seq', 1, false);
          public          muhammadrehan    false    260            w           0    0    services_servicepage_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.services_servicepage_id_seq', 9, true);
          public          muhammadrehan    false    262            x           0    0    work_workpage_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.work_workpage_id_seq', 1, true);
          public          muhammadrehan    false    264            ?           2606    17673 &   about_aboutimage about_aboutimage_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.about_aboutimage
    ADD CONSTRAINT about_aboutimage_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.about_aboutimage DROP CONSTRAINT about_aboutimage_pkey;
       public            muhammadrehan    false    229            A           2606    17682 $   about_aboutpage about_aboutpage_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.about_aboutpage
    ADD CONSTRAINT about_aboutpage_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.about_aboutpage DROP CONSTRAINT about_aboutpage_pkey;
       public            muhammadrehan    false    231            C           2606    17689 (   applynow_applynow applynow_applynow_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.applynow_applynow
    ADD CONSTRAINT applynow_applynow_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.applynow_applynow DROP CONSTRAINT applynow_applynow_pkey;
       public            muhammadrehan    false    233                       2606    17656    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            muhammadrehan    false    216            !           2606    17586 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            muhammadrehan    false    218    218            $           2606    17552 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            muhammadrehan    false    218                       2606    17543    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            muhammadrehan    false    216                       2606    17577 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            muhammadrehan    false    214    214                       2606    17536 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            muhammadrehan    false    214            ,           2606    17568 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            muhammadrehan    false    222            /           2606    17601 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            muhammadrehan    false    222    222            &           2606    17559    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            muhammadrehan    false    220            2           2606    17575 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            muhammadrehan    false    224            5           2606    17615 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            muhammadrehan    false    224    224            )           2606    17651     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            muhammadrehan    false    220            N           2606    17714    blog_blog blog_blog_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.blog_blog
    ADD CONSTRAINT blog_blog_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.blog_blog DROP CONSTRAINT blog_blog_pkey;
       public            muhammadrehan    false    239            F           2606    17698 (   blog_category blog_category_category_key 
   CONSTRAINT     g   ALTER TABLE ONLY public.blog_category
    ADD CONSTRAINT blog_category_category_key UNIQUE (category);
 R   ALTER TABLE ONLY public.blog_category DROP CONSTRAINT blog_category_category_key;
       public            muhammadrehan    false    235            H           2606    17696     blog_category blog_category_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.blog_category
    ADD CONSTRAINT blog_category_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.blog_category DROP CONSTRAINT blog_category_pkey;
       public            muhammadrehan    false    235            K           2606    17705    blog_content blog_content_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.blog_content
    ADD CONSTRAINT blog_content_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.blog_content DROP CONSTRAINT blog_content_pkey;
       public            muhammadrehan    false    237            P           2606    17736 (   careers_jobdetail careers_jobdetail_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.careers_jobdetail
    ADD CONSTRAINT careers_jobdetail_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.careers_jobdetail DROP CONSTRAINT careers_jobdetail_pkey;
       public            muhammadrehan    false    241            S           2606    17738 -   careers_jobdetail careers_jobdetail_title_key 
   CONSTRAINT     i   ALTER TABLE ONLY public.careers_jobdetail
    ADD CONSTRAINT careers_jobdetail_title_key UNIQUE (title);
 W   ALTER TABLE ONLY public.careers_jobdetail DROP CONSTRAINT careers_jobdetail_title_key;
       public            muhammadrehan    false    241            U           2606    17745 2   careers_positionvacant careers_positionvacant_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.careers_positionvacant
    ADD CONSTRAINT careers_positionvacant_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.careers_positionvacant DROP CONSTRAINT careers_positionvacant_pkey;
       public            muhammadrehan    false    243            W           2606    17753 .   contact_captchatoken contact_captchatoken_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.contact_captchatoken
    ADD CONSTRAINT contact_captchatoken_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.contact_captchatoken DROP CONSTRAINT contact_captchatoken_pkey;
       public            muhammadrehan    false    245            Y           2606    17762 0   contact_contactdetail contact_contactdetail_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.contact_contactdetail
    ADD CONSTRAINT contact_contactdetail_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.contact_contactdetail DROP CONSTRAINT contact_contactdetail_pkey;
       public            muhammadrehan    false    247            [           2606    17769 &   contact_followus contact_followus_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.contact_followus
    ADD CONSTRAINT contact_followus_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.contact_followus DROP CONSTRAINT contact_followus_pkey;
       public            muhammadrehan    false    249            ]           2606    17778 .   contact_querymessage contact_querymessage_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.contact_querymessage
    ADD CONSTRAINT contact_querymessage_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.contact_querymessage DROP CONSTRAINT contact_querymessage_pkey;
       public            muhammadrehan    false    251            8           2606    17637 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            muhammadrehan    false    226                       2606    17529 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            muhammadrehan    false    212    212                       2606    17527 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            muhammadrehan    false    212                       2606    17520 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            muhammadrehan    false    210            <           2606    17664 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            muhammadrehan    false    227            _           2606    17787    home_heading home_heading_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.home_heading
    ADD CONSTRAINT home_heading_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.home_heading DROP CONSTRAINT home_heading_pkey;
       public            muhammadrehan    false    253            a           2606    17794    home_stat home_stat_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.home_stat
    ADD CONSTRAINT home_stat_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.home_stat DROP CONSTRAINT home_stat_pkey;
       public            muhammadrehan    false    255            c           2606    17801 $   home_technology home_technology_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.home_technology
    ADD CONSTRAINT home_technology_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.home_technology DROP CONSTRAINT home_technology_pkey;
       public            muhammadrehan    false    257            e           2606    17810 &   home_testimonial home_testimonial_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.home_testimonial
    ADD CONSTRAINT home_testimonial_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.home_testimonial DROP CONSTRAINT home_testimonial_pkey;
       public            muhammadrehan    false    259            g           2606    17817     navbar_navbar navbar_navbar_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.navbar_navbar
    ADD CONSTRAINT navbar_navbar_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.navbar_navbar DROP CONSTRAINT navbar_navbar_pkey;
       public            muhammadrehan    false    261            i           2606    17826 .   services_servicepage services_servicepage_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.services_servicepage
    ADD CONSTRAINT services_servicepage_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.services_servicepage DROP CONSTRAINT services_servicepage_pkey;
       public            muhammadrehan    false    263            k           2606    17835     work_workpage work_workpage_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.work_workpage
    ADD CONSTRAINT work_workpage_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.work_workpage DROP CONSTRAINT work_workpage_pkey;
       public            muhammadrehan    false    265                       1259    17657    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            muhammadrehan    false    216                       1259    17597 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            muhammadrehan    false    218            "           1259    17598 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            muhammadrehan    false    218                       1259    17583 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            muhammadrehan    false    214            *           1259    17613 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            muhammadrehan    false    222            -           1259    17612 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            muhammadrehan    false    222            0           1259    17627 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            muhammadrehan    false    224            3           1259    17626 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            muhammadrehan    false    224            '           1259    17652     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            muhammadrehan    false    220            L           1259    17727    blog_blog_category_id_c34d5f94    INDEX     [   CREATE INDEX blog_blog_category_id_c34d5f94 ON public.blog_blog USING btree (category_id);
 2   DROP INDEX public.blog_blog_category_id_c34d5f94;
       public            muhammadrehan    false    239            D           1259    17715 $   blog_category_category_8574b2fd_like    INDEX     v   CREATE INDEX blog_category_category_8574b2fd_like ON public.blog_category USING btree (category varchar_pattern_ops);
 8   DROP INDEX public.blog_category_category_8574b2fd_like;
       public            muhammadrehan    false    235            I           1259    17721 !   blog_content_category_id_32749923    INDEX     a   CREATE INDEX blog_content_category_id_32749923 ON public.blog_content USING btree (category_id);
 5   DROP INDEX public.blog_content_category_id_32749923;
       public            muhammadrehan    false    237            Q           1259    17746 %   careers_jobdetail_title_ba69c91f_like    INDEX     x   CREATE INDEX careers_jobdetail_title_ba69c91f_like ON public.careers_jobdetail USING btree (title varchar_pattern_ops);
 9   DROP INDEX public.careers_jobdetail_title_ba69c91f_like;
       public            muhammadrehan    false    241            6           1259    17648 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            muhammadrehan    false    226            9           1259    17649 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            muhammadrehan    false    226            :           1259    17666 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            muhammadrehan    false    227            =           1259    17665 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            muhammadrehan    false    227            n           2606    17592 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          muhammadrehan    false    214    3609    218            m           2606    17587 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          muhammadrehan    false    3614    218    216            l           2606    17578 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          muhammadrehan    false    214    3604    212            p           2606    17607 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          muhammadrehan    false    216    3614    222            o           2606    17602 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          muhammadrehan    false    3622    222    220            r           2606    17621 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          muhammadrehan    false    3609    224    214            q           2606    17616 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          muhammadrehan    false    224    3622    220            v           2606    17722 <   blog_blog blog_blog_category_id_c34d5f94_fk_blog_category_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.blog_blog
    ADD CONSTRAINT blog_blog_category_id_c34d5f94_fk_blog_category_id FOREIGN KEY (category_id) REFERENCES public.blog_category(id) DEFERRABLE INITIALLY DEFERRED;
 f   ALTER TABLE ONLY public.blog_blog DROP CONSTRAINT blog_blog_category_id_c34d5f94_fk_blog_category_id;
       public          muhammadrehan    false    3656    239    235            u           2606    17716 B   blog_content blog_content_category_id_32749923_fk_blog_category_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.blog_content
    ADD CONSTRAINT blog_content_category_id_32749923_fk_blog_category_id FOREIGN KEY (category_id) REFERENCES public.blog_category(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.blog_content DROP CONSTRAINT blog_content_category_id_32749923_fk_blog_category_id;
       public          muhammadrehan    false    3656    237    235            s           2606    17638 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          muhammadrehan    false    3604    226    212            t           2606    17643 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          muhammadrehan    false    220    3622    226               '   x�3�tL�/-Q-���MLO-��K��
�ҹb���� ��
�         �   x�m�Aj�0E��)� ������dQ��������h���+��P�J�4�����=ϖn�C6��$E�&Ї�j�s�w��DkD�����ɤ��ƸY��ϯ�����~���JWԭ�H(PM9Pe�	�r��F#�+��9`蟺,��QB�n����>@Nr��*y1m����m��>$K!��Ʉ�����w[�'kV�S
����]L���6�,�c迆����~         �   x��α�0��>Ҋ��(b�u`0!�
��&��7)�ÿ����E'�L[I������n��&�d��2FA˔�3��	��Y��V������8���E.��[�X���A�
��.+� <�.+��`\��|+��^"�s)>@���{⭟����ዋ^5��*&�UH{b	�6�i#�~��      	      x������ � �            x������ � �         �  x�m��r�0E����v� ��;��$l�6�,�t��kd��%y�Q9��Jmn~�!s�sv/Y7,����?����hBNn�t@���{�ݵ[%K}��Z�Jf�n���S���A��v����,��F�$Gŵ��2���ٓ }��N��s�b$�NaF
Q� Y��>��n2%	�m^���)�> �~;�� ��|L��uz�i�[˖�3pi�ؼ�"���o�׆g?�;��Фl���.�V$�O���.{&n�`��0u�"���M��ܹ.�&#~�\ra�(ap�c����-%Dn����4����4�Ư� ���/� u��8|t(�y�����]MK�b�p��e��#�r��{�0�Z+���0��َ�c���h�E_M'�D�;��Y�Rn��-�e\o���ٖ �Ũ&2���D�h.�3Q�v�����Ė�7�d�p�ز~3AV��-��ɱRzj�R�p�_��Ì_?�
��Y&��H�F T �9	�SI���������Ø��P��I�Q0�a6S���$�@I�m���϶��Nn�J�N��P�D�MO\�6�ƛ��ͱ��B�),�M��ӣ?�׹Kg�1����a�5�N�C5l�6�-�`� ��D����q�d0��� p,,(�	PVTE
@�LR5�Gvt��Þ����-Ű[� _
c����)��"����NK��mB��׽.��;�DRM�v.a�O��C
[ҬR��?��:���"��P�϶����B� e�6*e ��`���nzf_�����aQ�k��l��l�-���������G\�*w[�D������7V(R�6���|ګ�7ض%-Xݢ�ٶ�7��%��v�>�a�6EXnT�϶��ւBe[AU$K�$��8ޗ0J����B���$"%�"5V�C4�
XoL�/+Q��m�W��jY��Wۄk݀��V8�b�_?�����c�         �   x�E�K�@ ����M\v?[_d*YF�������A�>�Cs��0�I����?80CсL(����?.�C4����J��rF݋�z��mߍ��X��^�q���蓧j7�=�#  a25f:�`���J�D� ���|��%�2�_���P� ��`�镮X��/�^2            x������ � �            x������ � �             x��\is�F��L�
���b�`�0�tP�X3����x��j����n�~��̬�ՠDJ�N�X$���<_�dg9��تd'^����'�)����P۫�����OGY:�y�W�f�|�����i��<Z읽[�"xa��e��S�M���Gc��#�#��?��΃TH� ����cm3T27y\,�6(hM�FZ�L�_M�������J\ΓM��q1QElR��3�)/W�Z�*V�M9_�j�ǭ���qH?�`�6��\�4��
k�L��v�HqDZ�Z=�Po��L�D���B/����]��U��7Py��0��%UE��ѣq�d���!�R��
�&\�tNǎӬ,~�a�=7�:���T�"Ȍ��4� ՖI�A�)��#Z��i�S~	��rB
�����4�Y�O� o�q�
�/�c
��tj��`�toQ�=����(NW ,��|h�c�`+0#^��\괰Ã�����ɽ��
�$1�Gcu6 ��xV$�`�љ2����	6�f:U�W:1��C܉8�&��"Wİ�d2Vea�`s4t�N�#e�{g��	"�+�G�re/~���l�^G?�[�E2��p���Ð��j2ܽ�<�����x��髿�o��|�ۓW�<Y������囓?�~�;��?9<�b�=M�U��P%���ӥ���n�9&�����S[�qv�!��L��>X�i�p�"Rvq�<NUr%�z���<˯�v�v������`��8�E� <8�NN�At�w��}u8U�����+6���t<_�Dav�#�4*�Dtv}/�u��\���BMs��#�a�C�m~����YI�%�g�|�{py��g������گ�\<J�-�T����b�"��n��?;N!��9��Gk��)��:V
����9x�UQ5y���2\hGx2xLY��%�}!��"�9(PAGS�Yd�M"o.L`w�KZ�_Z��]��4��N�eI����RI�d��$�`��%6©q.��`���Wn���L@�,We�-�n~2��@YPkɐ��u�D���4]��?Q�>�Cj�X��?���1�:���ƮՉAx@	�d?SK~�U$�q�g�J����;<���_(��k�>{�d��;{�,0,ގ��q_w��1~K"z_�b(`o��u��g��P����z�L�!��]<,��Ҏո�&x T�i�z�n��:,q��"|�p����ј��tBD�8a�le���d��*�H��5�9�ݏ��L�3!���7l!"Q'���V�.<��[�鏶��(8�'����/b�}�>}���;	fe*��N,4I�^x�j�l�l�ahr"�3���������À� ys�H�CX�
5K��k#E��W�ZT~#�s�o�9�d��"o!��� t� E�$�<�� �=Sؖ~FU���P�<R\	�YpwuY��I.z�:�3xl�*��8����M`A7�pQ���퍫щ#�{%�l�~	D<��L*/��
���$b�7Q]��"���p�^�|�pи�Bk�#�K��G�&�` ,Wje���*P���'	��}�%\�Nr�!���3f��Q��@�
v�,��3�/܇%���7��},UZ����]Q
�.R���Q9��7<i���S���J��� #���`�)
 q�=��f�}���0I�/�������%�" gg�1zX�������"�+��%2M{���ҲY��x�K1c)dh����\�1��'�ŋ��#3 Y0�"�Lsf}��\�H+�U��G��lI�y�J�X�@|�)	Y֖}C	J�S�5��JvA!4(qtJT~��E�K]�B��U����I�(��x^ò����inT�8Dh ������`�����z�28��c����`ZZh��B;Nk.�#/D���dt	c��T�|9�m!+���G�ؤI���-��5I�Ӂ�L��9(6`,[q��
)�JJ��?���9J����-�L�����UR xƖ92U�p�C}��Өf �jD3�J�0X9-�F���*7P	�Дw��K">��-���G��nd�� BjB/d��Kp7��vh�c\�7�<�?��8@]���i��.ˡq����w��v%
Ҧ�	[�� �m.>2������J�**y"ć�/�`R�#P��f�����,�ۆqOB��r�DAM��)���Ѥ��N���'c���Zm(����΂��8���91@d�I`7�D�bSZ�(���n����S�lI�n~S��ILj=s��(� ޼1g[��C����Mh��!��o�.�&�D�&>�Aތ�H�.)�y�<�р�繄�'>z�w�P��)~9ך�s�쩨�@-P:�K�$$����\�5����S�	��%J�!�F]�8���>�Y�X]W�^���s0��IaU �B���)�#4s"�0h٪�P��.��K���OL�r��%��z�z|;��D�d�b3>�!Ro͸z��m�w��\T��y\��n ��la
3~Zl��o	b��I�x��z�.ēC�u7�cEk y�`6"��PHZnO������9_��0F���Nȑ=�7ڧ�傋�K�$`J��?![wLb\�A���R�.�����^�x��Yp��oo�<�.��[�%�{���w���x�l\�ߡ/����zu.���+�7��:��5��t/5���ȑr��;��p��[��g'D4���zO�ypY��E8��`��DN��8@�8���dEW堒�+�Q���A������UW�{�'	�Iz�I��c_�{��,�ᤳyC.�~��\�B�͒�6���9��tG<h%�F��T���KQT<�w+�����n�g
��llIq��_#��� P���^g��
&_���_��l�  �9����{2�DGs�}E�&Ns!5"e��������\t��.DlL:���R��#���Kj�>�E�?�����k�9O~���[q��a��"�cs-�����S����;�'�u��d��B�+%C��I��;���*�4�OU��qG7�b6�x���n�����,�!Y�6�Jҏr94���X�ncw��1k6��n��\�.d���ۋ���;)�l��;��7m�M�i_騊o@��t�K��}'w|��p�dK�:K��2��F���ۥzw���e��y6���>m� �qx��`��i��%��g�r�7���u�L�2Mh�DJn<������6>eΐ���r�
�d��Sjsԥ��HJ)��r���o���\����@������p�p��L�O'������������Lv�x�����|�J臖��EņǓ�s���;��/U��4�|��pZw�%",ZS氋7�����R��2J����0`Nܟ�q$��D\l��$1k����!��r�SP��m\Ml��CJ�{}-5�F���.0q��Sf� �Nd��}6�zH���§dڝ�خ��$�-�B�GZR�B��jΪ��O���l"�M`���rH�7UB�S�V�)QfTW��b��6H�T���ysm��8�X��D�
���Rr�t^r��o�-�pʷ*Ft�X��dn��M�`O�P�5����m���2'6Z��tY�bƐ���L-��T.F��MG���G+r�]Tt2K��`�\�bк��&�4�V�DH�9;��|�]�3+*A�@)��B#@�\��m��2N�(�0�"i��|�j��(��gBM	:k!Յ�_��yw4��EB�b��V!��iurQ�^�3���CaJ������D߭�4��\�w=�6W�g�t�fE���z'ß(��a�Z4wD��4`�P�9��aы�Tt�Ҭ$�v�q|�j��R���Z�Em�B�0�)� bg#���OF~Ү���L�����۴3��5L��n��_�H[���G��ⶌ�tZI<�e��,LyW^Z�t����節Ϧ�){��W ߨ�Uq��������I��Ĩz��$�C�)��;ɋMM�/Z�g5��8�!�[2��1`���{l.�J�م K  ��8��yo)=tW�5&��w�j���Pkԥ�
X9@�J{��	��֚m&��mR�E��R����]|(�x/�NVz�q�8���%�5�X$6u�Yf�|��.%<V4�э���u8�/!���Zׯu�n���hy;�v����(��/�#M�光Y�y��txc{�(�t��v��	���m���:��z�Ae��0�N,��nYK\�8��ˤ/�Ls�����=Tf�q�'w[���m�E<�=�%�$�Wi^�e�I�$��yH���eZ�w;XB"�����M�g��v�J.e�X�9sj�o��s��Q�,"��6�FɌ����0h��,ꁊ-3r��Ǐ�����h<_�y^��Y��:�,��2��b�
Lk�|+��(8m#0�ۼ4E�U(\��Ά��Sj��eQw:�o$���H�1~N�c��i\c���E�)�l6�U�zķqhi>�nnAL�bӿJ���������}�m�1�
>�S�nG��&�����ט�Vۘb 1�XF�[��;�Պ<~�r�}놦�^�/:ؘ��a�˵o5��;�0$;a���Ybp/n3�"�t�s�˩���.m5QA�3��or�P�( �u��:����5��Xs��vX�s7���p`/��}��=fl��qB#~�'5/8�y�����-��x?��U�(�/���(U@����|�I5wv.����ؿ�p�#��}R{6�/zi�>���:#�#tu�"z�j��N&t�#�nʉ�z�y�-�T⩴p����FNW��K �D`7Z��E�i#Wj�����D1�%n�+�srO���F&�]o[ܖu����πTJ�A�V��Q���ljn{}�x�nMp�?�Aت�b�y��}J��2'� � S�*[��55���(�鞤�ז�F�+&�Ǫ�%���I����S{�\N雲G^��W��]D�$�����ԃY�L���Mr$2��]C��@�(�yU�_������5eeG
2&��?ѶI��mx�����9�=�:�k��:e-^���4���Q�#p��vPbL��{�	 �&�j�W5���3n�D�I��yrzxt�w4:9���O���G���W�0�P/�tAU٬?�|�&*C}��[έ%�wW���M��k�M�'�&�(�bn�>�O��ڨ\�,3�|)QG��a�xV�Ѧ�ѕ滫J�ˇ%���4	�>7�A�n����Cl�	�.��=�x��I{��ܝk��I��M�`�KS�r+C����m��K�~,��a\�1�A?79PkMO��</�e�(U��]�ʄ�|��YY�ƭ�&�7~,ޥ�\'p��x���n�/����|�Q�n=��2��1�gm��i�Kh��ON�?���ǃ�dB�Lv�������xp�;�������g6��ioU� |����h�~�_��g�-:{�#94�ϝ;&1y���y��T�{���u�䟡��w=+���\;9���](�o��L�"�r��~�s���o���@�����������)X��L�eB]wb�sFM�&b����/�M4L�u��6Q�6�^F��+��y�]�b�V�)�y�i��w�N�qG��U��>��fc�>����>�8����J����NL����>s�����*���:�J�~L��?�Pq,�!�1/����7�k8'�z����)֤O��S��]JnNvB�ed���\�H  �\=��+�7��"}sTӉ��nd~ӭ�T%w �u}�uw���|��*1���nt���(������/�cpN��}�ȳ�a��4��M����Ķ{�K�(�n�l�n ����v~�%<�������7·붺ӞEyCW��/+�#gJ��H/im���ӎ"�T0<���/(��5�!B�j��o�p�d��ܕ��F5�vImB�fX�ac�����B�Lo}pwi�-n�]�U�G�L���
,Q�egԨ���I�XQ���*̫X�
��%�2��E�ӛ�>�~].5O�V�w�/\��n�[<�+}���X��}���Egs_+q9��z�r���Gd�۝�ilÜ�"�h�F�Q�D�J�x)]i?�a.�9���ZNH��S�$9�t������J�oo�1��ef�];��'l��ᙥ|7��j^�� ����x�j؞�
���!FA��>�����`�� W9W��7��״�Ը�������!�kka} g~䉝�ܚH.h�`N�T�g���9Y��`��i�X�#&�{9p��{�Z�(���~��pG}�C.UG������f>]]�c��,�����~E�v�<�|6ޙ�W����|���VV�oU�宽��������������;؁�'*m��Qp���/{/W���T�:�>?�Ύ�>f���97��w���;n^�ܸ�����	�E<m�5��d@��Ȓ����g��N����cf�8�k;��'�C�]'�\'Tb��{���{g�8�p����œn5��C?Ю�xw}{b"�N�"�V*�Y$�ۻ�oH� �۽�c\��9�7�U���R)[�.�T�p��������5�-Ā�h�w�+Z`"�)��7fVm��t����,��p㏒�<H�E����g�_;�#��D&������-�er�̟��jz��+��,��j���O��L�0�N��`i�g�NC�l��i1�u{��uH��[�����@t��R��s��&ck+7N�hrǄ��H�@hWъ�9y�e�c�'���G�$�N]o��e�
�Uer���ލ>� �v[yl��M�}��V���&�u�p�܍�¿���E�����}�����|L��,�K7�򢶲�&��RO~�4:�c����`������!E�}������ �؋         +   x�3�,�,����2��I,J,K��2�,�/.I/J-����� �.
x            x�3�4�4�2�4�4�2��\1z\\\ "0�      "   l   x�3��(�M�SJ-�/-JN-����Q��/WH,JU��/U��/ 3ԁ��̼T=N�|���̜�b�����̢�=.#N������Ĕ���9��
)�y�pW� p�$}      $   H   x�3�t+��+I�KQpI-K��/H-��I��/J�t,(ȩT��/�2�t��O�I�����ON,�������� ��K      &      x������ � �      (   t   x�3�����NMQ�M,)ʬ��())(���O���K���M,(֯(p�H+��(�1/�INq�Զ4R01R06�04705�LM�L---93J�KrRr�F�M�K���%����� �z+�      *   q   x�U�K�0е}G��z6���U�Qb�p{P>�.���y��g{a�M5N��Lsp�)~�ǚ�W���Į�_���,��\8���ٿ�oF�CTm�OZ,�j��!��oEq      ,   a   x�����0 k{
&��3@����b'�¢`{�A�t���!p2����b�T�����8(�A���,8��M	��N�4�ɺ��JwCS3�J8��B��3y         �  x���Ko�6�ϛO!�Ԣ�r�Э�+� m������U{��d��I��߽CRk���(��0��c��a�񩤧��Z���@c,��V���8\���ퟋ�򲽼�������
�`fOP+�j�.ٿ|��d��X�Z{���1��u�]%�?7��r�?������榽��Wg\���$����ն�5���ܮ(��F+� o���������\-��h��i�_���vCտ��]�g��J�V�ll��(k	5j��#lէE�h�כ����ͮ�tWs�qP1�C�<�m�����Sc�ic��*-'7V�� sk��������~����j��;��x$��~�ڵ������Z��ۀЫ��Cu�T�ݻ��I��
tM�q�ho�����f��ݯͺ9���s�:D�bM��h�����m.�\�a6�(c���-Mb�<4gV�Ȝ��H`|���mnȇ��J���������~y(��0
�8�<l){���1o$>�`j��O|(s�(�����S��h���ŷ��k��vӽ���ܕcM
�4��PN<�����a�FN�ʛ����g�(�NR8��(w5.�ե�r�J�/��4�K�Q��~��5W���Ct`؜�í h�����4]�S���vkΖ���w9�j���;oq0���dׁ�0�N�������ʉ<���@ �V%)cǓ���v��%g��Ą���ܜbq%�)3�����cf����0F¹ܟ�#�{�N1��J��U��u���ا���2����-!K�M�_�6�a_V�ۿ���(��q��$@Y-աݽ߬�W�gJ�	@s�0z!���,��0�T�6ڏ�����h"��T������G�ˀ\�X^I�c�S�Y��	�EOV�S�Lj9r����I�cʢ"�恐x�\�Ac��)�<s�
[��s^]���L�|�0Ipѹʝ��-ߟv�:g���x����y�'�ܗcwЂ}lW&w�k��א11mї��h�y�DV��9�"��]ԡ��h�V|���yG��f���_���1ˬ���?Os�lq�ǩFj�!z,�o���|��PS	r����`�.�h����?w�2)������HS9��p�`�;�S\�%�8��xx��H��'�����a�2K��
L��"�hn^�����Wϔ�����y����F�y)�D�=Eh>���UQ�d��2^(<,N�I�ě,�!l)m���v�67}���z�|xP�9���%�v˼%=�x���O}M��'�g4���:��O���'g��O=�-��υ"L��Фg	U��y:�p��aҒ_�-�īv�ﻔ�&gA���B����Y<�Wx˩��C�9�A2<��@߰�Z���#�ڹ��7y���NS���z��y*�w����kU�Wn�"��<nM� mmR#�x�/�<���;�}^��<�yT�X�u*@��+w��9τ�8��p%^���<��\h4h�U�.
�rsy���m�s.�~�bҗ�Dʉ>��ֻ�M�\F��5��p��8�� ̗�����ky�p�K�y��\'����	�|�uQ(0��+������eQ*0��k�0<Xh�.=�cQ,0���%��r�ﹺ�s,����r�0��/quU�U�(�W���ōר8đ��Ҭ�oڡٜ�  �l���Bc"�tthzg�KUb4��������>��������+/�����{�eݻ�]<y��?{�g           x�M�Ar� E��a:�$Mr�nd��46� ;�����F�z ������r�4����i�9{	x��M2F<�b̜�N��6�#��?!�ڝ7��d`��>�x�eVR�U���<�hs]��nFc�))�R��u1�c����T.&��G�;+�2���(�k�5���wq�&�8o"R�h.��XCW45�^	�m5@N��Zf�����<ǌ���w�4�q�������#����c�� �]�-��Ȩ5�����aa_��N ��         �  x����n�0���S����3��YV���M�����ۯmI��A�P�ϙ���w����һ� ����z�mS A|"�	��
h�e�	�Z�&|��=����
Z�C[w�$�$���$a7	���A�����3�����a��҄�7�!����X�μ4�h����GVQJh�K|q������t�u�(�I>�\�Cc��ӻ��Ð������q�1����Di�PjA�u�ŵ�nR�@)E/vOI�|ߏ��`�Z�� �0�=��Ø��ce�f���(�,�};�aq7�n�g�08�]�M��Or�M}��Cn��Ӻa��o����]pj՜.�br�����X�	���L�W��t��o�P��䶃X0`N}tș>����<��C9FLf,�x_�K6VEP6�T1�����j��fB�g� ����rʲ�ǵ�K��7���S�P<�a� QZ�I����5M*�t�i��ST�2YŊW��D ��C^t��l��A󞢈�
眚�e1���DY���w�D��SEj1M�gn؇���;�q47�yw0����bX�T,�7���_�z�Kv#��A)������|t�X���դ�|wc�<����罣�0����k���8]1Yr%ϳ����v� �f O         �  x���In�@ @�ur��[F5ڮ��`�l�%�<�6�N�Io��+<}}��ǚ�:Q����G:��j�rM��e"V�9���nx74��K�_GR�{��汿_&���z�B�W�������la�$��w�yY5Q�v�r��A��U!�TJ��a���G�4�J�;�f��b�W@�ꫭ������x���A�i �N��qQ���|�6v�bV��ew<�7�:1�EV��H�/go3J�L���c'���b(���\�LA !	��oP�r�'c��_��
D	JU���*����>�"��8Oi�̶6�#S�P1�k�2N�U_����1�.�H�<��F� P�CL��$ið�l�
[�ɪ��WE���u<��G\���<+5���"�U��<� \_bT\����E��0��3��2��e�t��`�A U��F���xeP$���F���-"fKAl� �(���mט��#z(���_��rH�F�S�� �!�_F��V�^UFc��x��fB�x3?d�i��:�������^��.6�Y��9���t�M:�	�6�o#��sF�pH& c�З�RuU9J��.a_�SE$c%���Oi����{l �"*�4��۝�LI�[����^4��NS�����T8U8 ����_F'���� S�0�      .   o   x�=�A
�@F�u�9�^A�	�u3�t&0&%�׷Pp�6�6=a�'D��F��b����h�൫k �n�:���m��G��6sZ�z���Z���0��ZJ�M	/y      0      x������ � �      2   \  x�m��n�0E��cL��UB��4i�JYU�&0cS?����u���93C2+�n�s�GҜu)8�Ƴ��*�좆��ڳ!�{5�6s�ͨg�NE#��z&jot��z�`���P��RNC_����?��V��z.2E����]�����bՍs弄١�Q�JxeR�?��g����,��I*� ���>���x�Bi*Q�0�W���Z%�95j؁�ѷ,��	��m�|�Ǝ��������qy���Õ�ȱ�p��z#?�x����ܜ��ǅ[��Iۍ�g
��x���+��ъJ�[
�2�<�|(9%\/J���Hi[�r��R���N�&Q�\^*      4   �  x�m��n�0E��W0wƞ��EҬ�)�-Q6;�dH�'�חr��n��"�=�x�8 ��ѥ@S Gs(xĞ�z������t���/>&0b�'�a��9�J�9ͮ� ��8'?bb)����-�H.U��G�A��H�M*~v	���#��u�6.2�� �)��eDo�œ�����g��3���}����/��ES��b{h�h��N*��=�U��,x�����&��}M-���=6g}�]T�4�x<�u�oMP#^7Ls�)fVFø�1�k��J��^����-�
7�"ЫɮRLK�Lf(�g�bU��'4|��������,@��ɲ3]��s9�i��s[+<����?�޲F��SXX�]�K�AF����y��du�~Ǯ��B!�ZN)9#o��J�#��oUY�?~��       6      x������ � �      8   �  x�uV�n�6=��bz�e�4iڴG�iv�`c4(\jVb�"��]�k�-�����];N���hfޛ73z������wl}߱K��!�g����t`�8�qi0�옆ȁ��s0�4��A�=�4���5�!��`�+��Ŋ��4�Ƹ��	��+����E5Nۡ[X5�c��b���O�r�	ޥsv���Jo剔�ݚ�:�I��5iD��S���f��F��!� Ȍ�t�`:���p���zF��T����V�k��:{���m��m�΍J�@���s�K�rH@�����e�!�1q�)����L(�=O�c��4�]�!M�����ǣ㊮\L�%;�v(�H�i��`▴�yYҡZ%E)��H^ȑ0˜�#��w��)Ӎ�ULR	e9�X�3-ӯ��{}��-?.~�~�i�ag����|)�����@5sO[����sj|H�>No�ޤ�t� �Z`�aM��^��n�4���w�Y~�Xn���X��[ߌ��ǩt5�֏�K�i�$�+�V�k���F�염��N=�������w�vXҍ��G�It� F�K�˔y���o&;����w?��S�����ޢĐ�ܖ�'� ���iV�H�Pd~�U$�U��l�.�H�N�}��߀�!�X��R��d��L��
`�7hu�4��EuE��O�8�:�>C�oqy������wW/�>�A��*� �KnYAQ-O#M !Y���@���zHLh��?4-�LTj����S�sf��9Zo˭�P�O)�Q�!g��YRRq��fm�d��^��&�&�����!�m��Hi@�,ҙ�gl��-���*�l{�R��gq�F�<cof����c���ōG�L}�d��V�A��'�UHB1�-��(��c_ q���Q�5.$�A��IE{��F��c�%��+��(W����I���Wo��`nW��!��N��,�Y�!L��L�2���!���Շ��ȕ��8q��8'�� �ơ�1�aZV�����Q>Y�Pl��f\��8�<u�k��؀������9i�U�m3�r��xu}m7ׯ����b�q�u��Z����o����MՖ!E������'��h�r"�ܲ�d���H�)4h�<�J	��u�&o�Ʒ�<��)к��2�V�3�*�]W6 ���'(-X*z?�5!�(ΧO�l#�d=c���<.���t��c���kR[i���ӴO_���T�����Ù�      :   a   x�3��,P b:371=�X?�,�$�H� -����$��$11�����(9�$�$%))����,1>��9<�%\/� �3����J_?=71S/9?�+F��� � L     