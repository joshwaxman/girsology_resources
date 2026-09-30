% Compiled from berakhot_61b_nifneh_mizrach_umaarav.svara.yaml by compile_svara.py
% sugya: berakhot_61b_nifneh_mizrach_umaarav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_61b, baraita).
voice(r_yosei, tanna).
voice(chachamim_61b, collective).
voice(tanna_kama_tanya_idach_61b, baraita).
voice(r_yehuda, tanna).
voice(r_akiva, tanna).
voice(rabba, amora).
voice(abaye, amora).
voice(stam_61b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_yehuda_lo_mizrach_umaarav).
gloss(p_tk_yehuda_lo_mizrach_umaarav, 'one who relieves himself in Judea should not face east and west, but north and south').
locus(p_tk_yehuda_lo_mizrach_umaarav, 'Berakhot.61b.12').
content(p_tk_yehuda_lo_mizrach_umaarav, asur(nifneh_mizrach_umaarav, eretz_yehuda)).
prop(p_tk_galil_ela_mizrach_umaarav).
gloss(p_tk_galil_ela_mizrach_umaarav, 'and in the Galilee he should face only east and west').
locus(p_tk_galil_ela_mizrach_umaarav, 'Berakhot.61b.12').
content(p_tk_galil_ela_mizrach_umaarav, asur(nifneh_tzafon_vedarom, galil)).
prop(p_ryosei_matir).
gloss(p_ryosei_matir, 'R\' Yosei permits').
locus(p_ryosei_matir, 'Berakhot.61b.12').
prop(p_ryosei_roeh).
gloss(p_ryosei_roeh, 'for R\' Yosei would say: they forbade it only where one sees').
locus(p_ryosei_roeh, 'Berakhot.61b.12').
content(p_ryosei_roeh, case_restriction(issur_kivun_hanifneh, roeh)).
prop(p_ryosei_ein_gader).
gloss(p_ryosei_ein_gader, 'and in a place where there is no fence').
locus(p_ryosei_ein_gader, 'Berakhot.61b.12').
content(p_ryosei_ein_gader, case_restriction(issur_kivun_hanifneh, ein_gader)).
prop(p_ryosei_shechina_shora).
gloss(p_ryosei_shechina_shora, 'and at a time when the Shekhina rests [there]').
locus(p_ryosei_shechina_shora, 'Berakhot.61b.12').
content(p_ryosei_shechina_shora, case_restriction(issur_kivun_hanifneh, shechina_shora)).
prop(p_chachamim_osrim).
gloss(p_chachamim_osrim, 'and the Sages forbid').
locus(p_chachamim_osrim, 'Berakhot.61b.12').
prop(p_chachamim_hainu_tk).
gloss(p_chachamim_hainu_tk, 'the Sages\' position is the same as the first tanna\'s').
locus(p_chachamim_hainu_tk, 'Berakhot.61b.13').
content(p_chachamim_hainu_tk, collapse_of(chachamim_61b, tanna_kama_61b)).
prop(p_nafka_mina_tzedadin).
gloss(p_nafka_mina_tzedadin, 'the difference between them is the sides').
locus(p_nafka_mina_tzedadin, 'Berakhot.61b.13').
content(p_nafka_mina_tzedadin, nafka_mina(m_chachamim_tk_61b, tzedadin)).
prop(p_tki_yehuda_lo_mizrach_umaarav).
gloss(p_tki_yehuda_lo_mizrach_umaarav, 'one who relieves himself in Judea should not face east and west, but north and south').
locus(p_tki_yehuda_lo_mizrach_umaarav, 'Berakhot.61b.14').
content(p_tki_yehuda_lo_mizrach_umaarav, asur(nifneh_mizrach_umaarav, eretz_yehuda)).
prop(p_tki_galil_tzafon_vedarom_asur).
gloss(p_tki_galil_tzafon_vedarom_asur, 'and in the Galilee, north and south is forbidden').
locus(p_tki_galil_tzafon_vedarom_asur, 'Berakhot.61b.14').
content(p_tki_galil_tzafon_vedarom_asur, asur(nifneh_tzafon_vedarom, galil)).
prop(p_tki_galil_mizrach_umaarav_mutar).
gloss(p_tki_galil_mizrach_umaarav_mutar, 'east and west is permitted').
locus(p_tki_galil_mizrach_umaarav_mutar, 'Berakhot.61b.14').
content(p_tki_galil_mizrach_umaarav_mutar, mutar(nifneh_mizrach_umaarav, galil)).
prop(p_ry_mikdash_kayam).
gloss(p_ry_mikdash_kayam, 'R\' Yehuda: while the Temple stands it is forbidden; when the Temple does not stand it is permitted').
locus(p_ry_mikdash_kayam, 'Berakhot.61b.14').
content(p_ry_mikdash_kayam, case_restriction(issur_kivun_hanifneh, beit_hamikdash_kayam)).
prop(p_rakiva_kol_makom).
gloss(p_rakiva_kol_makom, 'R\' Akiva forbids [facing east and west] everywhere').
locus(p_rakiva_kol_makom, 'Berakhot.61b.14').
content(p_rakiva_kol_makom, asur(nifneh_mizrach_umaarav, kol_makom)).
prop(p_rakiva_hainu_tk).
gloss(p_rakiva_hainu_tk, 'R\' Akiva\'s position is the same as the first tanna\'s').
locus(p_rakiva_hainu_tk, 'Berakhot.61b.15').
content(p_rakiva_hainu_tk, collapse_of(r_akiva, tanna_kama_tanya_idach_61b)).
prop(p_nafka_mina_chutz_laaretz).
gloss(p_nafka_mina_chutz_laaretz, 'the difference between them is outside the Land').
locus(p_nafka_mina_chutz_laaretz, 'Berakhot.61b.15').
content(p_nafka_mina_chutz_laaretz, nafka_mina(m_rakiva_tk_61b, chutz_laaretz)).
prop(p_maaseh_levenim_rabba).
gloss(p_maaseh_levenim_rabba, 'Rabba\'s bricks were laid east and west; Abaye went and laid them north and south; Rabba came in and set them right, and said: who is it that troubles me?').
locus(p_maaseh_levenim_rabba, 'Berakhot.61b.16').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61b.12
commit(tanna_kama_61b, asur(nifneh_mizrach_umaarav, eretz_yehuda), assert, actual).
% Berakhot.61b.12
commit(tanna_kama_61b, asur(nifneh_tzafon_vedarom, galil), assert, actual).
% Berakhot.61b.12
commit(r_yosei, p_ryosei_matir, assert, actual).
% Berakhot.61b.12
commit(r_yosei, case_restriction(issur_kivun_hanifneh, roeh), assert, actual).
% Berakhot.61b.12
commit(r_yosei, case_restriction(issur_kivun_hanifneh, ein_gader), assert, actual).
% Berakhot.61b.12
commit(r_yosei, case_restriction(issur_kivun_hanifneh, shechina_shora), assert, actual).
% Berakhot.61b.12
commit(chachamim_61b, p_chachamim_osrim, assert, actual).
% Berakhot.61b.13
commit(stam_61b, collapse_of(chachamim_61b, tanna_kama_61b), entertain, hyp(h_chachamim_hainu_tk)).
% Berakhot.61b.13
commit(stam_61b, nafka_mina(m_chachamim_tk_61b, tzedadin), assert, actual).
% Berakhot.61b.14
commit(tanna_kama_tanya_idach_61b, asur(nifneh_mizrach_umaarav, eretz_yehuda), assert, actual).
% Berakhot.61b.14
commit(tanna_kama_tanya_idach_61b, asur(nifneh_tzafon_vedarom, galil), assert, actual).
% Berakhot.61b.14
commit(tanna_kama_tanya_idach_61b, mutar(nifneh_mizrach_umaarav, galil), assert, actual).
% Berakhot.61b.14 -- תניא אידך -- the second baraita reports the same ורבי יוסי מתיר
commit(r_yosei, p_ryosei_matir, assert, actual).
% Berakhot.61b.14 -- תניא אידך -- the second baraita reports only this first condition: לא אסרו אלא ברואה
commit(r_yosei, case_restriction(issur_kivun_hanifneh, roeh), assert, actual).
% Berakhot.61b.14
commit(r_yehuda, case_restriction(issur_kivun_hanifneh, beit_hamikdash_kayam), assert, actual).
% Berakhot.61b.14
commit(r_akiva, asur(nifneh_mizrach_umaarav, kol_makom), assert, actual).
% Berakhot.61b.15
commit(stam_61b, collapse_of(r_akiva, tanna_kama_tanya_idach_61b), entertain, hyp(h_rakiva_hainu_tk)).
% Berakhot.61b.15
commit(stam_61b, nafka_mina(m_rakiva_tk_61b, chutz_laaretz), assert, actual).
% Berakhot.61b.16
commit(stam_61b, p_maaseh_levenim_rabba, assert, actual).
% Berakhot.61b.16 -- אנא כרבי עקיבא סבירא לי
commit(rabba, asur(nifneh_mizrach_umaarav, kol_makom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chachamim_tk_61b, kivun_hanifneh_chachamim_tanna_kama).
party(m_chachamim_tk_61b, chachamim_61b).
party(m_chachamim_tk_61b, tanna_kama_61b).
dispute(m_rakiva_tk_61b, kivun_hanifneh_rakiva_tanna_kama).
party(m_rakiva_tk_61b, r_akiva).
party(m_rakiva_tk_61b, tanna_kama_tanya_idach_61b).
dispute(m_ryosei_chachamim_61b, kivun_hanifneh_ryosei_chachamim).
party(m_ryosei_chachamim_61b, chachamim_61b).
party(m_ryosei_chachamim_61b, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chachamim_hainu_tk, p_chachamim_hainu_tk).
% Berakhot.61b.13
hypothesis_verdict(h_chachamim_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(chachamim_61b, tanna_kama_61b) :- not nafka_mina(m_chachamim_tk_61b, tzedadin).
nafka_mina(m_chachamim_tk_61b, tzedadin) :- not collapse_of(chachamim_61b, tanna_kama_61b).
position_identity(m_chachamim_tk_61b, chachamim_61b, tanna_kama_61b) :- collapse_of(chachamim_61b, tanna_kama_61b).
hypothesis(h_rakiva_hainu_tk, p_rakiva_hainu_tk).
% Berakhot.61b.15
hypothesis_verdict(h_rakiva_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(r_akiva, tanna_kama_tanya_idach_61b) :- not nafka_mina(m_rakiva_tk_61b, chutz_laaretz).
nafka_mina(m_rakiva_tk_61b, chutz_laaretz) :- not collapse_of(r_akiva, tanna_kama_tanya_idach_61b).
position_identity(m_rakiva_tk_61b, r_akiva, tanna_kama_tanya_idach_61b) :- collapse_of(r_akiva, tanna_kama_tanya_idach_61b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61b.16
commit(rabba, holds(r_akiva, asur(nifneh_mizrach_umaarav, kol_makom)), assert, actual).
