% Compiled from berakhot_3a_mishmarot.svara.yaml by compile_svara.py
% sugya: berakhot_3a_mishmarot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(shalosh_shaot, 3).
timepoint_scale(shalosh_shaot, night_from_tzeit).
boundary_time(end_first_watch, 4).
timepoint_scale(end_first_watch, night_from_tzeit).
boundary_time(arba_shaot, 4).
timepoint_scale(arba_shaot, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(rav, amora).
voice(rav_yitzchak_bar_shmuel, amora).
voice(baraita_shoeg, baraita).
voice(lishna_kamma, stam).
voice(ika_damri, stam).
voice(stam_3a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_mishmarot).
gloss(p_shalosh_mishmarot, 'the night consists of three watches').
locus(p_shalosh_mishmarot, 'Berakhot.3a.6').
content(p_shalosh_mishmarot, size(mishmarot_halayla, shlosha)).
prop(p_arba_mishmarot).
gloss(p_arba_mishmarot, 'the night consists of four watches (proposed as what R\' Eliezer might hold)').
locus(p_arba_mishmarot, 'Berakhot.3a.5').
content(p_arba_mishmarot, size(mishmarot_halayla, arba)).
prop(p_sof_rishona_arba).
gloss(p_sof_rishona_arba, 'with three watches, the end of the first watch is four hours into the night').
locus(p_sof_rishona_arba, 'Berakhot.3a.5').
content(p_sof_rishona_arba, same(end_first_watch, arba_shaot)).
prop(p_sof_rishona_shalosh).
gloss(p_sof_rishona_shalosh, 'with four watches, the end of the first watch would be three hours into the night').
locus(p_sof_rishona_shalosh, 'Berakhot.3a.5').
content(p_sof_rishona_shalosh, same(end_first_watch, shalosh_shaot)).
prop(p_mishmarot_barkia).
gloss(p_mishmarot_barkia, 'by saying \'watch\' rather than \'hours\' he teaches that there are watches in heaven as there are watches on earth').
locus(p_mishmarot_barkia, 'Berakhot.3a.6').
prop(p_baraita_shoeg).
gloss(p_baraita_shoeg, 'R\' Eliezer\'s baraita: on each and every watch the Holy One sits and roars like a lion (Jer 25:30)').
locus(p_baraita_shoeg, 'Berakhot.3a.6').
prop(p_simanei_mishmarot).
gloss(p_simanei_mishmarot, 'the signs: first watch -- a donkey brays; second -- dogs howl; third -- an infant nurses and a wife converses with her husband').
locus(p_simanei_mishmarot, 'Berakhot.3a.7').
prop(p_count_techilot).
gloss(p_count_techilot, 'he counts the starts of the watches (rejected: the first watch\'s start needs no sign -- it is simply evening)').
locus(p_count_techilot, 'Berakhot.3a.8').
content(p_count_techilot, reading_of(minyan_simanei_mishmarot, techilot_mishmarot)).
prop(p_count_meshulav).
gloss(p_count_meshulav, 'he counts the end of the first watch, the start of the last, and the middle of the middle').
locus(p_count_meshulav, 'Berakhot.3a.9').
content(p_count_meshulav, reading_of(minyan_simanei_mishmarot, sof_techila_emtza)).
prop(p_count_kulhu_sof).
gloss(p_count_kulhu_sof, 'alternatively: he counts the ends of all the watches').
locus(p_count_kulhu_sof, 'Berakhot.3a.9').
content(p_count_kulhu_sof, reading_of(minyan_simanei_mishmarot, kulhu_sof_mishmarot)).
prop(p_nafka_mina_afel).
gloss(p_nafka_mina_afel, 'the use of the last watch\'s sign: one sleeping in a dark house rises and recites the Shema when the wife converses and the infant nurses').
locus(p_nafka_mina_afel, 'Berakhot.3a.10').
content(p_nafka_mina_afel, nafka_mina(siman_sof_acharona, krishma_bevayit_afel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.3a.6 -- לעולם קסבר שלש משמרות הוי הלילה -- and his own baraita says so
commit(r_eliezer, size(mishmarot_halayla, shlosha), assert, actual).
% Berakhot.3a.6
commit(r_eliezer, p_baraita_shoeg, assert, actual).
% Berakhot.3a.7
commit(r_eliezer, p_simanei_mishmarot, assert, actual).
% Berakhot.3a.5
commit(stam_3a, same(end_first_watch, arba_shaot), assert, actual).
% Berakhot.3a.6
commit(stam_3a, p_mishmarot_barkia, assert, actual).
% Berakhot.3a.10 -- belongs to reading (b); see header
commit(stam_3a, nafka_mina(siman_sof_acharona, krishma_bevayit_afel), assert, actual).
% Berakhot.3a.5
commit(stam_3a, size(mishmarot_halayla, arba), entertain, hyp(h_arba_mishmarot)).
% Berakhot.3a.5
commit(stam_3a, same(end_first_watch, shalosh_shaot), entertain, hyp(h_arba_mishmarot)).
% Berakhot.3a.8
commit(stam_3a, reading_of(minyan_simanei_mishmarot, techilot_mishmarot), entertain, hyp(h_count_techilot)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_arba_mishmarot, p_arba_mishmarot).
% Berakhot.3a.6
hypothesis_verdict(h_arba_mishmarot, abandoned).
hypothesis(h_count_techilot, p_count_techilot).
% Berakhot.3a.9
hypothesis_verdict(h_count_techilot, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3a.9
commit(lishna_kamma, holds(r_eliezer, reading_of(minyan_simanei_mishmarot, sof_techila_emtza)), assert, actual).
% Berakhot.3a.9
commit(ika_damri, holds(r_eliezer, reading_of(minyan_simanei_mishmarot, kulhu_sof_mishmarot)), assert, actual).
% Berakhot.3a.11
commit(rav_yitzchak_bar_shmuel, holds(rav, size(mishmarot_halayla, shlosha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.3a.6 -- דתניא, רבי אליעזר אומר: שלש משמרות הוי הלילה -- the baraita corroborates that R' Eliezer holds three watches
support(size(mishmarot_halayla, shlosha), s_detanya_shalosh).
support_kind(s_detanya_shalosh, tanya_nami_hachi).
support_by(s_detanya_shalosh, stam_3a).
support_source(s_detanya_shalosh, p_baraita_shoeg).
