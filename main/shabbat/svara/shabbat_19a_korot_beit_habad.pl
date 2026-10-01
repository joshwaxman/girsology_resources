% Compiled from shabbat_19a_korot_beit_habad.svara.yaml by compile_svara.py
% sugya: shabbat_19a_korot_beit_habad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shavin_toanin_korot).
gloss(p_shavin_toanin_korot, 'the mishna: these and those agree that one may load [on Shabbat eve] the olive-press beams and the winepress circles').
locus(p_shavin_toanin_korot, 'Shabbat.19a.12').
content(p_shavin_toanin_korot, mutar(teinat_korot_beit_habad_veigulei_hagat, erev_shabbat)).
prop(p_gazru_bechiyuv_chatat).
gloss(p_gazru_bechiyuv_chatat, 'those [cases] which, if one did them on Shabbat, he would be liable to a sin-offering -- Beit Shammai decreed on them on Shabbat eve at nightfall').
locus(p_gazru_bechiyuv_chatat, 'Shabbat.19a.12').
content(p_gazru_bechiyuv_chatat, reason(gezerat_beit_shammai_erev_shabbat, chiyuv_chatat_beshabbat)).
prop(p_lo_gazru_korot).
gloss(p_lo_gazru_korot, 'the olive-press beams and winepress circles, which if one did them on Shabbat he would not be liable to a sin-offering -- they did not decree').
locus(p_lo_gazru_korot, 'Shabbat.19a.12').
content(p_lo_gazru_korot, distinction(teinat_korot_beit_habad_veigulei_hagat, ein_chiyuv_chatat_beshabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.12 -- ושוין אלו ואלו -- the mishna (17b-18a), cited by lemma
commit(beit_shammai, mutar(teinat_korot_beit_habad_veigulei_hagat, erev_shabbat), assert, actual).
% Shabbat.19a.12 -- ושוין אלו ואלו -- the mishna (17b-18a), cited by lemma
commit(beit_hillel, mutar(teinat_korot_beit_habad_veigulei_hagat, erev_shabbat), assert, actual).
% Shabbat.19a.12
commit(stam_19a, reason(gezerat_beit_shammai_erev_shabbat, chiyuv_chatat_beshabbat), assert, actual).
% Shabbat.19a.12
commit(stam_19a, distinction(teinat_korot_beit_habad_veigulei_hagat, ein_chiyuv_chatat_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.19a.12 -- מאי שנא כולהו דגזרו בהו בית שמאי, ומאי שנא קורות בית הבד ועיגולי הגת דלא גזרו? -- why did Beit Shammai decree on all the mishna's other cases but not on the beams and circles?
necessity_challenge(mutar(teinat_korot_beit_habad_veigulei_hagat, erev_shabbat), nec_mai_shna_korot).
necessity_kind(nec_mai_shna_korot, mai_shna).
necessity_by(nec_mai_shna_korot, stam_19a).
%   answered at Shabbat.19a.12: where the act on Shabbat would incur a sin-offering, Beit Shammai decreed at Shabbat-eve nightfall; loading the beams and circles incurs none on Shabbat, so they did not decree (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_korot, ans_chiyuv_chatat).
necessity_answer_kind(ans_chiyuv_chatat, tzricha).
necessity_answer_by(ans_chiyuv_chatat, stam_19a).
necessity_teaches(ans_chiyuv_chatat, reason(gezerat_beit_shammai_erev_shabbat, chiyuv_chatat_beshabbat)).
necessity_teaches(ans_chiyuv_chatat, distinction(teinat_korot_beit_habad_veigulei_hagat, ein_chiyuv_chatat_beshabbat)).
