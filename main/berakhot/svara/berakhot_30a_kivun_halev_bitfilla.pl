% Compiled from berakhot_30a_kivun_halev_bitfilla.svara.yaml by compile_svara.py
% sugya: berakhot_30a_kivun_halev_bitfilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kivun_halev, baraita).
voice(r_avin, amora).
voice(r_avina, amora).
voice(ve_itema, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_suma_avinu_shebashamayim).
gloss(p_suma_avinu_shebashamayim, 'a blind man and one who cannot orient himself by the directions directs his heart toward his Father in Heaven').
locus(p_suma_avinu_shebashamayim, 'Berakhot.30a.8').
content(p_suma_avinu_shebashamayim, din(suma_veeino_yachol_lechaven_haruchot, yechaven_libo_keneged_avinu_shebashamayim)).
prop(p_src_el_hashem).
gloss(p_src_el_hashem, 'as it is stated: \'and they shall pray to the Lord\' (I Kings 8:44)').
locus(p_src_el_hashem, 'Berakhot.30a.8').
content(p_src_el_hashem, source_of(yechaven_libo_keneged_avinu_shebashamayim, vehitpallelu_el_hashem)).
prop(p_chutz_laaretz_eretz_yisrael).
gloss(p_chutz_laaretz_eretz_yisrael, 'one standing outside the Land directs his heart toward Eretz Yisrael').
locus(p_chutz_laaretz_eretz_yisrael, 'Berakhot.30a.9').
content(p_chutz_laaretz_eretz_yisrael, din(omed_bechutz_laaretz, yechaven_libo_keneged_eretz_yisrael)).
prop(p_src_derech_artzam).
gloss(p_src_derech_artzam, 'as it is stated: \'and they shall pray to You by way of their land\' (I Kings 8:48)').
locus(p_src_derech_artzam, 'Berakhot.30a.9').
content(p_src_derech_artzam, source_of(yechaven_libo_keneged_eretz_yisrael, vehitpallelu_derech_artzam)).
prop(p_eretz_yisrael_yerushalayim).
gloss(p_eretz_yisrael_yerushalayim, 'one standing in Eretz Yisrael directs his heart toward Jerusalem').
locus(p_eretz_yisrael_yerushalayim, 'Berakhot.30a.9').
content(p_eretz_yisrael_yerushalayim, din(omed_beeretz_yisrael, yechaven_libo_keneged_yerushalayim)).
prop(p_src_derech_hair).
gloss(p_src_derech_hair, 'as it is stated: \'and they shall pray to the Lord by way of the city that You have chosen\' (I Kings 8:44)').
locus(p_src_derech_hair, 'Berakhot.30a.9').
content(p_src_derech_hair, source_of(yechaven_libo_keneged_yerushalayim, vehitpallelu_derech_hair)).
prop(p_yerushalayim_beit_hamikdash).
gloss(p_yerushalayim_beit_hamikdash, 'one standing in Jerusalem directs his heart toward the Temple').
locus(p_yerushalayim_beit_hamikdash, 'Berakhot.30a.9').
content(p_yerushalayim_beit_hamikdash, din(omed_biyerushalayim, yechaven_libo_keneged_beit_hamikdash)).
prop(p_src_el_habayit).
gloss(p_src_el_habayit, 'as it is stated: \'and they shall pray toward this house\' (II Chron 6:32)').
locus(p_src_el_habayit, 'Berakhot.30a.9').
content(p_src_el_habayit, source_of(yechaven_libo_keneged_beit_hamikdash, vehitpallelu_el_habayit_hazeh)).
prop(p_mikdash_kodesh_hakodashim).
gloss(p_mikdash_kodesh_hakodashim, 'one standing in the Temple directs his heart toward the Holy of Holies').
locus(p_mikdash_kodesh_hakodashim, 'Berakhot.30a.9').
content(p_mikdash_kodesh_hakodashim, din(omed_bebeit_hamikdash, yechaven_libo_keneged_kodesh_hakodashim)).
prop(p_src_el_hamakom).
gloss(p_src_el_hamakom, 'as it is stated: \'and they shall pray toward this place\' (I Kings 8:35)').
locus(p_src_el_hamakom, 'Berakhot.30a.9').
content(p_src_el_hamakom, source_of(yechaven_libo_keneged_kodesh_hakodashim, vehitpallelu_el_hamakom_hazeh)).
prop(p_kodesh_hakodashim_kaporet).
gloss(p_kodesh_hakodashim_kaporet, 'one standing in the Holy of Holies directs his heart toward the place of the kapporet').
locus(p_kodesh_hakodashim_kaporet, 'Berakhot.30a.9').
content(p_kodesh_hakodashim_kaporet, din(omed_bebeit_kodesh_hakodashim, yechaven_libo_keneged_beit_hakaporet)).
prop(p_achorei_kaporet).
gloss(p_achorei_kaporet, 'one standing behind the place of the kapporet sees himself as if before the kapporet').
locus(p_achorei_kaporet, 'Berakhot.30a.9').
content(p_achorei_kaporet, din(omed_achorei_beit_hakaporet, yireh_atzmo_kilu_lifnei_hakaporet)).
prop(p_nimtza_machazir_panav).
gloss(p_nimtza_machazir_panav, 'it follows: one standing in the east turns his face west, in the west east, in the south north, in the north south').
locus(p_nimtza_machazir_panav, 'Berakhot.30a.9').
prop(p_kol_yisrael_makom_echad).
gloss(p_kol_yisrael_makom_echad, 'it follows that all Israel direct their hearts toward one place').
locus(p_kol_yisrael_makom_echad, 'Berakhot.30a.9').
content(p_kol_yisrael_makom_echad, din(kol_yisrael_bitfilla, mechavnim_libam_lemakom_echad)).
prop(p_talpiyot).
gloss(p_talpiyot, 'R\' Avin: which verse? \'your neck is like the tower of David, built for talpiyot\' (Song 4:4) -- the hill (tel) to which all mouths (piyot) turn').
locus(p_talpiyot, 'Berakhot.30a.10').
content(p_talpiyot, verse_teaches(talpiyot, tel_shekol_piyot_ponim_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30a.8
commit(baraita_kivun_halev, din(suma_veeino_yachol_lechaven_haruchot, yechaven_libo_keneged_avinu_shebashamayim), assert, actual).
% Berakhot.30a.8
commit(baraita_kivun_halev, source_of(yechaven_libo_keneged_avinu_shebashamayim, vehitpallelu_el_hashem), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_bechutz_laaretz, yechaven_libo_keneged_eretz_yisrael), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, source_of(yechaven_libo_keneged_eretz_yisrael, vehitpallelu_derech_artzam), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_beeretz_yisrael, yechaven_libo_keneged_yerushalayim), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, source_of(yechaven_libo_keneged_yerushalayim, vehitpallelu_derech_hair), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_biyerushalayim, yechaven_libo_keneged_beit_hamikdash), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, source_of(yechaven_libo_keneged_beit_hamikdash, vehitpallelu_el_habayit_hazeh), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_bebeit_hamikdash, yechaven_libo_keneged_kodesh_hakodashim), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, source_of(yechaven_libo_keneged_kodesh_hakodashim, vehitpallelu_el_hamakom_hazeh), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_bebeit_kodesh_hakodashim, yechaven_libo_keneged_beit_hakaporet), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(omed_achorei_beit_hakaporet, yireh_atzmo_kilu_lifnei_hakaporet), assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, p_nimtza_machazir_panav, assert, actual).
% Berakhot.30a.9
commit(baraita_kivun_halev, din(kol_yisrael_bitfilla, mechavnim_libam_lemakom_echad), assert, actual).
% Berakhot.30a.10 -- אמר רבי אבין, ואיתימא רבי אבינא
commit(r_avin, verse_teaches(talpiyot, tel_shekol_piyot_ponim_bo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30a.10
commit(ve_itema, holds(r_avina, verse_teaches(talpiyot, tel_shekol_piyot_ponim_bo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30a.8 -- שנאמר והתפללו אל ה׳
support(din(suma_veeino_yachol_lechaven_haruchot, yechaven_libo_keneged_avinu_shebashamayim), s_shenemar_el_hashem).
support_kind(s_shenemar_el_hashem, svara).
support_by(s_shenemar_el_hashem, baraita_kivun_halev).
support_source(s_shenemar_el_hashem, p_src_el_hashem).
% Berakhot.30a.9 -- שנאמר והתפללו אליך דרך ארצם
support(din(omed_bechutz_laaretz, yechaven_libo_keneged_eretz_yisrael), s_shenemar_derech_artzam).
support_kind(s_shenemar_derech_artzam, svara).
support_by(s_shenemar_derech_artzam, baraita_kivun_halev).
support_source(s_shenemar_derech_artzam, p_src_derech_artzam).
% Berakhot.30a.9 -- שנאמר והתפללו אל ה׳ דרך העיר אשר בחרת
support(din(omed_beeretz_yisrael, yechaven_libo_keneged_yerushalayim), s_shenemar_derech_hair).
support_kind(s_shenemar_derech_hair, svara).
support_by(s_shenemar_derech_hair, baraita_kivun_halev).
support_source(s_shenemar_derech_hair, p_src_derech_hair).
% Berakhot.30a.9 -- שנאמר והתפללו אל הבית הזה
support(din(omed_biyerushalayim, yechaven_libo_keneged_beit_hamikdash), s_shenemar_el_habayit).
support_kind(s_shenemar_el_habayit, svara).
support_by(s_shenemar_el_habayit, baraita_kivun_halev).
support_source(s_shenemar_el_habayit, p_src_el_habayit).
% Berakhot.30a.9 -- שנאמר והתפללו אל המקום הזה
support(din(omed_bebeit_hamikdash, yechaven_libo_keneged_kodesh_hakodashim), s_shenemar_el_hamakom).
support_kind(s_shenemar_el_hamakom, svara).
support_by(s_shenemar_el_hamakom, baraita_kivun_halev).
support_source(s_shenemar_el_hamakom, p_src_el_hamakom).
% Berakhot.30a.10 -- מאי קראה -- כמגדל דויד צוארך בנוי לתלפיות: the hill to which all mouths turn
support(din(kol_yisrael_bitfilla, mechavnim_libam_lemakom_echad), s_mai_kraa_talpiyot).
support_kind(s_mai_kraa_talpiyot, svara).
support_by(s_mai_kraa_talpiyot, r_avin).
support_source(s_mai_kraa_talpiyot, p_talpiyot).
