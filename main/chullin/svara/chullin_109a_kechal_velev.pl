% Compiled from chullin_109a_kechal_velev.svara.yaml by compile_svara.py
% sugya: chullin_109a_kechal_velev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kechal_velev, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kechal_koreo).
gloss(p_kechal_koreo, 'the udder -- he tears it and removes its milk').
locus(p_kechal_koreo, 'Chullin.109a.9').
content(p_kechal_koreo, din_mishnah(kechal, koreo_umotzi_et_chalavo)).
prop(p_kechal_lo_kerao).
gloss(p_kechal_lo_kerao, '[if] he did not tear it -- he does not transgress on its account').
locus(p_kechal_lo_kerao, 'Chullin.109a.9').
content(p_kechal_lo_kerao, din_mishnah(kechal_lo_kerao, eino_over_alav)).
prop(p_lev_koreo).
gloss(p_lev_koreo, 'the heart -- he tears it and removes its blood').
locus(p_lev_koreo, 'Chullin.109a.9').
content(p_lev_koreo, din_mishnah(lev_behema, koreo_umotzi_et_damo)).
prop(p_lev_lo_kerao).
gloss(p_lev_lo_kerao, '[if] he did not tear it -- he does not transgress on its account').
locus(p_lev_lo_kerao, 'Chullin.109a.9').
content(p_lev_lo_kerao, din_mishnah(lev_lo_kerao, eino_over_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(kechal, koreo_umotzi_et_chalavo), assert, actual).
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(kechal_lo_kerao, eino_over_alav), assert, actual).
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(lev_behema, koreo_umotzi_et_damo), assert, actual).
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(lev_lo_kerao, eino_over_alav), assert, actual).
