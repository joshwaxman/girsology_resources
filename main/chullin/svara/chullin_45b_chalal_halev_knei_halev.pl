% Compiled from chullin_45b_chalal_halev_knei_halev.svara.yaml by compile_svara.py
% sugya: chullin_45b_chalal_halev_knei_halev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(r_zeira, amora).
voice(abaye, amora).
voice(r_shimon, tanna).
voice(rabba_bar_tachlifa, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rabba_bar_yitzchak, amora).
voice(ameimar, amora).
voice(rav_nachman, amora).
voice(mar_bar_chiyya, amora).
voice(r_chiyya_bar_yosef, amora).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nikav_halev).
gloss(p_nikav_halev, 'the heart was perforated to its chamber [-- tereifa]').
locus(p_nikav_halev, 'Chullin.45b.3').
content(p_nikav_halev, din(nikav_halev_levet_chalalo, tereifa)).
prop(p_chalal_katan).
gloss(p_chalal_katan, '\'to its chamber\' means to the small chamber').
locus(p_chalal_katan, 'Chullin.45b.3').
content(p_chalal_katan, reading_of(levet_chalalo, chalal_katan)).
prop(p_chalal_gadol).
gloss(p_chalal_gadol, '\'to its chamber\' means to the large chamber').
locus(p_chalal_gadol, 'Chullin.45b.3').
content(p_chalal_gadol, reading_of(levet_chalalo, chalal_gadol)).
prop(p_rs_ad_shetinakev_lesimponot).
gloss(p_rs_ad_shetinakev_lesimponot, 'R\' Shimon: [the perforated lung is tereifa only] when it is perforated to the bronchi').
locus(p_rs_ad_shetinakev_lesimponot, 'Chullin.45b.3').
content(p_rs_ad_shetinakev_lesimponot, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot)).
prop(p_rav_simpon_gadol).
gloss(p_rav_simpon_gadol, 'Rav: [R\' Shimon means] until it is perforated to the large bronchus').
locus(p_rav_simpon_gadol, 'Chullin.45b.3').
content(p_rav_simpon_gadol, reading_of(levet_hasimponot, simpon_gadol)).
prop(p_chalal_gadol_o_katan).
gloss(p_chalal_gadol_o_katan, 'here it teaches \'to its chamber\' -- what is it to me a large chamber, what a small one: either').
locus(p_chalal_gadol_o_katan, 'Chullin.45b.4').
content(p_chalal_gadol_o_katan, reading_of(levet_chalalo, chalal_gadol_o_katan)).
prop(p_rav_mashehu).
gloss(p_rav_mashehu, 'the aorta: Rav -- [tereifa when perforated] by any amount').
locus(p_rav_mashehu, 'Chullin.45b.5').
content(p_rav_mashehu, shiur(nekev_knei_halev, mashehu)).
prop(p_shmuel_rubo).
gloss(p_shmuel_rubo, 'Shmuel -- by its majority').
locus(p_shmuel_rubo, 'Chullin.45b.5').
content(p_shmuel_rubo, shiur(nekev_knei_halev, rubo)).
prop(p_rav_chelev_al_dfanot).
gloss(p_rav_chelev_al_dfanot, 'Rav: [the aorta is the vessel in] the fat upon the sides').
locus(p_rav_chelev_al_dfanot, 'Chullin.45b.6').
content(p_rav_chelev_al_dfanot, identifies(knei_halev, chelev_al_gabei_dfanot)).
prop(p_dfanot_haguf).
gloss(p_dfanot_haguf, '(entertained) \'the sides\' in Rav\'s words means the animal\'s sides').
locus(p_dfanot_haguf, 'Chullin.45b.6').
content(p_dfanot_haguf, reading_of(dfanot_bememra_rav, dofnei_haguf)).
prop(p_dofnei_reia).
gloss(p_dofnei_reia, 'rather: upon the sides of the lung').
locus(p_dofnei_reia, 'Chullin.45b.6').
content(p_dofnei_reia, reading_of(dfanot_bememra_rav, dofnei_reia)).
prop(p_tlata_knei).
gloss(p_tlata_knei, 'there are three ducts: one goes to the heart, one to the lung, one to the liver').
locus(p_tlata_knei, 'Chullin.45b.7').
prop(p_dreia_kereia).
gloss(p_dreia_kereia, 'the lung\'s [duct] is as the lung').
locus(p_dreia_kereia, 'Chullin.45b.7').
content(p_dreia_kereia, reckoned_as(knei_reia, reia)).
prop(p_dkavda_kekavda).
gloss(p_dkavda_kekavda, 'the liver\'s [duct] is as the liver').
locus(p_dkavda_kekavda, 'Chullin.45b.7').
content(p_dkavda_kekavda, reckoned_as(knei_kaved, kaved)).
prop(p_dliba_pligi).
gloss(p_dliba_pligi, 'the heart\'s [duct] -- [that is the one over which] they dispute').
locus(p_dliba_pligi, 'Chullin.45b.7').
content(p_dliba_pligi, identifies(knei_halev, kaneh_haporesh_lelibba)).
prop(p_dreia_kekavda).
gloss(p_dreia_kekavda, '(reversed) the lung\'s [duct] is as the liver').
locus(p_dreia_kekavda, 'Chullin.45b.8').
content(p_dreia_kekavda, reckoned_as(knei_reia, kaved)).
prop(p_dkavda_kereia).
gloss(p_dkavda_kereia, '(reversed) the liver\'s [duct] is as the lung').
locus(p_dkavda_kereia, 'Chullin.45b.8').
content(p_dkavda_kereia, reckoned_as(knei_kaved, reia)).
prop(p_lo_yada_bitreifot).
gloss(p_lo_yada_bitreifot, 'Shmuel: if Abba [Rav] said so, he knows nothing at all of tereifot').
locus(p_lo_yada_bitreifot, 'Chullin.45b.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reckoned_as: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_dkavda_kekavda vs p_dkavda_kereia
incompatible_content(reckoned_as(knei_kaved, kaved), reckoned_as(knei_kaved, reia)).
% p_dreia_kekavda vs p_dreia_kereia
incompatible_content(reckoned_as(knei_reia, kaved), reckoned_as(knei_reia, reia)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.45b.3
commit(mishna_eilu_tereifot, din(nikav_halev_levet_chalalo, tereifa), assert, actual).
% Chullin.45b.3 -- בעי רבי זירא
commit(r_zeira, reading_of(levet_chalalo, chalal_katan), query, actual).
% Chullin.45b.3 -- בעי רבי זירא
commit(r_zeira, reading_of(levet_chalalo, chalal_gadol), query, actual).
% Chullin.45b.3 -- implied by מאי תיבעי לך: the mishna's chamber is the large one, as R' Shimon's bronchi are the large bronchus
commit(abaye, reading_of(levet_chalalo, chalal_gadol), assert, actual).
% Chullin.45b.3 -- cited (מי לא תנן) from the mishna 42a.4
commit(r_shimon, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot), assert, actual).
% Chullin.45b.3
commit(rav, reading_of(levet_hasimponot, simpon_gadol), assert, actual).
% Chullin.45b.4
commit(stam_45b, reading_of(levet_chalalo, chalal_gadol_o_katan), assert, actual).
% Chullin.45b.5
commit(rav, shiur(nekev_knei_halev, mashehu), assert, actual).
% Chullin.45b.5
commit(shmuel, shiur(nekev_knei_halev, rubo), assert, actual).
% Chullin.45b.6
commit(rav, identifies(knei_halev, chelev_al_gabei_dfanot), assert, actual).
% Chullin.45b.6
commit(stam_45b, reading_of(dfanot_bememra_rav, dofnei_haguf), entertain, hyp(h_dfanot_haguf)).
% Chullin.45b.6 -- אלא -- the stam's re-reading of Rav's דפנות
commit(stam_45b, reading_of(dfanot_bememra_rav, dofnei_reia), assert, actual).
% Chullin.45b.9 -- on hearing Rav's teaching from R' Chiyya bar Yosef
commit(shmuel, shiur(nekev_knei_halev, mashehu), deny, actual).
% Chullin.45b.9
commit(shmuel, p_lo_yada_bitreifot, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_knei_halev, shiur_nekev_knei_halev).
party(m_knei_halev, rav).
party(m_knei_halev, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_dfanot_haguf, p_dfanot_haguf).
% Chullin.45b.6
hypothesis_verdict(h_dfanot_haguf, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.45b.3
commit(r_yirmeya_bar_abba, holds(rav, reading_of(levet_hasimponot, simpon_gadol)), assert, actual).
% Chullin.45b.3
commit(rabba_bar_tachlifa, holds(r_yirmeya_bar_abba, reading_of(levet_hasimponot, simpon_gadol)), assert, actual).
% Chullin.45b.6
commit(rabba_bar_yitzchak, holds(rav, identifies(knei_halev, chelev_al_gabei_dfanot)), assert, actual).
% Chullin.45b.7
commit(ameimar, holds(rav_nachman, p_tlata_knei), assert, actual).
% Chullin.45b.7
commit(ameimar, holds(rav_nachman, reckoned_as(knei_reia, reia)), assert, actual).
% Chullin.45b.7
commit(ameimar, holds(rav_nachman, reckoned_as(knei_kaved, kaved)), assert, actual).
% Chullin.45b.7
commit(ameimar, holds(rav_nachman, identifies(knei_halev, kaneh_haporesh_lelibba)), assert, actual).
% Chullin.45b.8
commit(mar_bar_chiyya, holds(rav_nachman, reckoned_as(knei_reia, kaved)), assert, actual).
% Chullin.45b.8
commit(mar_bar_chiyya, holds(rav_nachman, reckoned_as(knei_kaved, reia)), assert, actual).
% Chullin.45b.8
commit(mar_bar_chiyya, holds(rav_nachman, identifies(knei_halev, kaneh_haporesh_lelibba)), assert, actual).
% Chullin.45b.9
commit(r_chiyya_bar_yosef, holds(rav, shiur(nekev_knei_halev, mashehu)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.45b.3 -- מאי תיבעי לך? מי לא תנן: רבי שמעון אומר עד שתינקב לבית הסמפונות, ואמר רב: עד שתינקב לסמפון גדול -- as R' Shimon's bronchi are the large bronchus, so the mishna's chamber is the large one
support(reading_of(levet_chalalo, chalal_gadol), s_mi_la_tenan_simpon_gadol).
support_kind(s_mi_la_tenan_simpon_gadol, svara).
support_by(s_mi_la_tenan_simpon_gadol, abaye).
support_source(s_mi_la_tenan_simpon_gadol, p_rav_simpon_gadol).
%   deflected at Chullin.45b.4: הכי השתא? התם לבית הסמפונות קתני -- להיכא דשפכי סמפונות כולהו; והכא לבית חללו קתני -- the plural there points to the one bronchus into which all empty; the singular chamber here points to neither
support_deflected(s_mi_la_tenan_simpon_gadol, defl_hachi_hashta).
deflection_by(defl_hachi_hashta, stam_45b).
