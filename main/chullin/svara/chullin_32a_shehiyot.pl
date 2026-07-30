% Compiled from chullin_32a_shehiyot.svara.yaml by compile_svara.py
% sugya: chullin_32a_shehiyot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_kahana, amora).
voice(rav_asi, amora).
voice(shmuel, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(r_chananya, amora).
voice(rav_papa, amora).
voice(amrei_bemaarava, school).
voice(r_yosei_bar_chanina, amora).
voice(rava, amora).
voice(rav_huna_breih_derav_natan, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_behema_acheret).
gloss(p_shiur_behema_acheret, '\'the measure of a slaughter\' means an interval in which one can slaughter another animal').
locus(p_shiur_behema_acheret, 'Chullin.32a.5').
content(p_shiur_behema_acheret, shiur_shehiyya(shechitat_behema_acheret)).
prop(p_rav_min_lemino).
gloss(p_rav_min_lemino, 'the measure is by kind: an animal\'s slaughter-time for an animal, a bird\'s slaughter-time for a bird').
locus(p_rav_min_lemino, 'Chullin.32a.8').
content(p_rav_min_lemino, shiur_shehiyya(min_lemino)).
prop(p_af_behema_leof).
gloss(p_af_behema_leof, 'even for a bird the measure is the slaughter-time of an animal').
locus(p_af_behema_leof, 'Chullin.32a.8').
content(p_af_behema_leof, shiur_shehiyya(af_behema_leof)).
prop(p_chananya_broad).
gloss(p_chananya_broad, 'the measure is an interval in which one can bring another animal and slaughter it -- read broadly, even from elsewhere').
locus(p_chananya_broad, 'Chullin.32a.9').
content(p_chananya_broad, shiur_shehiyya(yavi_veyishchot_broad)).
prop(p_chananya_omedet).
gloss(p_chananya_omedet, 'R\' Chananya as construed by Rav Pappa: the added time is only that of casting to the ground an animal already standing before the slaughterer').
locus(p_chananya_omedet, 'Chullin.32a.10').
content(p_chananya_omedet, shiur_shehiyya(omedet_lehatil)).
prop(p_nafka_mina_omedet).
gloss(p_nafka_mina_omedet, 'the practical difference between R\' Chananya and the Rabbis is an animal standing ready that must be cast to the ground: he adds the casting-time to the measure, they do not').
locus(p_nafka_mina_omedet, 'Chullin.32a.10').
content(p_nafka_mina_omedet, nafka_mina(frame_shiur_shehiyya, omedet_lehatil)).
prop(p_maarava_shiur).
gloss(p_maarava_shiur, 'the measure is an interval in which one can lift the animal, lay it down, and slaughter -- a small animal\'s time for a small animal, a large one\'s for a large').
locus(p_maarava_shiur, 'Chullin.32a.11').
content(p_maarava_shiur, shiur_shehiyya(yagbihena_veyarbitzena)).
prop(p_sakin_raah).
gloss(p_sakin_raah, 'one who slaughters with a dull knife, even all day long -- the slaughter is valid').
locus(p_sakin_raah, 'Chullin.32a.12').
content(p_sakin_raah, kesheira(shechita_besakin_raah)).
prop(p_hatam_dela_shaha).
gloss(p_hatam_dela_shaha, 'the dull-knife ruling concerns continuous drawing of the knife with no pause at all, so it does not resolve whether sub-measure pauses combine').
locus(p_hatam_dela_shaha, 'Chullin.32a.14').
content(p_hatam_dela_shaha, case_restriction(sakin_raah_ruling, lo_shaha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.32a.5
commit(rav, shiur_shehiyya(shechitat_behema_acheret), assert, actual).
% Chullin.32a.6 -- בהמה לבהמה ועוף לעוף, או דלמא אף בהמה לעוף? -- answered only by the itmar at 32a.8
commit(rav_kahana, shiur_shehiyya(min_lemino), query, actual).
% Chullin.32a.6
commit(rav_asi, shiur_shehiyya(min_lemino), query, actual).
% Chullin.32a.8
commit(rav, shiur_shehiyya(min_lemino), assert, actual).
% Chullin.32a.8
commit(shmuel, shiur_shehiyya(af_behema_leof), assert, actual).
% Chullin.32a.9
commit(r_chananya, shiur_shehiyya(yavi_veyishchot_broad), assert, actual).
% Chullin.32a.10 -- the broad reading dies with the challenge 'you have made your statement subject to circumstances'; Rav Pappa's construal replaces it
commit(r_chananya, shiur_shehiyya(yavi_veyishchot_broad), retract, actual).
% Chullin.32a.10
commit(rav_papa, nafka_mina(frame_shiur_shehiyya, omedet_lehatil), assert, actual).
% Chullin.32a.12
commit(rava, kesheira(shechita_besakin_raah), assert, actual).
% Chullin.32a.14 -- deflection of ותפשוט לה מדידיה -- which is why q_shehiyot_mitztarfot stays open
commit(stam_32a, case_restriction(sakin_raah_ruling, lo_shaha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_shiur_shehiyya, shiur_shehiyya).
party(frame_shiur_shehiyya, rav).
party(frame_shiur_shehiyya, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.32a.8
commit(ravin, holds(r_yochanan, shiur_shehiyya(af_behema_leof)), assert, actual).
% Chullin.32a.10
commit(rav_papa, holds(r_chananya, shiur_shehiyya(omedet_lehatil)), assert, actual).
% Chullin.32a.11
commit(amrei_bemaarava, holds(r_yosei_bar_chanina, shiur_shehiyya(yagbihena_veyarbitzena)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shehiyot_mitztarfot).
question(q_shaha_bemiut_simanim).
verdict(q_shaha_bemiut_simanim, teiku).
