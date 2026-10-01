% Compiled from shabbat_6b_zo_hi_reshut_harabim.svara.yaml by compile_svara.py
% sugya: shabbat_6b_zo_hi_reshut_harabim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_baraita_reshuyot, baraita).
voice(r_yehuda, tanna).
voice(chachamim_derech_mafseket, collective).
voice(baraita_midbar, baraita).
voice(abaye, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reshut_harabim_gemura).
gloss(p_reshut_harabim_gemura, 'what is the public domain? a main road, a large plaza, and alleys open [at both ends] -- that is a full public domain').
locus(p_reshut_harabim_gemura, 'Shabbat.6a.11').
content(p_reshut_harabim_gemura, defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin)).
prop(p_rhr_nikra_gemura).
gloss(p_rhr_nikra_gemura, 'the baraita calls [that] public domain \'full\'').
locus(p_rhr_nikra_gemura, 'Shabbat.6a.11').
content(p_rhr_nikra_gemura, nikra(reshut_harabim, gemura)).
prop(p_zo_hi_rhr_lemaotei_r_yehuda).
gloss(p_zo_hi_rhr_lemaotei_r_yehuda, '\'that is the public domain\' excludes R\' Yehuda\'s other [ruling]').
locus(p_zo_hi_rhr_lemaotei_r_yehuda, 'Shabbat.6b.3').
content(p_zo_hi_rhr_lemaotei_r_yehuda, excludes(zo_hi_reshut_harabim, din_r_yehuda_derech_reshut_harabim_mafseket)).
prop(p_r_yehuda_yesalkena).
gloss(p_r_yehuda_yesalkena, 'R\' Yehuda: if a public road cuts through them, he must divert it to the sides').
locus(p_r_yehuda_yesalkena, 'Shabbat.6b.3').
content(p_r_yehuda_yesalkena, din(derech_reshut_harabim_mafseket, yesalkena_litzdadin)).
prop(p_chachamim_eino_tzarich).
gloss(p_chachamim_eino_tzarich, 'the Sages: he need not').
locus(p_chachamim_eino_tzarich, 'Shabbat.6b.3').
content(p_chachamim_eino_tzarich, din(derech_reshut_harabim_mafseket, eino_tzarich_lesalka)).
prop(p_baraita_midbar).
gloss(p_baraita_midbar, 'the other baraita: what is the public domain? a main road, a large plaza, open alleys, and the desert').
locus(p_baraita_midbar, 'Shabbat.6b.5').
content(p_baraita_midbar, defined_as(reshut_harabim, sratya_pletya_mevoot_mefulashin_vehamidbar)).
prop(p_midbar_bizman_shruyin).
gloss(p_midbar_bizman_shruyin, 'Abaye: the one [listing the desert] speaks of when Israel dwelt in the desert; the other, of nowadays').
locus(p_midbar_bizman_shruyin, 'Shabbat.6b.5').
content(p_midbar_bizman_shruyin, scope_limited_to(midbar_reshut_harabim, bizman_sheyisrael_shruyin_bamidbar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.6a.11
commit(tanna_baraita_reshuyot, defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin), assert, actual).
% Shabbat.6a.11
commit(tanna_baraita_reshuyot, nikra(reshut_harabim, gemura), assert, actual).
% Shabbat.6b.3
commit(stam_6b, excludes(zo_hi_reshut_harabim, din_r_yehuda_derech_reshut_harabim_mafseket), assert, actual).
% Shabbat.6b.3 -- דתנן
commit(r_yehuda, din(derech_reshut_harabim_mafseket, yesalkena_litzdadin), assert, actual).
% Shabbat.6b.3
commit(chachamim_derech_mafseket, din(derech_reshut_harabim_mafseket, eino_tzarich_lesalka), assert, actual).
% Shabbat.6b.5
commit(baraita_midbar, defined_as(reshut_harabim, sratya_pletya_mevoot_mefulashin_vehamidbar), assert, actual).
% Shabbat.6b.5
commit(abaye, scope_limited_to(midbar_reshut_harabim, bizman_sheyisrael_shruyin_bamidbar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_derech_mafseket, din_derech_reshut_harabim_mafseket).
party(m_derech_mafseket, r_yehuda).
party(m_derech_mafseket, chachamim_derech_mafseket).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.6b.5 -- ולחשוב נמי מדבר, דהא תניא: ... והמדבר! -- let the baraita count the desert too, since another baraita lists it as a public domain
objection_against(defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin), obj_lechashov_midbar).
objection_kind(obj_lechashov_midbar, tanya).
objection_by(obj_lechashov_midbar, stam_6b).
objection_source(obj_lechashov_midbar, p_baraita_midbar).
%   answered at Shabbat.6b.5: אמר אביי: לא קשיא -- כאן בזמן שישראל שרויין במדבר, כאן בזמן הזה (= p_midbar_bizman_shruyin)
objection_answered(obj_lechashov_midbar, a_abaye_kan_bizman).
objection_answer_by(a_abaye_kan_bizman, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.6b.3 -- אמר מר: זו היא רשות הרבים -- למעוטי מאי? what does 'that is' exclude?
necessity_challenge(defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin), nec_zo_hi_rhr_lemaotei_mai).
necessity_kind(nec_zo_hi_rhr_lemaotei_mai, lama_li).
necessity_by(nec_zo_hi_rhr_lemaotei_mai, stam_6b).
%   answered at Shabbat.6b.3: למעוטי אידך דרבי יהודה -- it excludes R' Yehuda's other ruling, that a public road cutting through them must be diverted
necessity_answered(nec_zo_hi_rhr_lemaotei_mai, ans_lemaotei_idach_r_yehuda).
necessity_answer_kind(ans_lemaotei_idach_r_yehuda, kamashma_lan).
necessity_answer_by(ans_lemaotei_idach_r_yehuda, stam_6b).
necessity_teaches(ans_lemaotei_idach_r_yehuda, excludes(zo_hi_reshut_harabim, din_r_yehuda_derech_reshut_harabim_mafseket)).
% Shabbat.6b.4 -- ואמאי קרו ליה גמורה? -- why do they call it 'full'?
necessity_challenge(nikra(reshut_harabim, gemura), nec_amai_gemura_rhr).
necessity_kind(nec_amai_gemura_rhr, lama_li).
necessity_by(nec_amai_gemura_rhr, stam_6b).
%   answered at Shabbat.6b.4: איידי דתנא רישא גמורה, תנא נמי סיפא גמורה -- since the first clause said 'full', the latter clause said 'full' too: stated to mirror the first clause, teaching nothing further (kind: see header, schema gap)
necessity_answered(nec_amai_gemura_rhr, ans_aydi_reisha_gemura).
necessity_answer_kind(ans_aydi_reisha_gemura, agav_orchei).
necessity_answer_by(ans_aydi_reisha_gemura, stam_6b).
