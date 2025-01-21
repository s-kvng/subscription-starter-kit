SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.6
-- Dumped by pg_dump version 15.7 (Ubuntu 15.7-1.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', '6714db20-2e21-4679-a39d-00bf3c2c7db4', '{"action":"user_confirmation_requested","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-10-29 11:50:13.222134+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bca521f2-64c1-45a9-94cc-fea107fcbb43', '{"action":"user_signedup","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"team"}', '2024-10-29 11:50:55.777065+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd21bac67-5d81-4e6b-a385-3d1f317d026b', '{"action":"login","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-10-29 11:53:09.328717+00', ''),
	('00000000-0000-0000-0000-000000000000', '133a90e8-ca22-43c6-b6e9-829d6a30bbef', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:38.68787+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e0a3c00-0b5b-439f-8d11-16b1fa7a87dc', '{"action":"token_revoked","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:38.694304+00', ''),
	('00000000-0000-0000-0000-000000000000', '72738123-45bc-498c-b592-5db2630a35b2', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:40.483093+00', ''),
	('00000000-0000-0000-0000-000000000000', '0f41b645-d25b-41e1-bfe3-00baa6ecd136', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:40.496152+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a41adf99-69e8-4bd1-9af1-30d1527f93d6', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:41.152745+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c431f35c-4618-4198-82cd-ac6801ba2296', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:41.491408+00', ''),
	('00000000-0000-0000-0000-000000000000', '5d24e026-66cb-4692-b3d1-9b16ffaf8a27', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:46.294914+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e4c9a4af-00d8-48ce-bc51-6a1c2a1de0b9', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:48.26304+00', ''),
	('00000000-0000-0000-0000-000000000000', 'abf95ce9-3fe2-4594-9fb6-e335135f89c2', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:48.563298+00', ''),
	('00000000-0000-0000-0000-000000000000', '1b514a64-bb01-4dac-b93b-505879e024c4', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 13:22:49.932366+00', ''),
	('00000000-0000-0000-0000-000000000000', '954bf7a1-6652-4a51-b2ef-e895934fedb5', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:12.892787+00', ''),
	('00000000-0000-0000-0000-000000000000', '04e7bb87-52fd-42b3-ae47-9360650ae777', '{"action":"token_revoked","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:12.896591+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c8b1eeba-b438-42c6-b4c7-2013621f035e', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:14.684141+00', ''),
	('00000000-0000-0000-0000-000000000000', '937c8d03-338e-42eb-9466-a2b5566e9e45', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:14.698811+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f22cff5a-0642-48b6-bdec-1ae7c5c217c8', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:15.467478+00', ''),
	('00000000-0000-0000-0000-000000000000', '0145741a-02ea-4bf2-94b4-7c0b5eafa059', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:15.820401+00', ''),
	('00000000-0000-0000-0000-000000000000', '75314a5e-c8f7-4957-86de-3e5b7993d1df', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:47:22.034946+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dfda3f5c-f87b-4529-ba32-ebafc3fda08c', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-29 14:50:33.989603+00', ''),
	('00000000-0000-0000-0000-000000000000', '787e9345-6c6f-48fb-b736-1a56edb22973', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:40:57.410089+00', ''),
	('00000000-0000-0000-0000-000000000000', '6dffbb4c-1083-4c7f-8c10-40b922d608ba', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:40:59.145761+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c9db8378-dc9a-490c-a0b6-13a1be8d7f01', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:40:59.202655+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e691438-dc37-4429-bc45-44ddf58412c0', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:40:59.783753+00', ''),
	('00000000-0000-0000-0000-000000000000', '4c115e1b-cb33-4287-b2f1-ff7a53ef676d', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:40:59.805647+00', ''),
	('00000000-0000-0000-0000-000000000000', '2da84e34-fc40-49be-af32-bcf89e2dc491', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:00.123602+00', ''),
	('00000000-0000-0000-0000-000000000000', '34a5342a-2226-46fc-adf8-e69d85397efe', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:01.010964+00', ''),
	('00000000-0000-0000-0000-000000000000', '8650a88a-632e-4d09-83ec-cd6299810a6c', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:01.041668+00', ''),
	('00000000-0000-0000-0000-000000000000', '0e39dd9b-c15b-402a-ae7b-b35f32135423', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:01.451151+00', ''),
	('00000000-0000-0000-0000-000000000000', '4ff620d5-63b9-4e8b-9280-5d1c00f9ae30', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:01.775564+00', ''),
	('00000000-0000-0000-0000-000000000000', '45faeefa-f447-4940-ab43-ff84a4624480', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:04.620386+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ae1836e6-3afc-4b94-b6a5-7b19732f4769', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:41:07.925628+00', ''),
	('00000000-0000-0000-0000-000000000000', '27bea2e9-b1ce-4958-83a5-da05187b8a87', '{"action":"token_refreshed","actor_id":"8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57","actor_username":"kvngnathan8420@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-10-30 10:53:54.803923+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('e2b81800-c47b-4c36-849c-342139d845de', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', 'aaed1942-956f-4636-91a8-f758cdcb7f50', 's256', '-XNSx7-EOmf5WEtfHmCbvu487BKcnU4E3JjrH1eVjN8', 'email', '', '', '2024-10-29 11:50:13.225708+00', '2024-10-29 11:50:55.786193+00', 'email/signup', '2024-10-29 11:50:55.786149+00');


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', 'authenticated', 'authenticated', 'kvngnathan8420@gmail.com', '$2a$10$So2EonyHEv1QMJj317N./eF85siUYxFZmHAyOqJslsllghoizCdNO', '2024-10-29 11:50:55.777726+00', NULL, '', '2024-10-29 11:50:13.232933+00', '', NULL, '', '', NULL, '2024-10-29 11:53:09.329777+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57", "email": "kvngnathan8420@gmail.com", "email_verified": false, "phone_verified": false}', NULL, '2024-10-29 11:50:13.180961+00', '2024-10-29 14:47:12.900329+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', '{"sub": "8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57", "email": "kvngnathan8420@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2024-10-29 11:50:13.216717+00', '2024-10-29 11:50:13.21678+00', '2024-10-29 11:50:13.21678+00', '895b4347-c488-43b6-8de8-8e775129c307');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('ad7ff52e-575f-4e2f-bc36-07c2adf46016', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', '2024-10-29 11:53:09.332234+00', '2024-10-30 10:53:54.805711+00', NULL, 'aal1', NULL, '2024-10-30 10:53:54.805641', 'Vercel Edge Functions', '2a06:98c0:3600::103', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('ad7ff52e-575f-4e2f-bc36-07c2adf46016', '2024-10-29 11:53:09.35826+00', '2024-10-29 11:53:09.35826+00', 'password', '7f2d74e9-cbb5-4bad-a6aa-daff1da25d74');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 1, '-0a0rtH8jEuHM-0ClA3xkg', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', true, '2024-10-29 11:53:09.338119+00', '2024-10-29 13:22:38.694921+00', NULL, 'ad7ff52e-575f-4e2f-bc36-07c2adf46016'),
	('00000000-0000-0000-0000-000000000000', 2, 'm_7gXPKJNvocAsEqPJoqrA', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', true, '2024-10-29 13:22:38.69943+00', '2024-10-29 14:47:12.897115+00', '-0a0rtH8jEuHM-0ClA3xkg', 'ad7ff52e-575f-4e2f-bc36-07c2adf46016'),
	('00000000-0000-0000-0000-000000000000', 3, 'cMwrc3K-8pyJNOmmdRgmVw', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', false, '2024-10-29 14:47:12.899144+00', '2024-10-29 14:47:12.899144+00', 'm_7gXPKJNvocAsEqPJoqrA', 'ad7ff52e-575f-4e2f-bc36-07c2adf46016');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."customers" ("id", "stripe_customer_id") VALUES
	('8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', 'cus_R7T6QcEkIGtXEv');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."users" ("id", "full_name", "avatar_url", "billing_address", "payment_method") VALUES
	('8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', NULL, NULL, NULL, NULL);


--
-- Data for Name: notes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."products" ("id", "active", "name", "description", "image", "metadata") VALUES
	('prod_R5lQOQ8jhBN1yD', false, 'Pro', 'Can do 50 things', NULL, '{}'),
	('prod_R5lGdULpt6nvLF', false, 'Hobby', 'Can do 10 things', NULL, '{}'),
	('prod_R7VxHEx2I7VKa2', true, 'Hobby', 'Can do 5 things', NULL, '{}'),
	('prod_R7VzKEemvCSUw1', true, 'Pro', 'Can do 50 things', NULL, '{}');


--
-- Data for Name: prices; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."prices" ("id", "product_id", "active", "description", "unit_amount", "currency", "type", "interval", "interval_count", "trial_period_days", "metadata") VALUES
	('price_1QDZtBLXZizzaE6SmRRIYjuJ', 'prod_R5lQOQ8jhBN1yD', true, NULL, 5000, 'usd', 'recurring', 'month', 1, 0, NULL),
	('price_1QDZuiLXZizzaE6SAuX7rrgD', 'prod_R5lQOQ8jhBN1yD', true, NULL, 50000, 'usd', 'recurring', 'year', 1, 0, NULL),
	('price_1QFGvlLXZizzaE6SL1LSxhjJ', 'prod_R7VxHEx2I7VKa2', true, NULL, 2000, 'usd', 'recurring', 'month', 1, 0, NULL),
	('price_1QFGwDLXZizzaE6SFTM5uxHW', 'prod_R7VxHEx2I7VKa2', true, NULL, 20000, 'usd', 'recurring', 'year', 1, 0, NULL),
	('price_1QFGxgLXZizzaE6SEjh9RXi8', 'prod_R7VzKEemvCSUw1', true, NULL, 5000, 'usd', 'recurring', 'month', 1, 0, NULL),
	('price_1QFGy3LXZizzaE6SZD0MIbPA', 'prod_R7VzKEemvCSUw1', true, NULL, 50000, 'usd', 'recurring', 'year', 1, 0, NULL);


--
-- Data for Name: rules; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."rules" ("id", "created_at", "product_id", "notes_allowed") VALUES
	(1, '2024-10-30 10:32:37.430497+00', 'prod_R7VxHEx2I7VKa2', 5),
	(2, '2024-10-30 10:49:17.624616+00', 'prod_R7VzKEemvCSUw1', 50);


--
-- Data for Name: subscriptions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."subscriptions" ("id", "user_id", "status", "metadata", "price_id", "quantity", "cancel_at_period_end", "created", "current_period_start", "current_period_end", "ended_at", "cancel_at", "canceled_at", "trial_start", "trial_end") VALUES
	('sub_1QFHADLXZizzaE6S1gEJ3AtX', '8a96e42b-ed3f-4f18-8ddd-0d8bcf7a7a57', 'active', '{}', 'price_1QFGxgLXZizzaE6SEjh9RXi8', 1, false, '2024-10-29 15:16:57+00', '2024-10-29 15:16:57+00', '2024-11-29 15:16:57+00', NULL, NULL, NULL, NULL, NULL);


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 3, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: notes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."notes_id_seq"', 1, false);


--
-- Name: rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."rules_id_seq"', 2, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
