% Compiled from sukkah_28a_mishna_rosho_verubo.svara.yaml by compile_svara.py
% sugya: sukkah_28a_mishna_rosho_verubo  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28a, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_rosho_verubo_pasul).
gloss(p_bs_rosho_verubo_pasul, 'one whose head and most of his body were in the sukkah and his table inside the house: Beit Shammai invalidate').
locus(p_bs_rosho_verubo_pasul, 'Sukkah.28a.8').
content(p_bs_rosho_verubo_pasul, pasul(rosho_verubo_basukkah_veshulchano_babayit)).
prop(p_bh_rosho_verubo_kasher).
gloss(p_bh_rosho_verubo_kasher, 'and Beit Hillel validate').
locus(p_bh_rosho_verubo_kasher, 'Sukkah.28a.8').
content(p_bh_rosho_verubo_kasher, kasher(rosho_verubo_basukkah_veshulchano_babayit)).
prop(p_maaseh_ben_hachoranit).
gloss(p_maaseh_ben_hachoranit, 'Beit Hillel\'s maaseh: the elders of both houses visited R\' Yochanan ben HaChoranit, found him sitting with head and most of his body in the sukkah and his table in the house, and said nothing to him').
locus(p_maaseh_ben_hachoranit, 'Sukkah.28a.8').
content(p_maaseh_ben_hachoranit, practice(r_yochanan_ben_hachoranit, rosho_verubo_basukkah_veshulchano_babayit)).
prop(p_bs_lo_kiyamta).
gloss(p_bs_lo_kiyamta, 'Beit Shammai: is there proof from there? they DID say to him: if you were accustomed to act so, you have never fulfilled the mitzva of sukkah').
locus(p_bs_lo_kiyamta, 'Sukkah.28a.8').
content(p_bs_lo_kiyamta, din(rosho_verubo_basukkah_veshulchano_babayit, lo_kiyem_mitzvat_sukkah)).
prop(p_nashim_avadim_uktanim_pturin).
gloss(p_nashim_avadim_uktanim_pturin, 'women, slaves and minors are exempt from the sukkah').
locus(p_nashim_avadim_uktanim_pturin, 'Sukkah.28a.9').
content(p_nashim_avadim_uktanim_pturin, exempt(nashim_avadim_uktanim, mitzvat_sukkah)).
prop(p_katan_sheeino_tzarich_chayav).
gloss(p_katan_sheeino_tzarich_chayav, 'a minor who does not need his mother is obligated in the sukkah').
locus(p_katan_sheeino_tzarich_chayav, 'Sukkah.28a.9').
content(p_katan_sheeino_tzarich_chayav, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah)).
prop(p_maaseh_shammai_hazaken).
gloss(p_maaseh_shammai_hazaken, 'maaseh: Shammai the Elder\'s daughter-in-law gave birth, and he broke away the plaster [of the roof] and roofed over the bed for the minor').
locus(p_maaseh_shammai_hazaken, 'Sukkah.28a.9').
content(p_maaseh_shammai_hazaken, practice(shammai_hazaken, sikech_al_hamita_bishvil_katan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28a.8 -- the mishnah reports the houses' dispute
commit(mishnah_sukkah_28a, pasul(rosho_verubo_basukkah_veshulchano_babayit), report, actual).
% Sukkah.28a.8
commit(mishnah_sukkah_28a, kasher(rosho_verubo_basukkah_veshulchano_babayit), report, actual).
% Sukkah.28a.8
commit(beit_shammai, pasul(rosho_verubo_basukkah_veshulchano_babayit), assert, actual).
% Sukkah.28a.8
commit(beit_hillel, kasher(rosho_verubo_basukkah_veshulchano_babayit), assert, actual).
% Sukkah.28a.8 -- אמרו להם בית הלל לבית שמאי: לא כך היה מעשה
commit(beit_hillel, practice(r_yochanan_ben_hachoranit, rosho_verubo_basukkah_veshulchano_babayit), assert, actual).
% Sukkah.28a.8
commit(beit_shammai, din(rosho_verubo_basukkah_veshulchano_babayit, lo_kiyem_mitzvat_sukkah), assert, actual).
% Sukkah.28a.9
commit(mishnah_sukkah_28a, exempt(nashim_avadim_uktanim, mitzvat_sukkah), assert, actual).
% Sukkah.28a.9
commit(mishnah_sukkah_28a, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah), assert, actual).
% Sukkah.28a.9
commit(mishnah_sukkah_28a, practice(shammai_hazaken, sikech_al_hamita_bishvil_katan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rosho_verubo, rosho_verubo_basukkah_veshulchano_babayit).
party(m_rosho_verubo, beit_shammai).
party(m_rosho_verubo, beit_hillel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28a.8 -- Beit Hillel: the elders of both houses found R' Yochanan ben HaChoranit sitting so and said nothing -- even Beit Shammai's elders did not object
objection_against(pasul(rosho_verubo_basukkah_veshulchano_babayit), obj_maaseh_ben_hachoranit).
objection_kind(obj_maaseh_ben_hachoranit, maaseh).
objection_by(obj_maaseh_ben_hachoranit, beit_hillel).
objection_source(obj_maaseh_ben_hachoranit, p_maaseh_ben_hachoranit).
%   answered at Sukkah.28a.8: משם ראיה? אף הם אמרו לו: אם כן היית נוהג לא קיימת מצות סוכה מימיך -- the elders did object (= p_bs_lo_kiyamta)
objection_answered(obj_maaseh_ben_hachoranit, a_mesham_raaya).
objection_answer_by(a_mesham_raaya, beit_shammai).
