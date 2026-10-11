% Compiled from taanit_5a_ad_matai_shoalin.svara.yaml by compile_svara.py
% sugya: taanit_5a_ad_matai_shoalin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(avirat_hapesach, 21).
timepoint_scale(avirat_hapesach, day_of_nisan).
boundary_time(yetziat_nisan, 30).
timepoint_scale(yetziat_nisan, day_of_nisan).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_ad_avirat_hapesach).
gloss(p_ry_ad_avirat_hapesach, 'until when does one request rain? R\' Yehuda: until Pesach has passed').
locus(p_ry_ad_avirat_hapesach, 'Taanit.5a.3').
content(p_ry_ad_avirat_hapesach, deadline(sheelat_geshamim, avirat_hapesach)).
prop(p_rm_ad_yetziat_nisan).
gloss(p_rm_ad_yetziat_nisan, 'R\' Meir: until Nisan has gone out').
locus(p_rm_ad_yetziat_nisan, 'Taanit.5a.3').
content(p_rm_ad_yetziat_nisan, deadline(sheelat_geshamim, yetziat_nisan)).
prop(p_rm_bareshon).
gloss(p_rm_bareshon, 'as it is said: \'and He brings down for you rain, the early rain and the late rain, in the first [month]\' (Yoel 2:23)').
locus(p_rm_bareshon, 'Taanit.5a.3').
content(p_rm_bareshon, derived_from(zman_sheelat_geshamim_rabbi_meir, geshem_moreh_umalkosh_bareshon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.5a.3
commit(r_yehuda, deadline(sheelat_geshamim, avirat_hapesach), assert, actual).
% Taanit.5a.3
commit(r_meir, deadline(sheelat_geshamim, yetziat_nisan), assert, actual).
% Taanit.5a.3 -- שנאמר -- R' Meir's own verse for his ruling
commit(r_meir, derived_from(zman_sheelat_geshamim_rabbi_meir, geshem_moreh_umalkosh_bareshon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ad_matai_shoalin, deadline_of_sheelat_geshamim).
party(m_ad_matai_shoalin, r_yehuda).
party(m_ad_matai_shoalin, r_meir).
