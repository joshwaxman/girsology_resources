% Compiled from berakhot_36a_kora.svara.yaml by compile_svara.py
% sugya: berakhot_36a_kora  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(tanna_matnitin, mishnah).
voice(stam_36a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kora_haadama).
gloss(p_kora_haadama, 'Rav Yehuda: over kora one blesses \'who creates the fruit of the ground\'').
locus(p_kora_haadama, 'Berakhot.36a.13').
content(p_kora_haadama, nusach(birkat_kora, borei_pri_haadama)).
prop(p_kora_shehakol).
gloss(p_kora_shehakol, 'Shmuel: over kora one blesses \'by Whose word all things came to be\'').
locus(p_kora_shehakol, 'Berakhot.36a.13').
content(p_kora_shehakol, nusach(birkat_kora, shehakol_nihye_bidvaro)).
prop(p_kora_pera_hu).
gloss(p_kora_pera_hu, 'Rav Yehuda\'s reason: it is a fruit').
locus(p_kora_pera_hu, 'Berakhot.36a.14').
content(p_kora_pera_hu, reason(kora_haadama, pera_hu)).
prop(p_kora_sofo_lehakshot).
gloss(p_kora_sofo_lehakshot, 'Shmuel\'s reason: since it will end up hardening').
locus(p_kora_sofo_lehakshot, 'Berakhot.36a.14').
content(p_kora_sofo_lehakshot, reason(kora_shehakol, sofo_lehakshot)).
prop(p_tznon_haadama).
gloss(p_tznon_haadama, 'the radish ends up hardening, and we bless borei pri haadama over it').
locus(p_tznon_haadama, 'Berakhot.36a.15').
content(p_tznon_haadama, nusach(birkat_tznon, borei_pri_haadama)).
prop(p_lo_natei_adaata_dekora).
gloss(p_lo_natei_adaata_dekora, 'people plant radish with the tuber in mind; people do not plant palm with the kora in mind').
locus(p_lo_natei_adaata_dekora, 'Berakhot.36a.15').
content(p_lo_natei_adaata_dekora, reason(kora_shehakol, lo_natei_dikla_adaata_dekora)).
prop(p_tzalaf_alin_haadama).
gloss(p_tzalaf_alin_haadama, 'the mishnah: over the caper-bush\'s leaves and young shoots one says borei pri haadama').
locus(p_tzalaf_alin_haadama, 'Berakhot.36a.16').
content(p_tzalaf_alin_haadama, nusach(birkat_alin_utmarot_tzalaf, borei_pri_haadama)).
prop(p_tzalaf_evyonot_haetz).
gloss(p_tzalaf_evyonot_haetz, 'the mishnah: over its berries and buds one says borei pri haetz').
locus(p_tzalaf_evyonot_haetz, 'Berakhot.36a.16').
content(p_tzalaf_evyonot_haetz, nusach(birkat_evyonot_ukafrisin, borei_pri_haetz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.36a.13
commit(rav_yehuda, nusach(birkat_kora, borei_pri_haadama), assert, actual).
% Berakhot.36a.13
commit(shmuel, nusach(birkat_kora, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36a.14
commit(rav_yehuda, reason(kora_haadama, pera_hu), assert, actual).
% Berakhot.36a.14
commit(shmuel, reason(kora_shehakol, sofo_lehakshot), assert, actual).
% Berakhot.36a.15 -- stated inside his praise of Rav Yehuda (ומברכינן עליה)
commit(shmuel, nusach(birkat_tznon, borei_pri_haadama), assert, actual).
% Berakhot.36a.15 -- ולא היא
commit(stam_36a, reason(kora_shehakol, lo_natei_dikla_adaata_dekora), assert, actual).
% Berakhot.36a.16
commit(tanna_matnitin, nusach(birkat_alin_utmarot_tzalaf, borei_pri_haadama), assert, actual).
% Berakhot.36a.16
commit(tanna_matnitin, nusach(birkat_evyonot_ukafrisin, borei_pri_haetz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kora, nusach_birkat_kora).
party(m_kora, rav_yehuda).
party(m_kora, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.36a.16 -- וכל היכא דלא נטעי אינשי אדעתא דהכי לא מברכינן עליה? והרי צלף, דנטעי אינשי אדעתא דפרחא, ותנן: על העלין ועל התמרות אומר בורא פרי האדמה
objection_against(reason(kora_shehakol, lo_natei_dikla_adaata_dekora), obj_vaharei_tzalaf).
objection_kind(obj_vaharei_tzalaf, tnan).
objection_by(obj_vaharei_tzalaf, stam_36a).
objection_source(obj_vaharei_tzalaf, p_tzalaf_alin_haadama).
%   answered at Berakhot.36a.17: צלף נטעי אינשי אדעתא דשותא, דיקלא לא נטעי אינשי אדעתא דקורא
objection_answered(obj_vaharei_tzalaf, a_tzalaf_adaata_deshuta).
objection_answer_by(a_tzalaf_adaata_deshuta, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.36a.17 -- ואף על גב דקלסיה שמואל לרב יהודה, הלכתא כוותיה דשמואל -- over kora, shehakol
hilcheta(hil_kishmuel_kora, nusach(birkat_kora, shehakol_nihye_bidvaro)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.36a.15 -- אמר ליה שמואל לרב יהודה: שיננא, כוותך מסתברא, דהא צנון סופו להקשות ומברכינן עליה בורא פרי האדמה
support(nusach(birkat_kora, borei_pri_haadama), s_shinana_kevatach_mistabra).
support_kind(s_shinana_kevatach_mistabra, svara).
support_by(s_shinana_kevatach_mistabra, shmuel).
support_source(s_shinana_kevatach_mistabra, p_tznon_haadama).
%   deflected at Berakhot.36a.15: ולא היא: צנון נטעי אינשי אדעתא דפוגלא, דיקלא לא נטעי אינשי אדעתא דקורא (= p_lo_natei_adaata_dekora)
support_deflected(s_shinana_kevatach_mistabra, defl_vela_hi).
deflection_by(defl_vela_hi, stam_36a).
