% Compiled from shabbat_8a_kaveret.svara.yaml by compile_svara.py
% sugya: shabbat_8a_kaveret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kaveret_lo_shisha).
gloss(p_kaveret_lo_shisha, 'one threw a reed barrel into the public domain, ten [handbreadths] high and not six wide: he is liable (Abaye asserts; Rava denies -- even so, exempt)').
locus(p_kaveret_lo_shisha, 'Shabbat.8a.2').
content(p_kaveret_lo_shisha, din(zarak_kaveret_gvoha_asara_veeina_rechava_shisha, chayav)).
prop(p_kaveret_shisha).
gloss(p_kaveret_shisha, '[ten high and] six wide: he is exempt').
locus(p_kaveret_shisha, 'Shabbat.8a.2').
content(p_kaveret_shisha, din(zarak_kaveret_gvoha_asara_verechava_shisha, patur)).
prop(p_taam_krumiyot).
gloss(p_taam_krumiyot, 'what is the reason? it is impossible that the reed-ends not rise above ten').
locus(p_taam_krumiyot, 'Shabbat.8a.3').
content(p_taam_krumiyot, reason(zarak_kaveret_gvoha_asara_veeina_rechava_shisha, krumiyot_kane_olot_lemaala_measara)).
prop(p_kfaah_sheva_umashehu).
gloss(p_kfaah_sheva_umashehu, 'if he overturned it on its mouth: seven and a bit [high] -- liable').
locus(p_kfaah_sheva_umashehu, 'Shabbat.8a.4').
content(p_kfaah_sheva_umashehu, din(kfaah_al_piha_sheva_umashehu, chayav)).
prop(p_kfaah_sheva_umechetza).
gloss(p_kfaah_sheva_umechetza, 'overturned, seven and a half [high]: liable (Rav Ashi asserts; the 8a.4 speaker denies -- exempt)').
locus(p_kfaah_sheva_umechetza, 'Shabbat.8a.4').
content(p_kfaah_sheva_umechetza, din(kfaah_al_piha_sheva_umechetza, chayav)).
prop(p_taam_mechitzot_letochan).
gloss(p_taam_mechitzot_letochan, 'what is the reason? partitions are made for their inside').
locus(p_taam_mechitzot_letochan, 'Shabbat.8a.5').
content(p_taam_mechitzot_letochan, reason(kfaah_al_piha_sheva_umechetza, mechitzot_letochan_asuyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.8a.2
commit(abaye, din(zarak_kaveret_gvoha_asara_veeina_rechava_shisha, chayav), assert, actual).
% Shabbat.8a.2
commit(abaye, din(zarak_kaveret_gvoha_asara_verechava_shisha, patur), assert, actual).
% Shabbat.8a.3 -- אפילו אינה רחבה ששה — פטור
commit(rava, din(zarak_kaveret_gvoha_asara_veeina_rechava_shisha, chayav), deny, actual).
% Shabbat.8a.3 -- carried by the אפילו: even not six wide he is exempt, so a fortiori six wide
commit(rava, din(zarak_kaveret_gvoha_asara_verechava_shisha, patur), assert, actual).
% Shabbat.8a.3 -- מאי טעמא -- the Gemara's account of Rava's ruling
commit(stam_8a, reason(zarak_kaveret_gvoha_asara_veeina_rechava_shisha, krumiyot_kane_olot_lemaala_measara), assert, actual).
% Shabbat.8a.4 -- unattributed in the text; assigned to Rava (see header)
commit(rava, din(kfaah_al_piha_sheva_umashehu, chayav), assert, actual).
% Shabbat.8a.4 -- שבעה ומחצה — פטור; unattributed in the text, assigned to Rava (see header)
commit(rava, din(kfaah_al_piha_sheva_umechetza, chayav), deny, actual).
% Shabbat.8a.5 -- אפילו שבעה ומחצה — חייב
commit(rav_ashi, din(kfaah_al_piha_sheva_umechetza, chayav), assert, actual).
% Shabbat.8a.5 -- מאי טעמא -- the Gemara's account of Rav Ashi's ruling
commit(stam_8a, reason(kfaah_al_piha_sheva_umechetza, mechitzot_letochan_asuyot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kaveret_lo_shisha, din_kaveret_gvoha_asara_veeina_rechava_shisha).
party(m_kaveret_lo_shisha, abaye).
party(m_kaveret_lo_shisha, rava).
dispute(m_kfaah_sheva_umechetza, din_kfaah_al_piha_sheva_umechetza).
party(m_kfaah_sheva_umechetza, rava).
party(m_kfaah_sheva_umechetza, rav_ashi).
