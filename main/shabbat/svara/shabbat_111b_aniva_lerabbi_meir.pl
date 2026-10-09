% Compiled from shabbat_111b_aniva_lerabbi_meir.svara.yaml by compile_svara.py
% sugya: shabbat_111b_aniva_lerabbi_meir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(rav_achadvoi_achuha_demar_acha, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rmeir_patur_beachat_miyadav).
gloss(p_rmeir_patur_beachat_miyadav, 'R\' Meir: any knot that one can untie with one of his hands -- one is not liable for it').
locus(p_rmeir_patur_beachat_miyadav, 'Shabbat.111b.7').
content(p_rmeir_patur_beachat_miyadav, patur(kesher_sheyachol_lehatiro_beachat_miyadav, chatat)).
prop(p_taam_rmeir_yachol_lehatiro).
gloss(p_taam_rmeir_yachol_lehatiro, '(horn 1) R\' Meir\'s reason is that one can untie it with one of his hands -- and this [bow] too one can untie').
locus(p_taam_rmeir_yachol_lehatiro, 'Shabbat.111b.7').
content(p_taam_rmeir_yachol_lehatiro, reason(ptor_rabbi_meir_bekesher, yachol_lehatiro_beachat_miyadav)).
prop(p_taam_rmeir_lo_mihadak).
gloss(p_taam_rmeir_lo_mihadak, '(horn 2) or perhaps R\' Meir\'s reason is that it is not tight -- and this [bow] is tight').
locus(p_taam_rmeir_lo_mihadak, 'Shabbat.111b.7').
content(p_taam_rmeir_lo_mihadak, reason(ptor_rabbi_meir_bekesher, lo_mihadak)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111b.7 -- lemma of the 111b.5 mishna, cited at 111b.7
commit(r_meir, patur(kesher_sheyachol_lehatiro_beachat_miyadav, chatat), assert, actual).
% Shabbat.111b.7 -- בעי רב אחדבוי
commit(rav_achadvoi_achuha_demar_acha, reason(ptor_rabbi_meir_bekesher, yachol_lehatiro_beachat_miyadav), query, actual).
% Shabbat.111b.7 -- או דילמא
commit(rav_achadvoi_achuha_demar_acha, reason(ptor_rabbi_meir_bekesher, lo_mihadak), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_aniva_lerabbi_meir).
verdict(q_aniva_lerabbi_meir, teiku).
