% Compiled from megillah_30a_shabbat_shlishit.svara.yaml by compile_svara.py
% sugya: megillah_30a_shabbat_shlishit  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_arba_parashiyot, mishnah).
voice(baraita_shabbat_shlishit, baraita).
voice(r_chama_brabbi_chanina, amora).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shlishit_para).
gloss(p_mishna_shlishit_para, 'the mishnah: on the third [special] Shabbat one reads the portion of the Red Heifer').
locus(p_mishna_shlishit_para, 'Megillah.30a.22').
content(p_mishna_shlishit_para, torah_reading(shabbat_shlishit, parashat_para)).
prop(p_baraita_shlishit_achar_purim).
gloss(p_baraita_shlishit_achar_purim, 'the baraita: which is the third Shabbat? whichever is adjacent to Purim, after it').
locus(p_baraita_shlishit_achar_purim, 'Megillah.30a.22').
content(p_baraita_shlishit_achar_purim, defined_as(shabbat_shlishit, shabbat_semucha_lepurim_meachareha)).
prop(p_rchama_shlishit_rosh_chodesh_nisan).
gloss(p_rchama_shlishit_rosh_chodesh_nisan, 'R\' Chama b\'R\' Chanina: [the third Shabbat is] the Shabbat adjacent to Rosh Chodesh Nisan').
locus(p_rchama_shlishit_rosh_chodesh_nisan, 'Megillah.30a.22').
content(p_rchama_shlishit_rosh_chodesh_nisan, defined_as(shabbat_shlishit, shabbat_semucha_lerosh_chodesh_nisan)).
prop(p_okimta_rchama_beshabbat).
gloss(p_okimta_rchama_beshabbat, 'they do not disagree: this [R\' Chama\'s statement, per Steinsaltz] is where Rosh Chodesh Nisan falls on Shabbat').
locus(p_okimta_rchama_beshabbat, 'Megillah.30a.23').
content(p_okimta_rchama_beshabbat, okimta(din_r_chama_shabbat_shlishit, rosh_chodesh_nisan_beshabbat)).
prop(p_okimta_baraita_beemtza).
gloss(p_okimta_baraita_beemtza, '...and that [the baraita, per Steinsaltz] is where it falls in the middle of the week').
locus(p_okimta_baraita_beemtza, 'Megillah.30a.23').
content(p_okimta_baraita_beemtza, okimta(din_baraita_shabbat_shlishit, rosh_chodesh_nisan_beemtza_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30a.22
commit(mishnah_arba_parashiyot, torah_reading(shabbat_shlishit, parashat_para), assert, actual).
% Megillah.30a.22
commit(baraita_shabbat_shlishit, defined_as(shabbat_shlishit, shabbat_semucha_lepurim_meachareha), assert, actual).
% Megillah.30a.22 -- איתמר, רבי חמא ברבי חנינא אמר
commit(r_chama_brabbi_chanina, defined_as(shabbat_shlishit, shabbat_semucha_lerosh_chodesh_nisan), assert, actual).
% Megillah.30a.23 -- ולא פליגי
commit(stam_30a, okimta(din_r_chama_shabbat_shlishit, rosh_chodesh_nisan_beshabbat), assert, actual).
% Megillah.30a.23
commit(stam_30a, okimta(din_baraita_shabbat_shlishit, rosh_chodesh_nisan_beemtza_shabbat), assert, actual).
