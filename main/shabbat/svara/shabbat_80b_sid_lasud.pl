% Compiled from shabbat_80b_sid_lasud.svara.yaml by compile_svara.py
% sugya: shabbat_80b_sid_lasud  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(tanna_80b_sid, baraita).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_huna_bar_chiyya, amora).
voice(r_yirmeya_bar_abba, amora).
voice(baraita_anpiknon, baraita).
voice(r_yehuda, tanna).
voice(stam_80b_sid, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sid_matnitin).
gloss(p_sid_matnitin, 'the mishna: lime -- enough to smear [the smallest of girls]').
locus(p_sid_matnitin, 'Shabbat.80b.2').
content(p_sid_matnitin, shiur(hotzaat_sid, kedei_lasud_ketana_shebabanot)).
prop(p_etzba_ketana).
gloss(p_etzba_ketana, 'the tanna: enough to smear the little finger of the smallest of girls').
locus(p_etzba_ketana, 'Shabbat.80b.2').
content(p_etzba_ketana, reading_of(kedei_lasud_ketana_shebabanot, kedei_lasud_etzba_ketana_shebabanot)).
prop(p_bnot_aniyim_sid).
gloss(p_bnot_aniyim_sid, 'Rav: daughters of Israel who reached puberty but not the years -- daughters of the poor are smeared with lime').
locus(p_bnot_aniyim_sid, 'Shabbat.80b.2').
content(p_bnot_aniyim_sid, smeared_with(bnot_aniyim, sid)).
prop(p_bnot_ashirim_solet).
gloss(p_bnot_ashirim_solet, 'Rav: daughters of the rich are smeared with fine flour').
locus(p_bnot_ashirim_solet, 'Shabbat.80b.2').
content(p_bnot_ashirim_solet, smeared_with(bnot_ashirim, solet)).
prop(p_bnot_melachim_shemen_hamor).
gloss(p_bnot_melachim_shemen_hamor, 'Rav: daughters of kings are smeared with shemen hamor').
locus(p_bnot_melachim_shemen_hamor, 'Shabbat.80b.2').
content(p_bnot_melachim_shemen_hamor, smeared_with(bnot_melachim, shemen_hamor)).
prop(p_shisha_chodashim).
gloss(p_shisha_chodashim, 'Rav: as it is said, \'six months with shemen hamor\' (Esth 2:12)').
locus(p_shisha_chodashim, 'Shabbat.80b.2').
content(p_shisha_chodashim, source_of(bnot_melachim_tofelot_beshemen_hamor, shisha_chodashim_beshemen_hamor)).
prop(p_shemen_hamor_setaket).
gloss(p_shemen_hamor_setaket, 'Rav Huna bar Chiyya: [shemen hamor is] setaket').
locus(p_shemen_hamor_setaket, 'Shabbat.80b.2').
content(p_shemen_hamor_setaket, defined_as(shemen_hamor, setaket)).
prop(p_shemen_hamor_zayit).
gloss(p_shemen_hamor_zayit, 'Rav Yirmeya bar Abba: [shemen hamor is] olive oil that has not reached a third').
locus(p_shemen_hamor_zayit, 'Shabbat.80b.2').
content(p_shemen_hamor_zayit, defined_as(shemen_hamor, shemen_zayit_shelo_hevi_shlish)).
prop(p_anpiknon).
gloss(p_anpiknon, 'R\' Yehuda (baraita): anpiknon is olive oil that has not reached a third').
locus(p_anpiknon, 'Shabbat.80b.2').
content(p_anpiknon, defined_as(anpiknon, shemen_zayit_shelo_hevi_shlish)).
prop(p_anpiknon_purpose).
gloss(p_anpiknon_purpose, 'R\' Yehuda (baraita): and why does one anoint with it? because it removes the hair and softens the flesh').
locus(p_anpiknon_purpose, 'Shabbat.80b.2').
content(p_anpiknon_purpose, purpose(sichat_anpiknon, mashir_et_haseiar_umeaden_habasar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shemen_hamor_setaket vs p_shemen_hamor_zayit
incompatible_content(defined_as(shemen_hamor, setaket), defined_as(shemen_hamor, shemen_zayit_shelo_hevi_shlish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.2 -- the mishna's clause (78b.2), cited as the lemma
commit(tanna_matnitin_78a, shiur(hotzaat_sid, kedei_lasud_ketana_shebabanot), assert, actual).
% Shabbat.80b.2
commit(tanna_80b_sid, reading_of(kedei_lasud_ketana_shebabanot, kedei_lasud_etzba_ketana_shebabanot), assert, actual).
% Shabbat.80b.2
commit(rav, smeared_with(bnot_aniyim, sid), assert, actual).
% Shabbat.80b.2
commit(rav, smeared_with(bnot_ashirim, solet), assert, actual).
% Shabbat.80b.2
commit(rav, smeared_with(bnot_melachim, shemen_hamor), assert, actual).
% Shabbat.80b.2
commit(rav, source_of(bnot_melachim_tofelot_beshemen_hamor, shisha_chodashim_beshemen_hamor), assert, actual).
% Shabbat.80b.2
commit(rav_huna_bar_chiyya, defined_as(shemen_hamor, setaket), assert, actual).
% Shabbat.80b.2
commit(r_yirmeya_bar_abba, defined_as(shemen_hamor, shemen_zayit_shelo_hevi_shlish), assert, actual).
% Shabbat.80b.2
commit(r_yehuda, defined_as(anpiknon, shemen_zayit_shelo_hevi_shlish), assert, actual).
% Shabbat.80b.2
commit(r_yehuda, purpose(sichat_anpiknon, mashir_et_haseiar_umeaden_habasar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shemen_hamor, definition_of_shemen_hamor).
party(m_shemen_hamor, rav_huna_bar_chiyya).
party(m_shemen_hamor, r_yirmeya_bar_abba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.80b.2
commit(rav_yehuda, holds(rav, smeared_with(bnot_aniyim, sid)), assert, actual).
% Shabbat.80b.2
commit(rav_yehuda, holds(rav, smeared_with(bnot_ashirim, solet)), assert, actual).
% Shabbat.80b.2
commit(rav_yehuda, holds(rav, smeared_with(bnot_melachim, shemen_hamor)), assert, actual).
% Shabbat.80b.2
commit(rav_yehuda, holds(rav, source_of(bnot_melachim_tofelot_beshemen_hamor, shisha_chodashim_beshemen_hamor)), assert, actual).
% Shabbat.80b.2
commit(baraita_anpiknon, holds(r_yehuda, defined_as(anpiknon, shemen_zayit_shelo_hevi_shlish)), assert, actual).
% Shabbat.80b.2
commit(baraita_anpiknon, holds(r_yehuda, purpose(sichat_anpiknon, mashir_et_haseiar_umeaden_habasar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80b.2 -- שנאמר ששה חדשים בשמן המור
support(smeared_with(bnot_melachim, shemen_hamor), s_shenemar_shisha_chodashim).
support_kind(s_shenemar_shisha_chodashim, svara).
support_by(s_shenemar_shisha_chodashim, rav).
support_source(s_shenemar_shisha_chodashim, p_shisha_chodashim).
% Shabbat.80b.2 -- תניא, רבי יהודה אומר: אנפיקנון שמן זית שלא הביא שליש (kind tanya_kevatei: no kind names a bare תניא; the baraita repeats Rav Yirmeya bar Abba's definiens)
support(defined_as(shemen_hamor, shemen_zayit_shelo_hevi_shlish), s_tanya_anpiknon).
support_kind(s_tanya_anpiknon, tanya_kevatei).
support_by(s_tanya_anpiknon, stam_80b_sid).
support_source(s_tanya_anpiknon, p_anpiknon).
