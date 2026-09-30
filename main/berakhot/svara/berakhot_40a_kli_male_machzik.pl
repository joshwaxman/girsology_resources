% Compiled from berakhot_40a_kli_male_machzik.svara.yaml by compile_svara.py
% sugya: berakhot_40a_kli_male_machzik  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(r_chinnana_bar_pappa, amora).
voice(ve_itema, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_kemidat_basar_vedam).
gloss(p_lo_kemidat_basar_vedam, 'come and see: the way of flesh and blood is not like the way of the Holy One').
locus(p_lo_kemidat_basar_vedam, 'Berakhot.40a.11').
content(p_lo_kemidat_basar_vedam, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam)).
prop(p_midat_basar_vedam).
gloss(p_midat_basar_vedam, 'the way of flesh and blood: an empty vessel holds, a full one does not').
locus(p_midat_basar_vedam, 'Berakhot.40a.11').
content(p_midat_basar_vedam, midda(basar_vedam, reikan_machzik_male_eino_machzik)).
prop(p_midat_hakadosh_baruch_hu).
gloss(p_midat_hakadosh_baruch_hu, 'but the Holy One is not so: a full vessel holds, an empty one does not').
locus(p_midat_hakadosh_baruch_hu, 'Berakhot.40a.11').
content(p_midat_hakadosh_baruch_hu, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik)).
prop(p_im_shamoa_tishma).
gloss(p_im_shamoa_tishma, 'as it is said: \'and He said: if you will surely listen\' (Ex 15:26) -- if you listen, you will listen; and if not, you will not listen').
locus(p_im_shamoa_tishma, 'Berakhot.40a.11').
content(p_im_shamoa_tishma, teaches(im_shamoa_tishma, shomea_yosif_lishmoa)).
prop(p_im_shamoa_bayashan).
gloss(p_im_shamoa_bayashan, 'another reading: if you listen to the old, you will listen to the new; and if your heart turns away, you will no longer listen').
locus(p_im_shamoa_bayashan, 'Berakhot.40a.11').
content(p_im_shamoa_bayashan, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.11 -- ואמר רבי זירא, ואיתימא רבי חיננא בר פפא
commit(r_zeira, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam), assert, actual).
% Berakhot.40a.11
commit(r_zeira, midda(basar_vedam, reikan_machzik_male_eino_machzik), assert, actual).
% Berakhot.40a.11
commit(r_zeira, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), assert, actual).
% Berakhot.40a.11
commit(r_zeira, teaches(im_shamoa_tishma, shomea_yosif_lishmoa), assert, actual).
% Berakhot.40a.11 -- דבר אחר -- continuing his exposition; see header
commit(r_zeira, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.11
commit(ve_itema, holds(r_chinnana_bar_pappa, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam)), assert, actual).
% Berakhot.40a.11
commit(ve_itema, holds(r_chinnana_bar_pappa, midda(basar_vedam, reikan_machzik_male_eino_machzik)), assert, actual).
% Berakhot.40a.11
commit(ve_itema, holds(r_chinnana_bar_pappa, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik)), assert, actual).
% Berakhot.40a.11
commit(ve_itema, holds(r_chinnana_bar_pappa, teaches(im_shamoa_tishma, shomea_yosif_lishmoa)), assert, actual).
% Berakhot.40a.11
commit(ve_itema, holds(r_chinnana_bar_pappa, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.11 -- שנאמר אם שמוע תשמע -- one who listens will listen [more]: the full vessel holds
support(midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), s_shenemar_im_shamoa).
support_kind(s_shenemar_im_shamoa, svara).
support_by(s_shenemar_im_shamoa, r_zeira).
support_source(s_shenemar_im_shamoa, p_im_shamoa_tishma).
% Berakhot.40a.11 -- דבר אחר: אם שמוע בישן תשמע בחדש -- one who keeps the old will take in the new
support(midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), s_davar_acher_bayashan).
support_kind(s_davar_acher_bayashan, svara).
support_by(s_davar_acher_bayashan, r_zeira).
support_source(s_davar_acher_bayashan, p_im_shamoa_bayashan).
