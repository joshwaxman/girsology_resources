% Compiled from chullin_74a_ben_tisha_chai.svara.yaml by compile_svara.py
% sugya: chullin_74a_ben_tisha_chai  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_74a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_shimon_shezuri, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ben_shmona_o_ben_tisha_met_koreo).
gloss(p_ben_shmona_o_ben_tisha_met_koreo, 'one who slaughtered an animal and found in it an eight-month fetus, alive or dead, or a dead nine-month fetus -- he tears it and removes its blood').
locus(p_ben_shmona_o_ben_tisha_met_koreo, 'Chullin.74a.16').
content(p_ben_shmona_o_ben_tisha_met_koreo, din(ben_shmona_o_ben_tisha_met_bishchutah, koreo_umotzi_et_damo)).
prop(p_meir_teun_shechita).
gloss(p_meir_teun_shechita, 'R\' Meir: [if] he found a live nine-month fetus -- it requires slaughter').
locus(p_meir_teun_shechita, 'Chullin.74a.17').
content(p_meir_teun_shechita, din(ben_tisha_chai_bishchutah, teun_shechita)).
prop(p_meir_oto_veet_beno).
gloss(p_meir_oto_veet_beno, 'R\' Meir: and [one is] liable for [slaughtering] \'it and its offspring\' [on one day]').
locus(p_meir_oto_veet_beno, 'Chullin.74a.17').
content(p_meir_oto_veet_beno, din(ben_tisha_chai_bishchutah, chayav_beoto_veet_beno)).
prop(p_chachamim_shechitat_imo_metaharto).
gloss(p_chachamim_shechitat_imo_metaharto, 'the Sages: its mother\'s slaughter purifies it').
locus(p_chachamim_shechitat_imo_metaharto, 'Chullin.74a.17').
content(p_chachamim_shechitat_imo_metaharto, din(ben_tisha_chai_bishchutah, shechitat_imo_metaharto)).
prop(p_rss_ben_chamesh_shanim).
gloss(p_rss_ben_chamesh_shanim, 'R\' Shimon Shezuri: even [when it is] five years old and plowing in the field -- its mother\'s slaughter purifies it').
locus(p_rss_ben_chamesh_shanim, 'Chullin.74b.1').
content(p_rss_ben_chamesh_shanim, din(ben_tisha_chai_ben_chamesh_shanim, shechitat_imo_metaharto)).
prop(p_kera_teun_shechita).
gloss(p_kera_teun_shechita, '[if] he tore it [the mother] and found in it a live nine-month fetus -- it requires slaughter').
locus(p_kera_teun_shechita, 'Chullin.74b.1').
content(p_kera_teun_shechita, din(ben_tisha_chai_bikruah, teun_shechita)).
prop(p_kera_reason).
gloss(p_kera_reason, 'since its mother was not slaughtered').
locus(p_kera_reason, 'Chullin.74b.1').
content(p_kera_reason, reason(din_ben_tisha_chai_bikruah, lo_nishchata_imo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.74a.16
commit(mishna_74a, din(ben_shmona_o_ben_tisha_met_bishchutah, koreo_umotzi_et_damo), assert, actual).
% Chullin.74a.17
commit(r_meir, din(ben_tisha_chai_bishchutah, teun_shechita), assert, actual).
% Chullin.74a.17
commit(r_meir, din(ben_tisha_chai_bishchutah, chayav_beoto_veet_beno), assert, actual).
% Chullin.74a.17
commit(chachamim, din(ben_tisha_chai_bishchutah, shechitat_imo_metaharto), assert, actual).
% Chullin.74b.1
commit(r_shimon_shezuri, din(ben_tisha_chai_ben_chamesh_shanim, shechitat_imo_metaharto), assert, actual).
% Chullin.74b.1 -- unattributed closing clause; see header
commit(mishna_74a, din(ben_tisha_chai_bikruah, teun_shechita), assert, actual).
% Chullin.74b.1
commit(mishna_74a, reason(din_ben_tisha_chai_bikruah, lo_nishchata_imo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ben_tisha_chai, din_ben_tisha_chai_bishchutah).
party(m_ben_tisha_chai, r_meir).
party(m_ben_tisha_chai, chachamim).
party(m_ben_tisha_chai, r_shimon_shezuri).
