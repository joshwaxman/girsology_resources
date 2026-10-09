% Compiled from shabbat_90a_samanim_sheruyin.svara.yaml by compile_svara.py
% sugya: shabbat_90a_samanim_sheruyin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_89b, tanna).
voice(matnitin_samanim_sheruyin, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tzeviya).
gloss(p_mishna_tzeviya, 'the mishna: nutshells, pomegranate peels, istis and pua -- enough to dye with them a small garment [the size of] the opening of a hairnet').
locus(p_mishna_tzeviya, 'Shabbat.89b.7').
content(p_mishna_tzeviya, shiur(hotzaat_chomrei_tzeviya, kedei_litzboa_beged_katan_pi_svacha)).
prop(p_samanim_sheruyin).
gloss(p_samanim_sheruyin, 'one who carries out soaked dyes [is liable for] enough to dye with them a sample for the shuttle').
locus(p_samanim_sheruyin, 'Shabbat.90a.2').
content(p_samanim_sheruyin, shiur(hotzaat_samanim_sheruyin, kedei_litzboa_dugma_leira)).
prop(p_ein_toreach_lishrot).
gloss(p_ein_toreach_lishrot, 'because a person does not trouble to soak dyes to dye with them a sample for the shuttle').
locus(p_ein_toreach_lishrot, 'Shabbat.90a.2').
content(p_ein_toreach_lishrot, reason(shiur_hotzaat_samanim_sheruyin, ein_adam_toreach_lishrot_ledugma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_chomrei_tzeviya, kedei_litzboa_beged_katan_pi_svacha), assert, actual).
% Shabbat.90a.2 -- cited ורמינהי
commit(matnitin_samanim_sheruyin, shiur(hotzaat_samanim_sheruyin, kedei_litzboa_dugma_leira), assert, actual).
% Shabbat.90a.2 -- הא איתמר עלה, אמר רב נחמן אמר רבה בר אבוה
commit(rabba_bar_avuha, reason(shiur_hotzaat_samanim_sheruyin, ein_adam_toreach_lishrot_ledugma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.90a.2
commit(rav_nachman, holds(rabba_bar_avuha, reason(shiur_hotzaat_samanim_sheruyin, ein_adam_toreach_lishrot_ledugma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.90a.2 -- ורמינהי: one who carries out soaked dyes -- enough to dye a sample for the shuttle [a smaller measure than the mishna's small garment]
objection_against(shiur(hotzaat_chomrei_tzeviya, kedei_litzboa_beged_katan_pi_svacha), obj_rominhu_samanim).
objection_kind(obj_rominhu_samanim, tnan).
objection_by(obj_rominhu_samanim, stam_90a).
objection_source(obj_rominhu_samanim, p_samanim_sheruyin).
%   answered at Shabbat.90a.2: הא איתמר עלה -- wasn't it stated on it, Rav Nachman in Rabba bar Avuh's name: a person does not trouble to soak dyes to dye a sample for the shuttle (= p_ein_toreach_lishrot)
objection_answered(obj_rominhu_samanim, ans_ha_itmar_ala).
objection_answer_by(ans_ha_itmar_ala, stam_90a).
