% Compiled from bava_kamma_4a_shor_umaveh.svara.yaml by compile_svara.py
% sugya: bava_kamma_4a_shor_umaveh  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_4a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mabeh_adam).
gloss(p_mabeh_adam, 'mav\'eh in the mishna is man, from \'if you will inquire, inquire\' (Isa 21:12)').
locus(p_mabeh_adam, 'Bava_Kamma.3b.14').
content(p_mabeh_adam, reading_of(mabeh, adam)).
prop(p_mabeh_shen).
gloss(p_mabeh_shen, 'mav\'eh in the mishna is the tooth, from \'how Esau is searched out\' (Ob 1:6)').
locus(p_mabeh_shen, 'Bava_Kamma.3b.15').
content(p_mabeh_shen, reading_of(mabeh, shen)).
prop(p_shor_keren).
gloss(p_shor_keren, 'the mishna\'s \'ox\' means its horn, and mav\'eh its tooth (Rav Yehuda, for Shmuel)').
locus(p_shor_keren, 'Bava_Kamma.3b.19').
content(p_shor_keren, reading_of(shor_mishnah, keren)).
prop(p_shor_regel).
gloss(p_shor_regel, 'the mishna\'s \'ox\' means its foot, and mav\'eh its tooth (Rava, for Shmuel)').
locus(p_shor_regel, 'Bava_Kamma.4a.7').
content(p_shor_regel, reading_of(shor_mishnah, regel)).
prop(p_keren_patur_kaeved).
gloss(p_keren_patur_kaeved, 'keren would be exempt on the model of a slave or maidservant, who intend damage yet their master is exempt').
locus(p_keren_patur_kaeved, 'Bava_Kamma.4a.2').
content(p_keren_patur_kaeved, patur_kemo(keren, eved_veamah)).
prop(p_eved_taama_rabba).
gloss(p_eved_taama_rabba, 'the slave/maidservant exemption has its own weighty reason -- lest a provoked slave burn a neighbour\'s stack and obligate his master 100 maneh a day -- so it models nothing about keren').
locus(p_eved_taama_rabba, 'Bava_Kamma.4a.3').
content(p_eved_taama_rabba, taam_meyuchad(ptur_eved_veamah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.3b.14
commit(rav, reading_of(mabeh, adam), assert, actual).
% Bava_Kamma.3b.15
commit(shmuel, reading_of(mabeh, shen), assert, actual).
% Bava_Kamma.3b.19
commit(rav_yehuda, reading_of(shor_mishnah, keren), assert, aliba(shmuel)).
% Bava_Kamma.4a.7
commit(rava, reading_of(shor_mishnah, regel), assert, aliba(shmuel)).
% Bava_Kamma.4a.2
commit(stam_4a, patur_kemo(keren, eved_veamah), entertain, hyp(h_keren_domya_leeved)).
% Bava_Kamma.4a.3
commit(rav_ashi, taam_meyuchad(ptur_eved_veamah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_mabeh, meaning_of_mabeh).
party(frame_mabeh, rav).
party(frame_mabeh, shmuel).
dispute(frame_shor_aliba_shmuel, meaning_of_shor_in_mishnah).
party(frame_shor_aliba_shmuel, rav_yehuda).
party(frame_shor_aliba_shmuel, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_keren_domya_leeved, p_keren_patur_kaeved).
% Bava_Kamma.4a.3
hypothesis_verdict(h_keren_domya_leeved, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Kamma.4a.2 -- if shen, whose object is not to damage, is liable, then keren, whose object is to damage, all the more so
schema_instance(kv_keren_mishen, kal_vachomer, keren_chayevet).
schema_holder(kv_keren_mishen, stam_4a).
kv_lenient(kv_keren_mishen, shen).
kv_strict(kv_keren_mishen, keren).
kv_property(kv_keren_mishen, chiyuv_nezikin).
