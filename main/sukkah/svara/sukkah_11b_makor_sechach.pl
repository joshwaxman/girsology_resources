% Compiled from sukkah_11b_makor_sechach.svara.yaml by compile_svara.py
% sugya: sukkah_11b_makor_sechach  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(reish_lakish, amora).
voice(stam_11b, stam).
voice(baraita_ananei_kavod, baraita).
voice(r_eliezer, tanna).
voice(r_akiva, tanna).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(r_zeira, amora).
voice(r_yirmeya, amora).
voice(rav_ashi, amora).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_klal_sechach).
gloss(p_mishnah_klal_sechach, 'the mishnah\'s principle: whatever is susceptible to impurity or does not grow from the ground may not be used as sekhakh').
locus(p_mishnah_klal_sechach, 'Sukkah.11a.10').
content(p_mishnah_klal_sechach, din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesachechin_bo)).
prop(p_rl_ed).
gloss(p_rl_ed, 'Reish Lakish: the sekhakh law derives from \'and a mist went up from the earth\' -- as mist, so sekhakh').
locus(p_rl_ed, 'Sukkah.11b.14').
content(p_rl_ed, derived_from(din_sechach, veed_yaaleh_min_haaretz)).
prop(p_ed_aliba_eliezer).
gloss(p_ed_aliba_eliezer, 'the stam: the mist-derivation works for the one who says the desert sukkot were clouds of glory -- R\' Eliezer').
locus(p_ed_aliba_eliezer, 'Sukkah.11b.15').
content(p_ed_aliba_eliezer, compatible_with(derashat_ed, r_eliezer)).
prop(p_lerabi_akiva_mai).
gloss(p_lerabi_akiva_mai, 'the stam\'s question: for R\' Akiva, who says they made actual sukkot, what source can be given?').
locus(p_lerabi_akiva_mai, 'Sukkah.11b.15').
prop(p_eliezer_ananei).
gloss(p_eliezer_ananei, 'R\' Eliezer: the sukkot of \'I made the children of Israel dwell in sukkot\' (Vayikra 23:43) were clouds of glory').
locus(p_eliezer_ananei, 'Sukkah.11b.15').
content(p_eliezer_ananei, reading_of(ki_basukkot_hoshavti, ananei_kavod)).
prop(p_akiva_mamash).
gloss(p_akiva_mamash, 'R\' Akiva: they made themselves actual sukkot').
locus(p_akiva_mamash, 'Sukkah.11b.15').
content(p_akiva_mamash, reading_of(ki_basukkot_hoshavti, sukkot_mamash)).
prop(p_dimi_chag_hasukkot).
gloss(p_dimi_chag_hasukkot, 'R\' Yochanan per Rav Dimi: \'the festival of sukkot you shall make for yourself\' (Devarim 16:13) juxtaposes sukkah to the festival-offering; as the chagiga is not susceptible to impurity and grows from the ground, so the sukkah').
locus(p_dimi_chag_hasukkot, 'Sukkah.11b.16').
content(p_dimi_chag_hasukkot, derived_from(din_sechach, chag_hasukkot_taaseh)).
prop(p_ravin_beaspecha).
gloss(p_ravin_beaspecha, 'R\' Yochanan per Ravin: the sekhakh law derives from \'when you gather in from your threshing floor and from your winepress\' (Devarim 16:13)').
locus(p_ravin_beaspecha, 'Sukkah.12a.2').
content(p_ravin_beaspecha, derived_from(din_sechach, beaspecha_migornecha_umiyikvecha)).
prop(p_ravin_psolet).
gloss(p_ravin_psolet, '...the verse speaks of the waste of the threshing floor and the winepress (Steinsaltz: stalks and vines)').
locus(p_ravin_psolet, 'Sukkah.12a.2').
content(p_ravin_psolet, reading_of(beaspecha_migornecha_umiyikvecha, psolet_goren_vayekev)).
prop(p_zeira_yekev).
gloss(p_zeira_yekev, 'R\' Zeira: \'winepress\' is written, and one cannot roof with it -- so the verse cannot mean the winepress itself').
locus(p_zeira_yekev, 'Sukkah.12a.3').
content(p_zeira_yekev, din(yekev_atzmo, ee_efshar_lesakech_bo)).
prop(p_ashi_velo_goren_atzmo).
gloss(p_ashi_velo_goren_atzmo, 'Rav Ashi: \'FROM your threshing floor\' -- not the threshing floor itself; \'FROM your winepress\' -- not the winepress itself').
locus(p_ashi_velo_goren_atzmo, 'Sukkah.12a.5').
content(p_ashi_velo_goren_atzmo, reading_of(migornecha_umiyikvecha, velo_goren_veyekev_atzmo)).
prop(p_chisda_tzeu_hahar).
gloss(p_chisda_tzeu_hahar, 'Rav Chisda: the sekhakh law derives from \'go out to the mountain and bring olive leaves, and oil-tree leaves, and myrtle leaves, and palm leaves, and leaves of a thick tree\' (Nechemya 8:15)').
locus(p_chisda_tzeu_hahar, 'Sukkah.12a.6').
content(p_chisda_tzeu_hahar, derived_from(din_sechach, tzeu_hahar_vehaviu)).
prop(p_hadas_shoteh_lesukkah).
gloss(p_hadas_shoteh_lesukkah, 'Rav Chisda: the verse\'s \'myrtle\' is wild myrtle, for the sukkah').
locus(p_hadas_shoteh_lesukkah, 'Sukkah.12a.7').
content(p_hadas_shoteh_lesukkah, din(hadas_shoteh, lesukkah)).
prop(p_etz_avot_lelulav).
gloss(p_etz_avot_lelulav, 'Rav Chisda: and the \'thick tree\' is for the lulav').
locus(p_etz_avot_lelulav, 'Sukkah.12a.7').
content(p_etz_avot_lelulav, din(etz_avot, lelulav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% derived_from: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_chisda_tzeu_hahar vs p_dimi_chag_hasukkot
incompatible_content(derived_from(din_sechach, tzeu_hahar_vehaviu), derived_from(din_sechach, chag_hasukkot_taaseh)).
% p_chisda_tzeu_hahar vs p_ravin_beaspecha
incompatible_content(derived_from(din_sechach, tzeu_hahar_vehaviu), derived_from(din_sechach, beaspecha_migornecha_umiyikvecha)).
% p_chisda_tzeu_hahar vs p_rl_ed
incompatible_content(derived_from(din_sechach, tzeu_hahar_vehaviu), derived_from(din_sechach, veed_yaaleh_min_haaretz)).
% p_dimi_chag_hasukkot vs p_ravin_beaspecha
incompatible_content(derived_from(din_sechach, chag_hasukkot_taaseh), derived_from(din_sechach, beaspecha_migornecha_umiyikvecha)).
% p_dimi_chag_hasukkot vs p_rl_ed
incompatible_content(derived_from(din_sechach, chag_hasukkot_taaseh), derived_from(din_sechach, veed_yaaleh_min_haaretz)).
% p_ravin_beaspecha vs p_rl_ed
incompatible_content(derived_from(din_sechach, beaspecha_migornecha_umiyikvecha), derived_from(din_sechach, veed_yaaleh_min_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.11a.10
commit(mishnah_sukkah, din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesachechin_bo), assert, actual).
% Sukkah.11b.14
commit(reish_lakish, derived_from(din_sechach, veed_yaaleh_min_haaretz), assert, actual).
% Sukkah.11b.15
commit(stam_11b, compatible_with(derashat_ed, r_eliezer), assert, actual).
% Sukkah.11b.15 -- answered by R' Yochanan's two versions (11b.16, 12a.2) and Rav Chisda (12a.6); no answer-edge exists for a source request (header)
commit(stam_11b, p_lerabi_akiva_mai, query, actual).
% Sukkah.11b.15
commit(r_eliezer, reading_of(ki_basukkot_hoshavti, ananei_kavod), assert, actual).
% Sukkah.11b.15
commit(r_akiva, reading_of(ki_basukkot_hoshavti, sukkot_mamash), assert, actual).
% Sukkah.11b.15 -- דתניא ... דברי רבי אליעזר
commit(baraita_ananei_kavod, reading_of(ki_basukkot_hoshavti, ananei_kavod), report, actual).
% Sukkah.11b.15
commit(baraita_ananei_kavod, reading_of(ki_basukkot_hoshavti, sukkot_mamash), report, actual).
% Sukkah.12a.3
commit(r_zeira, din(yekev_atzmo, ee_efshar_lesakech_bo), assert, actual).
% Sukkah.12a.4 -- הא מילתא הוה בידן, ואתא רבי ירמיה ושדא ביה נרגא -- R' Zeira concedes R' Yirmeya's attack
commit(r_zeira, din(yekev_atzmo, ee_efshar_lesakech_bo), retract, actual).
% Sukkah.12a.5
commit(rav_ashi, reading_of(migornecha_umiyikvecha, velo_goren_veyekev_atzmo), assert, actual).
% Sukkah.12a.6
commit(rav_chisda, derived_from(din_sechach, tzeu_hahar_vehaviu), assert, actual).
% Sukkah.12a.7
commit(rav_chisda, din(hadas_shoteh, lesukkah), assert, actual).
% Sukkah.12a.7
commit(rav_chisda, din(etz_avot, lelulav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukkot_bamidbar, ki_basukkot_hoshavti).
party(m_sukkot_bamidbar, r_eliezer).
party(m_sukkot_bamidbar, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.11b.16
commit(rav_dimi, holds(r_yochanan, derived_from(din_sechach, chag_hasukkot_taaseh)), assert, actual).
% Sukkah.12a.2
commit(ravin, holds(r_yochanan, derived_from(din_sechach, beaspecha_migornecha_umiyikvecha)), assert, actual).
% Sukkah.12a.2
commit(ravin, holds(r_yochanan, reading_of(beaspecha_migornecha_umiyikvecha, psolet_goren_vayekev)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.11b.16 -- חג הסוכות תעשה לך -- sukkah is juxtaposed to the chagiga: as the chagiga is a thing not susceptible to impurity whose growth is from the ground, so too the sukkah (as reported by Rav Dimi)
schema_instance(hekesh_sukkah_chagiga, hekesh, sechach_eino_mekabel_tumah_vegidulo_min_haaretz).
schema_holder(hekesh_sukkah_chagiga, r_yochanan).
kv_property(hekesh_sukkah_chagiga, eino_mekabel_tumah_vegidulo_min_haaretz).
schema_source(hekesh_sukkah_chagiga, chagiga).
schema_target(hekesh_sukkah_chagiga, sechach).
%   defeater at Sukkah.12a.1: אי מה חגיגה בעלי חיים, אף סוכה נמי בעלי חיים! -- if so, as the chagiga is of animals, the sukkah too should be of animals
pircha(hekesh_sukkah_chagiga, pircha_baalei_chayim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.12a.3 -- ואימא גורן עצמו ויקב עצמו! -- say the verse means the threshing floor itself and the winepress itself (Steinsaltz: the produce, which is susceptible to impurity)
objection_against(reading_of(beaspecha_migornecha_umiyikvecha, psolet_goren_vayekev), obj_goren_atzmo).
objection_kind(obj_goren_atzmo, svara).
objection_by(obj_goren_atzmo, stam_11b).
%   answered at Sukkah.12a.3: יקב כתיב כאן, ואי אפשר לסכך בו -- attacked by R' Yirmeya and conceded at 12a.4 (carried by p_zeira_yekev; header)
objection_answered(obj_goren_atzmo, a_zeira_yekev_ktiv).
objection_answer_by(a_zeira_yekev_ktiv, r_zeira).
%   answered at Sukkah.12a.5: מגרנך ולא גורן עצמו, מיקבך ולא יקב עצמו (= p_ashi_velo_goren_atzmo)
objection_answered(obj_goren_atzmo, a_ashi_migornecha).
objection_answer_by(a_ashi_migornecha, rav_ashi).
% Sukkah.12a.4 -- מתקיף לה רבי ירמיה: ואימא יין קרוש הבא משניר שהוא דומה לעיגולי דבילה! -- say congealed wine from Senir, which is like cakes of pressed figs (and could be roofed with)
objection_against(din(yekev_atzmo, ee_efshar_lesakech_bo), obj_yayin_karush).
objection_kind(obj_yayin_karush, svara).
objection_by(obj_yayin_karush, r_yirmeya).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.12a.7 -- היינו הדס, היינו עץ עבות! -- the verse Rav Chisda cites names myrtle and 'thick tree', which are the same thing (kind lama_li is the nearest closed kind for this redundancy probe; header)
necessity_challenge(derived_from(din_sechach, tzeu_hahar_vehaviu), nec_haynu_hadas).
necessity_kind(nec_haynu_hadas, lama_li).
necessity_by(nec_haynu_hadas, stam_11b).
%   answered at Sukkah.12a.7: אמר רב חסדא: הדס שוטה לסוכה, ועץ עבות ללולב -- each term has its own use
necessity_answered(nec_haynu_hadas, a_hadas_shoteh).
necessity_answer_kind(a_hadas_shoteh, tzricha).
necessity_answer_by(a_hadas_shoteh, rav_chisda).
necessity_teaches(a_hadas_shoteh, din(hadas_shoteh, lesukkah)).
necessity_teaches(a_hadas_shoteh, din(etz_avot, lelulav)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.12a.2 -- כי אתא רבין אמר רבי יוחנן, אמר קרא: באספך מגרנך ומיקבך -- the source given for the sekhakh principle (for R' Akiva, per the stam's question at 11b.15)
support(din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesachechin_bo), s_ravin_beaspecha).
support_kind(s_ravin_beaspecha, svara).
support_by(s_ravin_beaspecha, ravin).
support_source(s_ravin_beaspecha, p_ravin_beaspecha).
% Sukkah.12a.6 -- רב חסדא אמר מהכא: צאו ההר והביאו ... -- the source given for the sekhakh principle
support(din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesachechin_bo), s_chisda_tzeu_hahar).
support_kind(s_chisda_tzeu_hahar, svara).
support_by(s_chisda_tzeu_hahar, rav_chisda).
support_source(s_chisda_tzeu_hahar, p_chisda_tzeu_hahar).
