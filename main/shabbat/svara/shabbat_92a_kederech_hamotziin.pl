% Compiled from shabbat_92a_kederech_hamotziin.svara.yaml by compile_svara.py
% sugya: shabbat_92a_kederech_hamotziin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_92a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_motzi_kederech_chayav).
gloss(p_motzi_kederech_chayav, 'one who carries out, whether in his right hand or his left, in his lap or on his shoulders, is liable').
locus(p_motzi_kederech_chayav, 'Shabbat.92a.5').
content(p_motzi_kederech_chayav, chayav(hotzaa_beyado_becheiko_al_ktefav, chatat)).
prop(p_reason_masa_bnei_kehat).
gloss(p_reason_masa_bnei_kehat, 'for such was the carrying of the sons of Kehat').
locus(p_reason_masa_bnei_kehat, 'Shabbat.92a.5').
content(p_reason_masa_bnei_kehat, reason(chiyuv_hotzaa_beyado_becheiko_al_ktefav, masa_bnei_kehat)).
prop(p_kilachar_yad_patur).
gloss(p_kilachar_yad_patur, '[one who carries out] backhanded, with his foot, with his mouth or elbow, with his ear or hair, between his belt and his cloak, in the hem of his cloak, in his shoe or sandal, is exempt').
locus(p_kilachar_yad_patur, 'Shabbat.92a.5').
content(p_kilachar_yad_patur, patur(hotzaa_kilachar_yad, chatat)).
prop(p_punda_piha_lematah_patur).
gloss(p_punda_piha_lematah_patur, '[one who carries out] in his belt with its opening downward is exempt').
locus(p_punda_piha_lematah_patur, 'Shabbat.92a.5').
content(p_punda_piha_lematah_patur, patur(motzi_bepundato_piha_lematah, chatat)).
prop(p_reason_shelo_kederech).
gloss(p_reason_shelo_kederech, 'for he did not carry out in the way that people carry out').
locus(p_reason_shelo_kederech, 'Shabbat.92a.5').
content(p_reason_shelo_kederech, reason(ptor_hotzaa_kilachar_yad, shelo_kederech_hamotziin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92a.5
commit(tanna_matnitin_92a, chayav(hotzaa_beyado_becheiko_al_ktefav, chatat), assert, actual).
% Shabbat.92a.5
commit(tanna_matnitin_92a, reason(chiyuv_hotzaa_beyado_becheiko_al_ktefav, masa_bnei_kehat), assert, actual).
% Shabbat.92a.5
commit(tanna_matnitin_92a, patur(hotzaa_kilachar_yad, chatat), assert, actual).
% Shabbat.92a.5
commit(tanna_matnitin_92a, patur(motzi_bepundato_piha_lematah, chatat), assert, actual).
% Shabbat.92a.5
commit(tanna_matnitin_92a, reason(ptor_hotzaa_kilachar_yad, shelo_kederech_hamotziin), assert, actual).
