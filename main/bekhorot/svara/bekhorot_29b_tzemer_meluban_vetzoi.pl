% Compiled from bekhorot_29b_tzemer_meluban_vetzoi.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_tzemer_meluban_vetzoi  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ein_lokchin_tzemer).
gloss(p_m_ein_lokchin_tzemer, 'and one does not buy from him bleached wool and dirty [wool]').
locus(p_m_ein_lokchin_tzemer, 'Bekhorot.29b.4').
content(p_m_ein_lokchin_tzemer, ein_lokchin_min(chashud_al_habechorot, tzemer_meluban_vetzoi)).
prop(p_shtei_kitot).
gloss(p_shtei_kitot, '(entertained) the clause lists two items: bleached wool, and dirty wool').
locus(p_shtei_kitot, 'Bekhorot.29b.9').
content(p_shtei_kitot, okimta(mishna_tzemer_meluban_vetzoi, tzemer_meluban_vetzemer_tzoi)).
prop(p_tzoi_superfluous).
gloss(p_tzoi_superfluous, 'now that bleached wool we do not buy, need dirty wool be said?').
locus(p_tzoi_superfluous, 'Bekhorot.29b.9').
content(p_tzoi_superfluous, superfluous(tzemer_tzoi_bemishna)).
prop(p_chada_katani_meluban_mitzoato).
gloss(p_chada_katani_meluban_mitzoato, 'rather, it teaches one item: wool bleached of its dirt').
locus(p_chada_katani_meluban_mitzoato, 'Bekhorot.29b.9').
content(p_chada_katani_meluban_mitzoato, okimta(mishna_tzemer_meluban_vetzoi, tzemer_meluban_mitzoato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.4
commit(r_eliezer, ein_lokchin_min(chashud_al_habechorot, tzemer_meluban_vetzoi), assert, actual).
% Bekhorot.29b.9
commit(stam_29b, okimta(mishna_tzemer_meluban_vetzoi, tzemer_meluban_vetzemer_tzoi), entertain, hyp(h_shtei_kitot)).
% Bekhorot.29b.9
commit(stam_29b, superfluous(tzemer_tzoi_bemishna), assert, hyp(h_shtei_kitot)).
% Bekhorot.29b.9
commit(stam_29b, okimta(mishna_tzemer_meluban_vetzoi, tzemer_meluban_mitzoato), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shtei_kitot, p_shtei_kitot).
% Bekhorot.29b.9
hypothesis_verdict(h_shtei_kitot, reductio).
