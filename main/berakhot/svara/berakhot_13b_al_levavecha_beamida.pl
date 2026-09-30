% Compiled from berakhot_13b_al_levavecha_beamida.svara.yaml by compile_svara.py
% sugya: berakhot_13b_al_levavecha_beamida  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_natan_bar_mar_ukva, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_dictum_al_levavecha).
gloss(p_ry_dictum_al_levavecha, 'Rav Yehuda (as transmitted): \'upon your heart\' -- standing (the utterance; its law is fixed by the stam\'s emendation)').
locus(p_ry_dictum_al_levavecha, 'Berakhot.13b.16').
prop(p_al_levavecha_bilvad_amida).
gloss(p_al_levavecha_bilvad_amida, '(entertained) only the words \'upon your heart\' are said standing').
locus(p_al_levavecha_bilvad_amida, 'Berakhot.13b.16').
content(p_al_levavecha_bilvad_amida, requires(al_levavecha, amida)).
prop(p_ad_al_levavecha_amida).
gloss(p_ad_al_levavecha_amida, 'rather say: until \'upon your heart\' [one recites] standing').
locus(p_ad_al_levavecha_amida, 'Berakhot.13b.16').
content(p_ad_al_levavecha_amida, requires(ad_kan_al_levavecha, amida)).
prop(p_mikan_veelach_amida).
gloss(p_mikan_veelach_amida, 'from here on -- not [standing is not required]').
locus(p_mikan_veelach_amida, 'Berakhot.13b.16').
content(p_mikan_veelach_amida, requires(mikan_veelach_al_levavecha, amida)).
prop(p_kol_haparasha_amida).
gloss(p_kol_haparasha_amida, 'R\' Yochanan: the whole paragraph, all of it, standing').
locus(p_kol_haparasha_amida, 'Berakhot.13b.16').
content(p_kol_haparasha_amida, requires(kol_haparasha, amida)).
prop(p_halakha_ke_r_acha_13b17).
gloss(p_halakha_ke_r_acha_13b17, 'Rabba bar bar Chana in R\' Yochanan\'s name: the halakha follows R\' Acha, who said it in R\' Yehuda\'s name').
locus(p_halakha_ke_r_acha_13b17, 'Berakhot.13b.17').
content(p_halakha_ke_r_acha_13b17, halakha_ke(kavana_achar_perek_rishon, r_acha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13b.16
commit(stam_13b, requires(al_levavecha, amida), entertain, hyp(h_al_levavecha_bilvad)).
% Berakhot.13b.16 -- per the stam's emendation (אלא אימא) of the transmitted wording
commit(rav_yehuda, requires(ad_kan_al_levavecha, amida), assert, actual).
% Berakhot.13b.16 -- מכאן ואילך -- לא, part of the emended dictum
commit(rav_yehuda, requires(mikan_veelach_al_levavecha, amida), deny, actual).
% Berakhot.13b.16
commit(r_yochanan, requires(kol_haparasha, amida), assert, actual).
% Berakhot.13b.17
commit(r_yochanan, halakha_ke(kavana_achar_perek_rishon, r_acha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_amida_bekrishma, scope_of_amida_bekrishma).
party(m_amida_bekrishma, rav_yehuda).
party(m_amida_bekrishma, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_al_levavecha_bilvad, p_al_levavecha_bilvad_amida).
% Berakhot.13b.16
hypothesis_verdict(h_al_levavecha_bilvad, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.13b.16
commit(rav_natan_bar_mar_ukva, holds(rav_yehuda, p_ry_dictum_al_levavecha), assert, actual).
% Berakhot.13b.17
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(kavana_achar_perek_rishon, r_acha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.13b.17 -- ואזדא רבי יוחנן לטעמיה -- R' Yochanan follows his own reasoning, as shown by his ruling that the halakha follows R' Acha in R' Yehuda's name
support(requires(kol_haparasha, amida), s_azda_letaameih).
support_kind(s_azda_letaameih, svara).
support_by(s_azda_letaameih, stam_13b).
support_source(s_azda_letaameih, p_halakha_ke_r_acha_13b17).
