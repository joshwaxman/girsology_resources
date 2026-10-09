% Compiled from shabbat_151a_aron_vekever.svara.yaml by compile_svara.py
% sugya: shabbat_151a_aron_vekever  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_151a, mishnah).
voice(ulla, amora).
voice(r_abbahu, amora).
voice(stam_151a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_yikaver_bo_yisrael).
gloss(p_m_yikaver_bo_yisrael, 'the mishna: [if gentiles] made him a coffin and dug him a grave -- a Jew may be buried in it').
locus(p_m_yikaver_bo_yisrael, 'Shabbat.151a.5').
content(p_m_yikaver_bo_yisrael, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael)).
prop(p_ulla_beistratya).
gloss(p_ulla_beistratya, 'Ulla: [the mishna speaks of a grave] that stands on a highway').
locus(p_ulla_beistratya, 'Shabbat.151a.10').
content(p_ulla_beistratya, okimta(mishnat_kever_sheasu_goyim, kever_omed_beistratya)).
prop(p_r_abbahu_mutal_al_kivro).
gloss(p_r_abbahu_mutal_al_kivro, 'R\' Abbahu: [the mishna speaks of a coffin] that lies on his grave').
locus(p_r_abbahu_mutal_al_kivro, 'Shabbat.151a.10').
content(p_r_abbahu_mutal_al_kivro, okimta(mishnat_aron_sheasu_goyim, aron_mutal_al_kivro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151a.5
commit(matnitin_151a, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael), assert, actual).
% Shabbat.151a.10
commit(ulla, okimta(mishnat_kever_sheasu_goyim, kever_omed_beistratya), assert, actual).
% Shabbat.151a.10
commit(r_abbahu, okimta(mishnat_aron_sheasu_goyim, aron_mutal_al_kivro), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.151a.10 -- אמאי? הכא נמי ימתין בכדי שיעשו -- why [at once]? here too he should wait as long as it takes to make them
objection_against(mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael), obj_amai_yamtin).
objection_kind(obj_amai_yamtin, svara).
objection_by(obj_amai_yamtin, stam_151a).
%   answered at Shabbat.151a.10: בעומד באסרטיא -- where [the grave] stands on a highway (= p_ulla_beistratya)
objection_answered(obj_amai_yamtin, ans_ulla_beistratya).
objection_answer_by(ans_ulla_beistratya, ulla).
% Shabbat.151a.10 -- תינח קבר, ארון מאי איכא למימר? -- that works for the grave; what is there to say of the coffin? (concedes the answer for the grave; see header)
objection_against(okimta(mishnat_kever_sheasu_goyim, kever_omed_beistratya), obj_tinach_kever).
objection_kind(obj_tinach_kever, svara).
objection_by(obj_tinach_kever, stam_151a).
%   answered at Shabbat.151a.10: במוטל על קברו -- where [the coffin] lies on his grave (= p_r_abbahu_mutal_al_kivro)
objection_answered(obj_tinach_kever, ans_r_abbahu_mutal).
objection_answer_by(ans_r_abbahu_mutal, r_abbahu).
