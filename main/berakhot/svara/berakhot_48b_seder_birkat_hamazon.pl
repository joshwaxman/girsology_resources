% Compiled from berakhot_48b_seder_birkat_hamazon.svara.yaml by compile_svara.py
% sugya: berakhot_48b_seder_birkat_hamazon  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_48b, baraita).
voice(r_eliezer, tanna).
voice(chachamim_48b, collective).
voice(stam_48b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rishona_hazan).
gloss(p_rishona_hazan, 'the order of Grace after Meals: the first blessing is \'who feeds\'').
locus(p_rishona_hazan, 'Berakhot.48b.3').
content(p_rishona_hazan, nusach(birkat_hamazon_rishona, birkat_hazan)).
prop(p_shniya_haaretz).
gloss(p_shniya_haaretz, 'the second is the blessing of the land').
locus(p_shniya_haaretz, 'Berakhot.48b.3').
content(p_shniya_haaretz, nusach(birkat_hamazon_shniya, birkat_haaretz)).
prop(p_shlishit_boneh).
gloss(p_shlishit_boneh, 'the third is \'who builds Jerusalem\'').
locus(p_shlishit_boneh, 'Berakhot.48b.3').
content(p_shlishit_boneh, nusach(birkat_hamazon_shlishit, boneh_yerushalayim)).
prop(p_reviit_hatov).
gloss(p_reviit_hatov, 'the fourth is \'who is good and does good\'').
locus(p_reviit_hatov, 'Berakhot.48b.3').
content(p_reviit_hatov, nusach(birkat_hamazon_reviit, hatov_vehametiv)).
prop(p_tk_kedushat_hayom_benechama).
gloss(p_tk_kedushat_hayom_benechama, 'on Shabbat he begins with consolation and ends with consolation, and says the sanctity of the day in the middle').
locus(p_tk_kedushat_hayom_benechama, 'Berakhot.48b.3').
content(p_tk_kedushat_hayom_benechama, nizkar_be(kedushat_hayom, birkat_nechama)).
prop(p_re_benechama).
gloss(p_re_benechama, 'R\' Eliezer: if he wishes to say it in the consolation, he says it').
locus(p_re_benechama, 'Berakhot.48b.3').
content(p_re_benechama, nizkar_be(kedushat_hayom, birkat_nechama)).
prop(p_re_bebirkat_haaretz).
gloss(p_re_bebirkat_haaretz, 'R\' Eliezer: in the blessing of the land, he says it').
locus(p_re_bebirkat_haaretz, 'Berakhot.48b.3').
content(p_re_bebirkat_haaretz, nizkar_be(kedushat_hayom, birkat_haaretz)).
prop(p_re_bevavne).
gloss(p_re_bevavne, 'R\' Eliezer: in the blessing the Sages instituted in Yavne, he says it').
locus(p_re_bevavne, 'Berakhot.48b.3').
content(p_re_bevavne, nizkar_be(kedushat_hayom, hatov_vehametiv)).
prop(p_chachamim_ela_benechama).
gloss(p_chachamim_ela_benechama, 'the Sages: he says it only in the consolation').
locus(p_chachamim_ela_benechama, 'Berakhot.48b.3').
content(p_chachamim_ela_benechama, nizkar_ela_be(kedushat_hayom, birkat_nechama)).
prop(p_chachamim_hainu_tk).
gloss(p_chachamim_hainu_tk, 'the Sages\' position is the same as the first tanna\'s').
locus(p_chachamim_hainu_tk, 'Berakhot.48b.4').
content(p_chachamim_hainu_tk, collapse_of(chachamim_48b, tanna_kama_48b)).
prop(p_nafka_mina_diavad).
gloss(p_nafka_mina_diavad, 'the difference between them is after the fact').
locus(p_nafka_mina_diavad, 'Berakhot.48b.4').
content(p_nafka_mina_diavad, nafka_mina(m_makom_kedushat_hayom, diavad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nizkar_be: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.48b.3
commit(tanna_kama_48b, nusach(birkat_hamazon_rishona, birkat_hazan), assert, actual).
% Berakhot.48b.3
commit(tanna_kama_48b, nusach(birkat_hamazon_shniya, birkat_haaretz), assert, actual).
% Berakhot.48b.3
commit(tanna_kama_48b, nusach(birkat_hamazon_shlishit, boneh_yerushalayim), assert, actual).
% Berakhot.48b.3
commit(tanna_kama_48b, nusach(birkat_hamazon_reviit, hatov_vehametiv), assert, actual).
% Berakhot.48b.3
commit(tanna_kama_48b, nizkar_be(kedushat_hayom, birkat_nechama), assert, actual).
% Berakhot.48b.3
commit(r_eliezer, nizkar_be(kedushat_hayom, birkat_nechama), assert, actual).
% Berakhot.48b.3
commit(r_eliezer, nizkar_be(kedushat_hayom, birkat_haaretz), assert, actual).
% Berakhot.48b.3
commit(r_eliezer, nizkar_be(kedushat_hayom, hatov_vehametiv), assert, actual).
% Berakhot.48b.3
commit(chachamim_48b, nizkar_ela_be(kedushat_hayom, birkat_nechama), assert, actual).
% Berakhot.48b.4
commit(stam_48b, collapse_of(chachamim_48b, tanna_kama_48b), entertain, hyp(h_chachamim_hainu_tk)).
% Berakhot.48b.4
commit(stam_48b, nafka_mina(m_makom_kedushat_hayom, diavad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_kedushat_hayom, makom_kedushat_hayom_bebirkat_hamazon).
party(m_makom_kedushat_hayom, chachamim_48b).
party(m_makom_kedushat_hayom, tanna_kama_48b).
dispute(m_re_chachamim_kedushat_hayom, makom_kedushat_hayom_bebirkat_hamazon_re).
party(m_re_chachamim_kedushat_hayom, chachamim_48b).
party(m_re_chachamim_kedushat_hayom, r_eliezer).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chachamim_hainu_tk, p_chachamim_hainu_tk).
% Berakhot.48b.4
hypothesis_verdict(h_chachamim_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(chachamim_48b, tanna_kama_48b) :- not nafka_mina(m_makom_kedushat_hayom, diavad).
nafka_mina(m_makom_kedushat_hayom, diavad) :- not collapse_of(chachamim_48b, tanna_kama_48b).
position_identity(m_makom_kedushat_hayom, chachamim_48b, tanna_kama_48b) :- collapse_of(chachamim_48b, tanna_kama_48b).
