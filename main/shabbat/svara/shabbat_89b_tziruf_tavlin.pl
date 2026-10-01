% Compiled from shabbat_89b_tziruf_tavlin.svara.yaml by compile_svara.py
% sugya: shabbat_89b_tziruf_tavlin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_89b, tanna).
voice(matnitin_orla_tavlin, mishnah).
voice(chizkiya, amora).
voice(stam_89b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tavlin_mitztarfin).
gloss(p_mishna_tavlin_mitztarfin, 'the mishna: spices -- enough to season an easy egg, and they join with one another').
locus(p_mishna_tavlin_mitztarfin, 'Shabbat.89b.7').
content(p_mishna_tavlin_mitztarfin, din(tziruf_tavlin_lehotzaa, mitztarfin)).
prop(p_orla_tavlin_mitztarfin).
gloss(p_orla_tavlin_mitztarfin, 'spices -- two or three names of one kind, or of three kinds and one name -- are forbidden, and they join with one another').
locus(p_orla_tavlin_mitztarfin, 'Shabbat.89b.9').
content(p_orla_tavlin_mitztarfin, din(tziruf_tavlin_leissur, mitztarfin)).
prop(p_chizkiya_minei_metika).
gloss(p_chizkiya_minei_metika, 'Chizkiya: they taught it of sweet kinds').
locus(p_chizkiya_minei_metika, 'Shabbat.90a.1').
content(p_chizkiya_minei_metika, case_restriction(tziruf_tavlin_leissur, minei_metika)).
prop(p_chizkiya_reuyin_lematek).
gloss(p_chizkiya_reuyin_lematek, 'Chizkiya: since they are fit to sweeten a pot').
locus(p_chizkiya_reuyin_lematek, 'Shabbat.90a.1').
content(p_chizkiya_reuyin_lematek, reason(tziruf_tavlin_leissur, reuyin_lematek_kedeira)).
prop(p_ha_lav_hachi_lo).
gloss(p_ha_lav_hachi_lo, 'the reason [they join] is that they are fit to sweeten the pot; were that not so, [they would] not [join]').
locus(p_ha_lav_hachi_lo, 'Shabbat.90a.1').
content(p_ha_lav_hachi_lo, din(tziruf_tavlin_sheeinan_reuyin_lematek, ein_mitztarfin)).
prop(p_hacha_nami_chazu).
gloss(p_hacha_nami_chazu, 'here too [the mishna speaks of spices that] are fit to sweeten').
locus(p_hacha_nami_chazu, 'Shabbat.90a.1').
content(p_hacha_nami_chazu, okimta(tziruf_tavlin_lehotzaa, reuyin_lematek_kedeira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.7
commit(tanna_kamma_89b, din(tziruf_tavlin_lehotzaa, mitztarfin), assert, actual).
% Shabbat.89b.9 -- cited ורמינהו
commit(matnitin_orla_tavlin, din(tziruf_tavlin_leissur, mitztarfin), assert, actual).
% Shabbat.90a.1 -- ואמר חזקיה (89b.9)
commit(chizkiya, case_restriction(tziruf_tavlin_leissur, minei_metika), assert, actual).
% Shabbat.90a.1
commit(chizkiya, reason(tziruf_tavlin_leissur, reuyin_lematek_kedeira), assert, actual).
% Shabbat.90a.1
commit(stam_89b, din(tziruf_tavlin_sheeinan_reuyin_lematek, ein_mitztarfin), assert, actual).
% Shabbat.90a.1 -- the answer to the ורמינהו, reified
commit(stam_89b, okimta(tziruf_tavlin_lehotzaa, reuyin_lematek_kedeira), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.89b.9 -- ורמינהו: spices ... join with one another; and Chizkiya said: they taught it of sweet kinds, since they are fit to sweeten a pot -- the reason is that they are fit to sweeten; otherwise, not! [so how does the mishna say spices join?]
objection_against(din(tziruf_tavlin_lehotzaa, mitztarfin), obj_rominhu_tavlin).
objection_kind(obj_rominhu_tavlin, tnan).
objection_by(obj_rominhu_tavlin, stam_89b).
objection_source(obj_rominhu_tavlin, p_ha_lav_hachi_lo).
%   answered at Shabbat.90a.1: הכא נמי חזו למתק -- here too, [the spices] are fit to sweeten (= p_hacha_nami_chazu)
objection_answered(obj_rominhu_tavlin, ans_hacha_nami_chazu).
objection_answer_by(ans_hacha_nami_chazu, stam_89b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.1 -- טעמא דחזו למתק את הקדירה, הא לאו הכי -- לא: inferred from Chizkiya's reason
support(din(tziruf_tavlin_sheeinan_reuyin_lematek, ein_mitztarfin), s_taama_dechazu).
support_kind(s_taama_dechazu, svara).
support_by(s_taama_dechazu, stam_89b).
support_source(s_taama_dechazu, p_chizkiya_reuyin_lematek).
