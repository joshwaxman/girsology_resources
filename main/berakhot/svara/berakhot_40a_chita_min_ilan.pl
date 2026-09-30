% Compiled from berakhot_40a_chita_min_ilan.svara.yaml by compile_svara.py
% sugya: berakhot_40a_chita_min_ilan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_40a, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_meir, tanna).
voice(r_nechemya, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_haaretz_haetz_lo_yatza).
gloss(p_haaretz_haetz_lo_yatza, 'one who said \'Who creates fruit of the tree\' over fruit of the ground has not fulfilled his obligation').
locus(p_haaretz_haetz_lo_yatza, 'Berakhot.40a.12').
content(p_haaretz_haetz_lo_yatza, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz)).
prop(p_chita_min_ilan).
gloss(p_chita_min_ilan, 'R\' Yehuda, who said: wheat is a kind of tree').
locus(p_chita_min_ilan, 'Berakhot.40a.14').
content(p_chita_min_ilan, min_of(chita, ilan)).
prop(p_ilan_gefen).
gloss(p_ilan_gefen, 'the tree from which Adam ate -- R\' Meir: it was a vine').
locus(p_ilan_gefen, 'Berakhot.40a.14').
content(p_ilan_gefen, identifies(ilan_adam_harishon, gefen)).
prop(p_taam_gefen).
gloss(p_taam_gefen, 'for nothing brings wailing upon a man but wine').
locus(p_taam_gefen, 'Berakhot.40a.14').
content(p_taam_gefen, reason(ilan_adam_harishon_gefen, ein_mevi_yelala_ela_yayin)).
prop(p_kra_vayesht).
gloss(p_kra_vayesht, 'as it is said: \'and he drank of the wine and was drunk\' (Gen 9:21)').
locus(p_kra_vayesht, 'Berakhot.40a.14').
content(p_kra_vayesht, source_of(ein_mevi_yelala_ela_yayin, vayesht_min_hayayin_vayishkar)).
prop(p_ilan_teena).
gloss(p_ilan_teena, 'R\' Nechemya: it was a fig').
locus(p_ilan_teena, 'Berakhot.40a.14').
content(p_ilan_teena, identifies(ilan_adam_harishon, teena)).
prop(p_taam_teena).
gloss(p_taam_teena, 'for by the thing through which they were spoiled, they were mended').
locus(p_taam_teena, 'Berakhot.40a.14').
content(p_taam_teena, reason(ilan_adam_harishon_teena, badavar_shenitkalkelu_bo_nitaknu)).
prop(p_kra_vayitperu).
gloss(p_kra_vayitperu, 'as it is said: \'and they sewed fig leaves\' (Gen 3:7)').
locus(p_kra_vayitperu, 'Berakhot.40a.14').
content(p_kra_vayitperu, source_of(badavar_shenitkalkelu_bo_nitaknu, vayitperu_alei_teena)).
prop(p_ilan_chita).
gloss(p_ilan_chita, 'R\' Yehuda: it was wheat').
locus(p_ilan_chita, 'Berakhot.40a.14').
content(p_ilan_chita, identifies(ilan_adam_harishon, chita)).
prop(p_taam_chita).
gloss(p_taam_chita, 'for a child does not know to call \'abba\' and \'imma\' until he tastes the taste of grain').
locus(p_taam_chita, 'Berakhot.40a.14').
content(p_taam_chita, reason(ilan_adam_harishon_chita, ein_tinok_kore_abba_veima_ad_sheyitom_dagan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_ilan_chita vs p_ilan_gefen
incompatible_content(identifies(ilan_adam_harishon, chita), identifies(ilan_adam_harishon, gefen)).
% p_ilan_chita vs p_ilan_teena
incompatible_content(identifies(ilan_adam_harishon, chita), identifies(ilan_adam_harishon, teena)).
% p_ilan_gefen vs p_ilan_teena
incompatible_content(identifies(ilan_adam_harishon, gefen), identifies(ilan_adam_harishon, teena)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.12
commit(tanna_matnitin, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz), assert, actual).
% Berakhot.40a.14
commit(r_meir, identifies(ilan_adam_harishon, gefen), assert, actual).
% Berakhot.40a.14
commit(r_meir, reason(ilan_adam_harishon_gefen, ein_mevi_yelala_ela_yayin), assert, actual).
% Berakhot.40a.14
commit(r_meir, source_of(ein_mevi_yelala_ela_yayin, vayesht_min_hayayin_vayishkar), assert, actual).
% Berakhot.40a.14
commit(r_nechemya, identifies(ilan_adam_harishon, teena), assert, actual).
% Berakhot.40a.14
commit(r_nechemya, reason(ilan_adam_harishon_teena, badavar_shenitkalkelu_bo_nitaknu), assert, actual).
% Berakhot.40a.14
commit(r_nechemya, source_of(badavar_shenitkalkelu_bo_nitaknu, vayitperu_alei_teena), assert, actual).
% Berakhot.40a.14
commit(r_yehuda, identifies(ilan_adam_harishon, chita), assert, actual).
% Berakhot.40a.14
commit(r_yehuda, reason(ilan_adam_harishon_chita, ein_tinok_kore_abba_veima_ad_sheyitom_dagan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ilan_adam_harishon, ilan_sheachal_mimenu_adam_harishon).
party(m_ilan_adam_harishon, r_meir).
party(m_ilan_adam_harishon, r_nechemya).
party(m_ilan_adam_harishon, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.14
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, min_of(chita, ilan)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.40a.14 -- ועל פירות הארץ וכו׳ -- פשיטא! that 'fruit of the tree' over fruit of the ground does not fulfil the obligation is obvious
necessity_challenge(lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz), nec_haaretz_haetz_pshita).
necessity_kind(nec_haaretz_haetz_pshita, pshita).
necessity_by(nec_haaretz_haetz_pshita, stam_40a).
%   answered at Berakhot.40a.14: לא נצרכה אלא לרבי יהודה, דאמר חטה מין אילן היא -- the clause is needed only for R' Yehuda, who said wheat is a kind of tree
necessity_answered(nec_haaretz_haetz_pshita, ans_lo_nitzrecha_ryehuda).
necessity_answer_kind(ans_lo_nitzrecha_ryehuda, lo_tzricha).
necessity_answer_by(ans_lo_nitzrecha_ryehuda, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.14 -- דתניא: אילן שאכל ממנו אדם הראשון... רבי יהודה אומר חטה היתה -- R' Yehuda identified the tree Adam ate from as wheat
support(min_of(chita, ilan), s_ditanya_ilan_chita).
support_kind(s_ditanya_ilan_chita, svara).
support_by(s_ditanya_ilan_chita, rav_nachman_bar_yitzchak).
support_source(s_ditanya_ilan_chita, p_ilan_chita).
% Berakhot.40a.14 -- שאין לך דבר שמביא יללה על האדם אלא יין
support(identifies(ilan_adam_harishon, gefen), s_taam_gefen).
support_kind(s_taam_gefen, svara).
support_by(s_taam_gefen, r_meir).
support_source(s_taam_gefen, p_taam_gefen).
% Berakhot.40a.14 -- שבדבר שנתקלקלו בו נתקנו
support(identifies(ilan_adam_harishon, teena), s_taam_teena).
support_kind(s_taam_teena, svara).
support_by(s_taam_teena, r_nechemya).
support_source(s_taam_teena, p_taam_teena).
% Berakhot.40a.14 -- שאין התינוק יודע לקרות אבא ואמא עד שיטעום טעם דגן
support(identifies(ilan_adam_harishon, chita), s_taam_chita).
support_kind(s_taam_chita, svara).
support_by(s_taam_chita, r_yehuda).
support_source(s_taam_chita, p_taam_chita).
% Berakhot.40a.14 -- שנאמר וישת מן היין וישכר
support(reason(ilan_adam_harishon_gefen, ein_mevi_yelala_ela_yayin), s_kra_vayesht).
support_kind(s_kra_vayesht, svara).
support_by(s_kra_vayesht, r_meir).
support_source(s_kra_vayesht, p_kra_vayesht).
% Berakhot.40a.14 -- שנאמר ויתפרו עלה תאנה
support(reason(ilan_adam_harishon_teena, badavar_shenitkalkelu_bo_nitaknu), s_kra_vayitperu).
support_kind(s_kra_vayitperu, svara).
support_by(s_kra_vayitperu, r_nechemya).
support_source(s_kra_vayitperu, p_kra_vayitperu).
