% Compiled from megillah_30a_arba_parashiyot.svara.yaml by compile_svara.py
% sugya: megillah_30a_arba_parashiyot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_arba_parashiyot, mishnah).
voice(baraita_arba_parashiyot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_reviit_hachodesh).
gloss(p_mishna_reviit_hachodesh, 'the mishnah: on the fourth [special] Shabbat one reads \'this month shall be for you\'').
locus(p_mishna_reviit_hachodesh, 'Megillah.30a.24').
content(p_mishna_reviit_hachodesh, torah_reading(shabbat_reviit, parashat_hachodesh)).
prop(p_rca_beshabbat_ki_tisa).
gloss(p_rca_beshabbat_ki_tisa, 'the baraita: when Rosh Chodesh Adar falls on Shabbat, they read \'Ki Tisa\'').
locus(p_rca_beshabbat_ki_tisa, 'Megillah.30a.24').
content(p_rca_beshabbat_ki_tisa, torah_reading(rosh_chodesh_adar_beshabbat, parashat_ki_tisa)).
prop(p_rca_beshabbat_haftara).
gloss(p_rca_beshabbat_haftara, '...and for the haftara they read [the passage of] Yehoyada (II Kings 12, per Steinsaltz)').
locus(p_rca_beshabbat_haftara, 'Megillah.30a.24').
content(p_rca_beshabbat_haftara, haftara(rosh_chodesh_adar_beshabbat, haftarat_yehoyada)).
prop(p_shabbat_rishona_def).
gloss(p_shabbat_rishona_def, 'which is the first Shabbat? whichever [week] Rosh Chodesh Adar falls within, even on Friday').
locus(p_shabbat_rishona_def, 'Megillah.30a.24').
content(p_shabbat_rishona_def, defined_as(shabbat_rishona, shabbat_shechal_rosh_chodesh_adar_betocha)).
prop(p_shniya_zachor).
gloss(p_shniya_zachor, 'on the second, [they read] Zachor').
locus(p_shniya_zachor, 'Megillah.30a.24').
content(p_shniya_zachor, torah_reading(shabbat_shniya, parashat_zachor)).
prop(p_shniya_haftara).
gloss(p_shniya_haftara, '...and for the haftara \'Pakadti\' (I Samuel 15, per Steinsaltz)').
locus(p_shniya_haftara, 'Megillah.30a.24').
content(p_shniya_haftara, haftara(shabbat_shniya, haftarat_pakadti)).
prop(p_shabbat_shniya_def).
gloss(p_shabbat_shniya_def, 'which is the second Shabbat? whichever [week] Purim falls within, even on Friday').
locus(p_shabbat_shniya_def, 'Megillah.30a.24').
content(p_shabbat_shniya_def, defined_as(shabbat_shniya, shabbat_shechal_purim_betocha)).
prop(p_shlishit_para).
gloss(p_shlishit_para, 'on the third, the Red Heifer').
locus(p_shlishit_para, 'Megillah.30a.25').
content(p_shlishit_para, torah_reading(shabbat_shlishit, parashat_para)).
prop(p_shlishit_haftara).
gloss(p_shlishit_haftara, '...and for the haftara \'and I will sprinkle upon you\' (Ezekiel 36, per Steinsaltz)').
locus(p_shlishit_haftara, 'Megillah.30a.25').
content(p_shlishit_haftara, haftara(shabbat_shlishit, haftarat_vezarakti)).
prop(p_shabbat_shlishit_def).
gloss(p_shabbat_shlishit_def, 'which is the third Shabbat? whichever is adjacent to Purim, after it').
locus(p_shabbat_shlishit_def, 'Megillah.30a.25').
content(p_shabbat_shlishit_def, defined_as(shabbat_shlishit, shabbat_semucha_lepurim_meachareha)).
prop(p_reviit_hachodesh).
gloss(p_reviit_hachodesh, 'on the fourth, \'this month\'').
locus(p_reviit_hachodesh, 'Megillah.30a.25').
content(p_reviit_hachodesh, torah_reading(shabbat_reviit, parashat_hachodesh)).
prop(p_reviit_haftara).
gloss(p_reviit_haftara, '...and for the haftara \'thus says the Lord God: in the first [month], on the first of the month\' (Ezekiel 45, per Steinsaltz)').
locus(p_reviit_haftara, 'Megillah.30a.25').
content(p_reviit_haftara, haftara(shabbat_reviit, haftarat_barishon_beechad_lachodesh)).
prop(p_shabbat_reviit_def).
gloss(p_shabbat_reviit_def, 'which is the fourth Shabbat? whichever [week] Rosh Chodesh Nisan falls within, even on Friday').
locus(p_shabbat_reviit_def, 'Megillah.30b.1').
content(p_shabbat_reviit_def, defined_as(shabbat_reviit, shabbat_shechal_rosh_chodesh_nisan_betocha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30a.24
commit(mishnah_arba_parashiyot, torah_reading(shabbat_reviit, parashat_hachodesh), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, torah_reading(rosh_chodesh_adar_beshabbat, parashat_ki_tisa), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, haftara(rosh_chodesh_adar_beshabbat, haftarat_yehoyada), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, defined_as(shabbat_rishona, shabbat_shechal_rosh_chodesh_adar_betocha), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, torah_reading(shabbat_shniya, parashat_zachor), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, haftara(shabbat_shniya, haftarat_pakadti), assert, actual).
% Megillah.30a.24
commit(baraita_arba_parashiyot, defined_as(shabbat_shniya, shabbat_shechal_purim_betocha), assert, actual).
% Megillah.30a.25
commit(baraita_arba_parashiyot, torah_reading(shabbat_shlishit, parashat_para), assert, actual).
% Megillah.30a.25
commit(baraita_arba_parashiyot, haftara(shabbat_shlishit, haftarat_vezarakti), assert, actual).
% Megillah.30a.25
commit(baraita_arba_parashiyot, defined_as(shabbat_shlishit, shabbat_semucha_lepurim_meachareha), assert, actual).
% Megillah.30a.25
commit(baraita_arba_parashiyot, torah_reading(shabbat_reviit, parashat_hachodesh), assert, actual).
% Megillah.30a.25
commit(baraita_arba_parashiyot, haftara(shabbat_reviit, haftarat_barishon_beechad_lachodesh), assert, actual).
% Megillah.30b.1
commit(baraita_arba_parashiyot, defined_as(shabbat_reviit, shabbat_shechal_rosh_chodesh_nisan_betocha), assert, actual).
