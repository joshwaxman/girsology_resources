% Compiled from bekhorot_11b_met_nehenim_bo.svara.yaml by compile_svara.py
% sugya: bekhorot_11b_met_nehenim_bo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_met_nehenim).
gloss(p_met_nehenim, 'and if [the lamb of a firstborn donkey\'s redemption] died, one may derive benefit from it').
locus(p_met_nehenim, 'Bekhorot.11b.10').
content(p_met_nehenim, din(seh_pidyon_peter_chamor_shemet, mutar_behanaa)).
prop(p_met_bei_kohen).
gloss(p_met_bei_kohen, '(entertained) it died in the kohen\'s house, and the kohen benefits from it').
locus(p_met_bei_kohen, 'Bekhorot.11b.10').
content(p_met_bei_kohen, okimta(din_met_nehenim, met_bei_kohen)).
prop(p_met_bei_baalim).
gloss(p_met_bei_baalim, 'rather, it died in the owner\'s house, and the kohen benefits from it').
locus(p_met_bei_baalim, 'Bekhorot.11b.10').
content(p_met_bei_baalim, okimta(din_met_nehenim, met_bei_baalim_venehene_kohen)).
prop(p_lo_zacha_ad_shemagia).
gloss(p_lo_zacha_ad_shemagia, '(hava amina) as long as it has not reached his hand, [the kohen] has not acquired it').
locus(p_lo_zacha_ad_shemagia, 'Bekhorot.11b.11').
content(p_lo_zacha_ad_shemagia, din(seh_pidyon_peter_chamor_shehufrash, lo_zacha_kohen_ad_shemagia_leyado)).
prop(p_birshut_kohen_meet_hafrasha).
gloss(p_birshut_kohen_meet_hafrasha, 'from the moment he separated it, it stands in the kohen\'s possession').
locus(p_birshut_kohen_meet_hafrasha, 'Bekhorot.11b.11').
content(p_birshut_kohen_meet_hafrasha, din(seh_pidyon_peter_chamor_shehufrash, birshut_kohen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.11b.10
commit(tanna_matnitin, din(seh_pidyon_peter_chamor_shemet, mutar_behanaa), assert, actual).
% Bekhorot.11b.10
commit(stam_11b, okimta(din_met_nehenim, met_bei_kohen), entertain, hyp(h_met_bei_kohen)).
% Bekhorot.11b.10
commit(stam_11b, okimta(din_met_nehenim, met_bei_baalim_venehene_kohen), assert, actual).
% Bekhorot.11b.11
commit(stam_11b, din(seh_pidyon_peter_chamor_shehufrash, lo_zacha_kohen_ad_shemagia_leyado), entertain, hyp(h_sda_lo_zacha)).
% Bekhorot.11b.11 -- what the mishna's clause teaches (קא משמע לן)
commit(stam_11b, din(seh_pidyon_peter_chamor_shehufrash, birshut_kohen), assert, actual).
% Bekhorot.11b.11 -- taught by the mishna's clause as the stam reads it
commit(tanna_matnitin, din(seh_pidyon_peter_chamor_shehufrash, birshut_kohen), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_met_bei_kohen, p_met_bei_kohen).
% Bekhorot.11b.10
hypothesis_verdict(h_met_bei_kohen, abandoned).
hypothesis(h_sda_lo_zacha, p_lo_zacha_ad_shemagia).
% Bekhorot.11b.11
hypothesis_verdict(h_sda_lo_zacha, abandoned).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.11b.10 -- פשיטא, ממונא דידיה הוא -- if it died in the kohen's house, obviously he may benefit: it is his own property
necessity_challenge(okimta(din_met_nehenim, met_bei_kohen), nec_pshita_bei_kohen).
necessity_kind(nec_pshita_bei_kohen, pshita).
necessity_by(nec_pshita_bei_kohen, stam_11b).
% Bekhorot.11b.10 -- הא נמי פשיטא -- that the kohen benefits from it when it died in the owner's house is also obvious
necessity_challenge(okimta(din_met_nehenim, met_bei_baalim_venehene_kohen), nec_pshita_bei_baalim).
necessity_kind(nec_pshita_bei_baalim, pshita).
necessity_by(nec_pshita_bei_baalim, stam_11b).
%   answered at Bekhorot.11b.11: סלקא דעתך אמינא כל כמה דלא מטא לידיה לא זכה ביה, קא משמע לן דמעידנא דאפרשיה ברשותיה דכהן קאי
necessity_answered(nec_pshita_bei_baalim, ans_kamashma_lan_meidana).
necessity_answer_kind(ans_kamashma_lan_meidana, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_meidana, stam_11b).
necessity_teaches(ans_kamashma_lan_meidana, din(seh_pidyon_peter_chamor_shehufrash, birshut_kohen)).
