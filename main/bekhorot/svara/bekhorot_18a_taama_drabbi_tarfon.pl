% Compiled from bekhorot_18a_taama_drabbi_tarfon.svara.yaml by compile_svara.py
% sugya: bekhorot_18a_taama_drabbi_tarfon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tarfon, tanna).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_borer_yafe_18a).
gloss(p_tarfon_borer_yafe_18a, 'R\' Tarfon: the kohen chooses the better one for himself').
locus(p_tarfon_borer_yafe_18a, 'Bekhorot.17a.22').
content(p_tarfon_borer_yafe_18a, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, kohen_borer_et_hayafe)).
prop(p_bari_nafek_berisha).
gloss(p_bari_nafek_berisha, 'he holds: the healthy one emerges first').
locus(p_bari_nafek_berisha, 'Bekhorot.18a.7').
content(p_bari_nafek_berisha, reason(kohen_borer_et_hayafe, bari_nafek_berisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17a.22 -- cited at 18a.7
commit(r_tarfon, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, kohen_borer_et_hayafe), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.18a.7
commit(stam_18a, holds(r_tarfon, reason(kohen_borer_et_hayafe, bari_nafek_berisha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.18a.7 -- מאי טעמא דרבי טרפון? קא סבר ההוא דבריא נפק ברישא -- the better one is presumed the firstborn
support(din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, kohen_borer_et_hayafe), s_taama_tarfon).
support_kind(s_taama_tarfon, svara).
support_by(s_taama_tarfon, stam_18a).
support_source(s_taama_tarfon, p_bari_nafek_berisha).
