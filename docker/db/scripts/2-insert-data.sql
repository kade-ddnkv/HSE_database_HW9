INSERT INTO public.demographics (id, name, birthday, race) VALUES (1, 't', '2022-11-09', 't');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (2, 'ж', '2022-11-22', 't');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (3, 't', '2022-11-02', 'ж');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (4, 't', '2022-11-03', 'four');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (5, 'mall', '2022-11-17', 'four');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (6, 'Verlie', '2022-11-07', 'Warren');
INSERT INTO public.demographics (id, name, birthday, race) VALUES (7, 'Horace', '2022-11-10', 'Tracy');

INSERT INTO public.names (id, prefix, first, last, suffix) VALUES (1, 'a', 'b', 'c', 'd');
INSERT INTO public.names (id, prefix, first, last, suffix) VALUES (2, 'nasha', 'tanya', 'gromko', 'plachet');

INSERT INTO public.encryption (md5, sha1, sha256) VALUES ('e2fc714c4727ee9395f324cd2e7f331f', '81fe8bfe87576c3ecb22426f8e57847382917acf', '88d4266fd4e6338d13b845fcf289579d209c897823b9217da3e161936f031589');
INSERT INTO public.encryption (md5, sha1, sha256) VALUES ('e1671797c52e15f763380b45e841ec32', '58e6b3a414a1e090dfc6029add0f3555ccba127f', '3f79bb7b435b05321651daefd374cdc681dc06faa65e374e38337b88ca046dea');

INSERT INTO public.repositories (project, commits, contributors, address) VALUES ('bitcoin', 3, 10, '0x49580F79775cc5eB7969EB8B52E08FF259a28cC7');
INSERT INTO public.repositories (project, commits, contributors, address) VALUES ('kroshka', 0, 0, 'kartoshka');
INSERT INTO public.repositories (project, commits, contributors, address) VALUES ('dadacoin', 50, 50, 'rose is red 42');

INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (1, 'a', 10, null, 1000, null, null);
INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (2, 'b', 10, null, 1000, null, null);
INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (3, 'c', 5, null, 1000, null, null);
INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (4, 'd', 60, null, 11.67, null, null);
INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (5, 'e', 50, null, 11.67, null, null);
INSERT INTO public.products (id, name, price, stock, weight, producer, country) VALUES (6, 'f', 739, null, 9.1, null, null);

