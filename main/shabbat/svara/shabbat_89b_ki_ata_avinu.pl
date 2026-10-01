% Compiled from shabbat_89b_ki_ata_avinu.svara.yaml by compile_svara.py
% sugya: shabbat_89b_ki_ata_avinu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(hakadosh_baruch_hu, unknown).
voice(avraham, unknown).
voice(yaakov, unknown).
voice(yitzchak, unknown).
voice(yisrael, community).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_banecha_chatu).
gloss(p_banecha_chatu, 'in the future the Holy One will say to Abraham (and then to Jacob, and to Isaac): your children have sinned against Me').
locus(p_banecha_chatu, 'Shabbat.89b.4').
prop(p_yimachu).
gloss(p_yimachu, 'Master of the world, let them be wiped out for the sanctification of Your name').
locus(p_yimachu, 'Shabbat.89b.4').
prop(p_eimar_leyaakov).
gloss(p_eimar_leyaakov, 'the Holy One: I will say it to Jacob, who had the pain of raising children; perhaps he will ask mercy for them').
locus(p_eimar_leyaakov, 'Shabbat.89b.4').
prop(p_lo_besavei_taama).
gloss(p_lo_besavei_taama, 'the Holy One: there is no sense in the old and no counsel in the young').
locus(p_lo_besavei_taama, 'Shabbat.89b.4').
prop(p_banai_velo_banecha).
gloss(p_banai_velo_banecha, 'Isaac: Master of the world, my children and not Your children? when they put \'we will do\' before \'we will hear\' You called them \'My son, My firstborn\' (Ex 4:22); now -- my children and not Your children?').
locus(p_banai_velo_banecha, 'Shabbat.89b.4').
prop(p_kama_chatu).
gloss(p_kama_chatu, 'Isaac: moreover, how much have they sinned? a man\'s years are seventy; take away twenty for which You do not punish -- fifty remain; take away twenty-five of nights -- twenty-five remain; take away twelve and a half of praying, eating and the privy -- twelve and a half remain').
locus(p_kama_chatu, 'Shabbat.89b.5').
prop(p_palga_alai).
gloss(p_palga_alai, 'Isaac: if You bear them all, good; and if not, half on me and half on You; and if You say all of them on me -- here, I offered myself before You').
locus(p_palga_alai, 'Shabbat.89b.5').
prop(p_ki_ata_avinu_leyitzchak).
gloss(p_ki_ata_avinu_leyitzchak, 'R\' Yonatan: [this is] \'for You are our Father\' -- Israel open and say it [to Isaac]').
locus(p_ki_ata_avinu_leyitzchak, 'Shabbat.89b.5').
content(p_ki_ata_avinu_leyitzchak, verse_teaches(ki_ata_avinu, yisrael_omrim_leyitzchak)).
prop(p_kalsu_lehkbh).
gloss(p_kalsu_lehkbh, 'Isaac: rather than praising me, praise the Holy One -- and Isaac shows them the Holy One with his eye').
locus(p_kalsu_lehkbh, 'Shabbat.89b.5').
prop(p_ata_hashem_avinu).
gloss(p_ata_hashem_avinu, 'R\' Yonatan: [this is] \'You, Lord, are our Father, our Redeemer, from of old is Your name\' -- at once Israel lift their eyes on high and say it').
locus(p_ata_hashem_avinu, 'Shabbat.89b.5').
content(p_ata_hashem_avinu, verse_teaches(ata_hashem_avinu_goalenu, yisrael_nosim_eineihem_lamarom)).
prop(p_zechut_yaakov).
gloss(p_zechut_yaakov, 'R\' Yochanan: Jacob our father deserved to go down to Egypt in iron chains, but his merit caused [it to be otherwise]').
locus(p_zechut_yaakov, 'Shabbat.89b.6').
content(p_zechut_yaakov, reason(yaakov_lo_yarad_beshalshelaot, zechut_yaakov)).
prop(p_bechavlei_adam).
gloss(p_bechavlei_adam, 'R\' Yochanan: as it is written, \'I drew them with cords of a man, with bands of love, and I was to them as those who lift the yoke from their jaws, and I fed them gently\' (Hosea 11:4)').
locus(p_bechavlei_adam, 'Shabbat.89b.6').
content(p_bechavlei_adam, source_of(yaakov_lo_yarad_beshalshelaot, bechavlei_adam_emshechem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.4 -- said to Abraham, to Jacob, and to Isaac
commit(hakadosh_baruch_hu, p_banecha_chatu, assert, actual).
% Shabbat.89b.4
commit(avraham, p_yimachu, assert, actual).
% Shabbat.89b.4
commit(hakadosh_baruch_hu, p_eimar_leyaakov, assert, actual).
% Shabbat.89b.4
commit(yaakov, p_yimachu, assert, actual).
% Shabbat.89b.4
commit(hakadosh_baruch_hu, p_lo_besavei_taama, assert, actual).
% Shabbat.89b.4
commit(yitzchak, p_banai_velo_banecha, assert, actual).
% Shabbat.89b.5 -- ועוד -- Isaac's speech continues, no new speaker
commit(yitzchak, p_kama_chatu, assert, actual).
% Shabbat.89b.5
commit(yitzchak, p_palga_alai, assert, actual).
% Shabbat.89b.5
commit(r_yonatan, verse_teaches(ki_ata_avinu, yisrael_omrim_leyitzchak), assert, actual).
% Shabbat.89b.5
commit(yitzchak, p_kalsu_lehkbh, assert, actual).
% Shabbat.89b.5
commit(r_yonatan, verse_teaches(ata_hashem_avinu_goalenu, yisrael_nosim_eineihem_lamarom), assert, actual).
% Shabbat.89b.6
commit(r_yochanan, reason(yaakov_lo_yarad_beshalshelaot, zechut_yaakov), assert, actual).
% Shabbat.89b.6
commit(r_yochanan, source_of(yaakov_lo_yarad_beshalshelaot, bechavlei_adam_emshechem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(ki_ata_avinu, yisrael_omrim_leyitzchak)), assert, actual).
% Shabbat.89b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(ata_hashem_avinu_goalenu, yisrael_nosim_eineihem_lamarom)), assert, actual).
% Shabbat.89b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, reason(yaakov_lo_yarad_beshalshelaot, zechut_yaakov)), assert, actual).
% Shabbat.89b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(yaakov_lo_yarad_beshalshelaot, bechavlei_adam_emshechem)), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(hakadosh_baruch_hu, p_banecha_chatu), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(avraham, p_yimachu), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(hakadosh_baruch_hu, p_eimar_leyaakov), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(yaakov, p_yimachu), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(hakadosh_baruch_hu, p_lo_besavei_taama), assert, actual).
% Shabbat.89b.4
commit(r_yonatan, holds(yitzchak, p_banai_velo_banecha), assert, actual).
% Shabbat.89b.5
commit(r_yonatan, holds(yitzchak, p_kama_chatu), assert, actual).
% Shabbat.89b.5
commit(r_yonatan, holds(yitzchak, p_palga_alai), assert, actual).
% Shabbat.89b.5
commit(r_yonatan, holds(yisrael, verse_teaches(ki_ata_avinu, yisrael_omrim_leyitzchak)), assert, actual).
% Shabbat.89b.5
commit(r_yonatan, holds(yitzchak, p_kalsu_lehkbh), assert, actual).
% Shabbat.89b.5
commit(r_yonatan, holds(yisrael, verse_teaches(ata_hashem_avinu_goalenu, yisrael_nosim_eineihem_lamarom)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.89b.6 -- דכתיב: בחבלי אדם אמשכם בעבתות אהבה -- drawn with cords of love, not iron chains
support(reason(yaakov_lo_yarad_beshalshelaot, zechut_yaakov), s_dichtiv_bechavlei_adam).
support_kind(s_dichtiv_bechavlei_adam, svara).
support_by(s_dichtiv_bechavlei_adam, r_yochanan).
support_source(s_dichtiv_bechavlei_adam, p_bechavlei_adam).
