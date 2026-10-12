% Compiled from bekhorot_37a_ein_halakha_kerabbi_yosei.svara.yaml by compile_svara.py
% sugya: bekhorot_37a_ein_halakha_kerabbi_yosei  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(rav_chananel, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_o_shmuel, unknown).
voice(stam_37a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yosei_al_pi_mumche).
gloss(p_yosei_al_pi_mumche, 'R\' Yosei (the mishna, 36b.16; lemma cited at 37a.3): even if twenty-three are there, it is slaughtered only on the word of an expert').
locus(p_yosei_al_pi_mumche, 'Bekhorot.36b.16').
content(p_yosei_al_pi_mumche, requires(hatarat_bechor_bemumin_muvhakin, mumche)).
prop(p_shelosha_bimkom_sheein_mumche).
gloss(p_shelosha_bimkom_sheein_mumche, '(36b.20; out of span, rule 13) three permit the firstborn in a place where there is no expert -- the \'first\' ruling of 37a.4').
locus(p_shelosha_bimkom_sheein_mumche, 'Bekhorot.36b.20').
content(p_shelosha_bimkom_sheein_mumche, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)).
prop(p_rav_ein_halakha_kerabbi_yosei).
gloss(p_rav_ein_halakha_kerabbi_yosei, 'Rav Chananel said Rav said: the halakha is not as R\' Yosei').
locus(p_rav_ein_halakha_kerabbi_yosei, 'Bekhorot.37a.3').
content(p_rav_ein_halakha_kerabbi_yosei, ein_halakha_ke(hatarat_bechor_bemumin_muvhakin, r_yosei)).
prop(p_yachid_verabim).
gloss(p_yachid_verabim, '[between] an individual and the many, the halakha is as the many').
locus(p_yachid_verabim, 'Bekhorot.37a.3').
content(p_yachid_verabim, principle(yachid_verabim_halakha_kerabim)).
prop(p_kamayta_mishmeih_dishmuel).
gloss(p_kamayta_mishmeih_dishmuel, '(proposed) that first ruling was stated in Shmuel\'s name').
locus(p_kamayta_mishmeih_dishmuel, 'Bekhorot.37a.4').
content(p_kamayta_mishmeih_dishmuel, mosser(memra_shelosha_matirin_bimkom_sheein_mumche, shmuel)).
prop(p_chada_mikelala).
gloss(p_chada_mikelala, 'one [of Rav\'s two rulings] was stated by inference from the other').
locus(p_chada_mikelala, 'Bekhorot.37a.5').
content(p_chada_mikelala, itmar_mikelala(memra_shelosha_matirin_bimkom_sheein_mumche)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.36b.16 -- out of span (rule 13): the view Rav rules against
commit(r_yosei, requires(hatarat_bechor_bemumin_muvhakin, mumche), assert, actual).
% Bekhorot.36b.20 -- out of span (rule 13): אמר רב יהודה אמר רבי ירמיה בר אבא, ספק משמיה דרב ספק משמיה דשמואל
commit(rav_yehuda, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha), assert, actual).
% Bekhorot.37a.3
commit(rav, ein_halakha_ke(hatarat_bechor_bemumin_muvhakin, r_yosei), assert, actual).
% Bekhorot.37a.3 -- invoked by the פשיטא
commit(stam_37a, principle(yachid_verabim_halakha_kerabim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.37a.3
commit(rav_chananel, holds(rav, ein_halakha_ke(hatarat_bechor_bemumin_muvhakin, r_yosei)), assert, actual).
% Bekhorot.36b.20
commit(rav_yehuda, holds(r_yirmeya_bar_abba, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Bekhorot.36b.20
commit(r_yirmeya_bar_abba, holds(rav_o_shmuel, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.37a.3 -- פשיטא, יחיד ורבים הלכה כרבים! -- obvious: R' Yosei is an individual against the mishna's anonymous many
necessity_challenge(ein_halakha_ke(hatarat_bechor_bemumin_muvhakin, r_yosei), nec_pshita_yachid_verabim_37a).
necessity_kind(nec_pshita_yachid_verabim_37a, pshita).
necessity_by(nec_pshita_yachid_verabim_37a, stam_37a).
%   answered at Bekhorot.37a.3: מהו דתימא נמוקו עמו? קא משמע לן -- you might have said his reasoning is with him [and the halakha follows him though he is an individual]; Rav teaches that it does not
necessity_answered(nec_pshita_yachid_verabim_37a, ans_nimuko_imo).
necessity_answer_kind(ans_nimuko_imo, kamashma_lan).
necessity_answer_by(ans_nimuko_imo, stam_37a).
necessity_teaches(ans_nimuko_imo, ein_halakha_ke(hatarat_bechor_bemumin_muvhakin, r_yosei)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.37a.4 -- תפשוט מהא, דהך קמייתא משמיה דשמואל איתמר, דאי משמיה דרב -- תרתי למה לי? -- since Rav said 'the halakha is not as R' Yosei', had the uncertain first ruling also been his, he would have said the same thing twice
support(mosser(memra_shelosha_matirin_bimkom_sheein_mumche, shmuel), s_tifshot_mehah).
support_kind(s_tifshot_mehah, svara).
support_by(s_tifshot_mehah, stam_37a).
support_source(s_tifshot_mehah, p_rav_ein_halakha_kerabbi_yosei).
%   deflected at Bekhorot.37a.5: חדא מכללא דחבירתה איתמר -- Rav need not have said two things: one may have been reported by inference from the other (= p_chada_mikelala, offered, not asserted)
support_deflected(s_tifshot_mehah, defl_chada_mikelala).
deflection_by(defl_chada_mikelala, stam_37a).
