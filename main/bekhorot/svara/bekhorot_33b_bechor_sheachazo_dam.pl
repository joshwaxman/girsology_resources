% Compiled from bekhorot_33b_bechor_sheachazo_dam.svara.yaml by compile_svara.py
% sugya: bekhorot_33b_bechor_sheachazo_dam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_ein_makizin).
gloss(p_ry_ein_makizin, 'R\' Yehuda: a firstborn seized by [excess] blood -- even if it will die, one does not let its blood').
locus(p_ry_ein_makizin, 'Bekhorot.33b.5').
content(p_ry_ein_makizin, asur(hakazat_dam_bechor_sheachazo_dam)).
prop(p_chachamim_yakiz).
gloss(p_chachamim_yakiz, 'the Sages: he lets [its blood] (R\' Shimon opens with the same יקיז)').
locus(p_chachamim_yakiz, 'Bekhorot.33b.5').
content(p_chachamim_yakiz, mutar(hakazat_dam_bechor_sheachazo_dam)).
prop(p_chachamim_bilvad_shelo_yaase_mum).
gloss(p_chachamim_bilvad_shelo_yaase_mum, 'the Sages: provided he does not make a blemish in it').
locus(p_chachamim_bilvad_shelo_yaase_mum, 'Bekhorot.33b.5').
content(p_chachamim_bilvad_shelo_yaase_mum, asur(asiyat_mum_behakaza)).
prop(p_chachamim_lo_yishchat_alav).
gloss(p_chachamim_lo_yishchat_alav, 'the Sages: and if he made a blemish in it, he may not slaughter it on account of that [blemish]').
locus(p_chachamim_lo_yishchat_alav, 'Bekhorot.33b.5').
content(p_chachamim_lo_yishchat_alav, asur(shechita_al_mum_shenaasa_behakaza)).
prop(p_rs_yakiz_af_al_pi_mum).
gloss(p_rs_yakiz_af_al_pi_mum, 'R\' Shimon: he lets [its blood], even though he makes a blemish in it').
locus(p_rs_yakiz_af_al_pi_mum, 'Bekhorot.33b.5').
content(p_rs_yakiz_af_al_pi_mum, mutar(asiyat_mum_behakaza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.33b.5
commit(r_yehuda, asur(hakazat_dam_bechor_sheachazo_dam), assert, actual).
% Bekhorot.33b.5
commit(chachamim, mutar(hakazat_dam_bechor_sheachazo_dam), assert, actual).
% Bekhorot.33b.5
commit(chachamim, asur(asiyat_mum_behakaza), assert, actual).
% Bekhorot.33b.5
commit(chachamim, asur(shechita_al_mum_shenaasa_behakaza), assert, actual).
% Bekhorot.33b.5 -- יקיז -- R' Shimon too permits the bloodletting
commit(r_shimon, mutar(hakazat_dam_bechor_sheachazo_dam), assert, actual).
% Bekhorot.33b.5
commit(r_shimon, mutar(asiyat_mum_behakaza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hakazat_dam_bechor, hakazat_dam_bechor_sheachazo_dam).
party(m_hakazat_dam_bechor, r_yehuda).
party(m_hakazat_dam_bechor, chachamim).
party(m_hakazat_dam_bechor, r_shimon).
