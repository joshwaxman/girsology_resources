% Compiled from berakhot_12b_hamelech_hakadosh.svara.yaml by compile_svara.py
% sugya: berakhot_12b_hamelech_hakadosh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_chinnana_sava, amora).
voice(rav, amora).
voice(r_elazar, amora).
voice(rav_yosef, amora).
voice(rabba, amora).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hael_hakadosh_kol_hashana).
gloss(p_hael_hakadosh_kol_hashana, 'throughout the year one prays \'the holy God\'').
locus(p_hael_hakadosh_kol_hashana, 'Berakhot.12b.2').
content(p_hael_hakadosh_kol_hashana, nusach(birkat_kedushat_hashem, kol_hashana, hael_hakadosh)).
prop(p_melech_ohev_kol_hashana).
gloss(p_melech_ohev_kol_hashana, 'throughout the year one prays \'King who loves righteousness and justice\'').
locus(p_melech_ohev_kol_hashana, 'Berakhot.12b.2').
content(p_melech_ohev_kol_hashana, nusach(birkat_hamishpat, kol_hashana, melech_ohev_tzedaka_umishpat)).
prop(p_hamelech_hakadosh_asara).
gloss(p_hamelech_hakadosh_asara, 'except the ten days between Rosh HaShana and Yom Kippur, when one prays \'the holy King\'').
locus(p_hamelech_hakadosh_asara, 'Berakhot.12b.2').
content(p_hamelech_hakadosh_asara, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hamelech_hakadosh)).
prop(p_hamelech_hamishpat_asara).
gloss(p_hamelech_hamishpat_asara, '[in the ten days one prays] \'the King of justice\'').
locus(p_hamelech_hamishpat_asara, 'Berakhot.12b.2').
content(p_hamelech_hamishpat_asara, nusach(birkat_hamishpat, aseret_yemei_teshuva, hamelech_hamishpat)).
prop(p_hael_hakadosh_yatza).
gloss(p_hael_hakadosh_yatza, 'even if he said \'the holy God\' [in the ten days], he has discharged his obligation').
locus(p_hael_hakadosh_yatza, 'Berakhot.12b.3').
content(p_hael_hakadosh_yatza, yatza(tefilla, amar_hael_hakadosh_baaseret_yemei_teshuva)).
prop(p_vayigbah_verse).
gloss(p_vayigbah_verse, '\'and the Lord of Hosts is exalted through justice, and the holy God is sanctified through righteousness\' (Isa 5:16)').
locus(p_vayigbah_verse, 'Berakhot.12b.3').
prop(p_vayigbah_asara).
gloss(p_vayigbah_asara, 'when is \'the Lord of Hosts exalted through justice\'? -- these are the ten days from Rosh HaShana to Yom Kippur; and [there] it says \'the holy God\'').
locus(p_vayigbah_asara, 'Berakhot.12b.3').
content(p_vayigbah_asara, identifies(vayigbah_hashem_tzevaot_bamishpat, aseret_yemei_teshuva)).
prop(p_rav_yosef_hael_hakadosh).
gloss(p_rav_yosef_hael_hakadosh, 'Rav Yosef: [in the ten days one prays] \'the holy God\'').
locus(p_rav_yosef_hael_hakadosh, 'Berakhot.12b.5').
content(p_rav_yosef_hael_hakadosh, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hael_hakadosh)).
prop(p_rav_yosef_melech_ohev).
gloss(p_rav_yosef_melech_ohev, 'Rav Yosef: [in the ten days one prays] \'King who loves righteousness and justice\'').
locus(p_rav_yosef_melech_ohev, 'Berakhot.12b.5').
content(p_rav_yosef_melech_ohev, nusach(birkat_hamishpat, aseret_yemei_teshuva, melech_ohev_tzedaka_umishpat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_hamelech_hakadosh_asara vs p_rav_yosef_hael_hakadosh
incompatible_content(nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hamelech_hakadosh), nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hael_hakadosh)).
% p_hamelech_hamishpat_asara vs p_rav_yosef_melech_ohev
incompatible_content(nusach(birkat_hamishpat, aseret_yemei_teshuva, hamelech_hamishpat), nusach(birkat_hamishpat, aseret_yemei_teshuva, melech_ohev_tzedaka_umishpat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12b.3
commit(r_elazar, yatza(tefilla, amar_hael_hakadosh_baaseret_yemei_teshuva), assert, actual).
% Berakhot.12b.3
commit(r_elazar, p_vayigbah_verse, assert, actual).
% Berakhot.12b.3 -- the אימתי unpacking continues R' Elazar's own שנאמר; no new speaker
commit(r_elazar, identifies(vayigbah_hashem_tzevaot_bamishpat, aseret_yemei_teshuva), assert, actual).
% Berakhot.12b.5
commit(rav_yosef, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hael_hakadosh), assert, actual).
% Berakhot.12b.5
commit(rav_yosef, nusach(birkat_hamishpat, aseret_yemei_teshuva, melech_ohev_tzedaka_umishpat), assert, actual).
% Berakhot.12b.5 -- רבה אמר: המלך הקדוש -- the wording Rav gave at 12b.2
commit(rabba, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hamelech_hakadosh), assert, actual).
% Berakhot.12b.5
commit(rabba, nusach(birkat_hamishpat, aseret_yemei_teshuva, hamelech_hamishpat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_asara_rav_r_elazar, nusach_aseret_yemei_teshuva).
party(m_nusach_asara_rav_r_elazar, rav).
party(m_nusach_asara_rav_r_elazar, r_elazar).
dispute(m_nusach_asara_rav_yosef_rabba, nusach_aseret_yemei_teshuva).
party(m_nusach_asara_rav_yosef_rabba, rav_yosef).
party(m_nusach_asara_rav_yosef_rabba, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12b.2
commit(rabba_bar_chinnana_sava, holds(rav, nusach(birkat_kedushat_hashem, kol_hashana, hael_hakadosh)), assert, actual).
% Berakhot.12b.2
commit(rabba_bar_chinnana_sava, holds(rav, nusach(birkat_hamishpat, kol_hashana, melech_ohev_tzedaka_umishpat)), assert, actual).
% Berakhot.12b.2
commit(rabba_bar_chinnana_sava, holds(rav, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hamelech_hakadosh)), assert, actual).
% Berakhot.12b.2
commit(rabba_bar_chinnana_sava, holds(rav, nusach(birkat_hamishpat, aseret_yemei_teshuva, hamelech_hamishpat)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.12b.5 -- והלכתא כרבה -- in the ten days: המלך הקדוש
hilcheta(hil_kerabba_hamelech_hakadosh, nusach(birkat_kedushat_hashem, aseret_yemei_teshuva, hamelech_hakadosh)).
% Berakhot.12b.5 -- והלכתא כרבה -- in the ten days: המלך המשפט
hilcheta(hil_kerabba_hamelech_hamishpat, nusach(birkat_hamishpat, aseret_yemei_teshuva, hamelech_hamishpat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12b.3 -- שנאמר ויגבה ה' צבאות במשפט והאל הקדוש נקדש בצדקה -- the verse speaks of the ten days (ויגבה... במשפט) and still says האל הקדוש
support(yatza(tefilla, amar_hael_hakadosh_baaseret_yemei_teshuva), s_sheneemar_vayigbah).
support_kind(s_sheneemar_vayigbah, ta_shema).
support_by(s_sheneemar_vayigbah, r_elazar).
support_source(s_sheneemar_vayigbah, p_vayigbah_verse).
