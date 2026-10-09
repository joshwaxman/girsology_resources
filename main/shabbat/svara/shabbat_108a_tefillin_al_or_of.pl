% Compiled from shabbat_108a_tefillin_al_or_of.svara.yaml by compile_svara.py
% sugya: shabbat_108a_tefillin_al_or_of  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_chaya_vaof, mishnah).
voice(rav_huna, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(bnei_maarava, community).
voice(stam_108a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chovel_chaya_vaof).
gloss(p_mishna_chovel_chaya_vaof, 'the mishna: [as to] a wild animal and a bird -- one who wounds them is liable').
locus(p_mishna_chovel_chaya_vaof, 'Shabbat.108a.2').
content(p_mishna_chovel_chaya_vaof, chayav(chovel_bechaya_vaof, chatat)).
prop(p_rav_huna_or_of_tahor).
gloss(p_rav_huna_or_of_tahor, 'Rav Huna: one may write tefillin on the skin of a kosher bird').
locus(p_rav_huna_or_of_tahor, 'Shabbat.108a.2').
content(p_rav_huna_or_of_tahor, mutar(ketivat_tefillin, al_or_of_tahor)).
prop(p_of_yesh_lo_or).
gloss(p_of_yesh_lo_or, 'Rav Yosef: that a bird has skin, we have already learned').
locus(p_of_yesh_lo_or, 'Shabbat.108a.2').
content(p_of_yesh_lo_or, classified_as(or_of, or)).
prop(p_maarava_nekev_dyo).
gloss(p_maarava_nekev_dyo, 'as they say in the West: any hole over which the ink passes is not a hole').
locus(p_maarava_nekev_dyo, 'Shabbat.108a.2').
content(p_maarava_nekev_dyo, defined_as(nekev_shehadyo_overet_alav, eino_nekev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108a.2
commit(matnitin_chaya_vaof, chayav(chovel_bechaya_vaof, chatat), assert, actual).
% Shabbat.108a.2
commit(rav_huna, mutar(ketivat_tefillin, al_or_of_tahor), assert, actual).
% Shabbat.108a.2 -- דאית ליה עור -- תנינא: החובל בהן חייב
commit(rav_yosef, classified_as(or_of, or), assert, actual).
% Shabbat.108a.2 -- כדאמרי במערבא
commit(bnei_maarava, defined_as(nekev_shehadyo_overet_alav, eino_nekev), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.108a.2
commit(abaye, holds(bnei_maarava, defined_as(nekev_shehadyo_overet_alav, eino_nekev)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.108a.2 -- מאי קמשמע לן? דאית ליה עור -- תנינא: החובל בהן חייב! -- if Rav Huna teaches that a bird has skin, the mishna already taught it
necessity_challenge(mutar(ketivat_tefillin, al_or_of_tahor), nec_rav_yosef_mai_kml).
necessity_kind(nec_rav_yosef_mai_kml, mai_kamashma_lan).
necessity_by(nec_rav_yosef_mai_kml, rav_yosef).
%   answered at Shabbat.108a.2: טובא קמשמע לן: from the mishna alone I would have said, since it has many holes, [tefillin may] not [be written on it]; he teaches us as they say in the West -- any hole the ink passes over is not a hole
necessity_answered(nec_rav_yosef_mai_kml, ans_abaye_tuva_kml).
necessity_answer_kind(ans_abaye_tuva_kml, kamashma_lan).
necessity_answer_by(ans_abaye_tuva_kml, abaye).
necessity_teaches(ans_abaye_tuva_kml, defined_as(nekev_shehadyo_overet_alav, eino_nekev)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108a.2 -- תנינא: החובל בהן חייב -- the mishna makes one liable for wounding a bird, so a bird has skin
support(classified_as(or_of, or), s_tnina_chovel).
support_kind(s_tnina_chovel, svara).
support_by(s_tnina_chovel, rav_yosef).
support_source(s_tnina_chovel, p_mishna_chovel_chaya_vaof).
