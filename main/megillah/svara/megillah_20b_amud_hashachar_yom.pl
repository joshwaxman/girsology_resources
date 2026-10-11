% Compiled from megillah_20b_amud_hashachar_yom.svara.yaml by compile_svara.py
% sugya: megillah_20b_amud_hashachar_yom  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_20b, mishnah).
voice(rava, amora).
voice(r_zeira, amora).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_mishaala_kasher).
gloss(p_mishnah_mishaala_kasher, 'and all of them, if one did them from when dawn rose, they are valid').
locus(p_mishnah_mishaala_kasher, 'Megillah.20b.2').
content(p_mishnah_mishaala_kasher, start_marker(mitzvot_hayom, amud_hashachar)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: [it is derived] from \'and God called the light day\' (Bereshit 1:5)').
locus(p_rava_makor, 'Megillah.20b.2').
content(p_rava_makor, derived_from(tchilat_yom, vayikra_elokim_laor_yom)).
prop(p_rava_meir_uva).
gloss(p_rava_meir_uva, 'Rava: what grows light He called \'day\'').
locus(p_rava_meir_uva, 'Megillah.20b.2').
content(p_rava_meir_uva, nikra(meir_uva, yom)).
prop(p_ad_tzeit_lav_laila).
gloss(p_ad_tzeit_lav_laila, 'we hold that until the stars come out it is not night').
locus(p_ad_tzeit_lav_laila, 'Megillah.20b.3').
content(p_ad_tzeit_lav_laila, start_marker(laila, tzeit_hakochavim)).
prop(p_zeira_makor).
gloss(p_zeira_makor, 'R\' Zeira: from here -- \'so we labored in the work, and half of them held the spears, from the rising of the dawn until the stars came out\' (Nechemyah 4:15)').
locus(p_zeira_makor, 'Megillah.20b.4').
content(p_zeira_makor, derived_from(tchilat_yom, vaanachnu_osim_bamelacha)).
prop(p_zeira_veomer).
gloss(p_zeira_veomer, 'R\' Zeira: and it says \'and the night shall be a guard for us, and the day labor\' (Nechemyah 4:16)').
locus(p_zeira_veomer, 'Megillah.20b.4').
content(p_zeira_veomer, nikra(zman_melacha, yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.2
commit(mishnah_megillah_20b, start_marker(mitzvot_hayom, amud_hashachar), assert, actual).
% Megillah.20b.2
commit(rava, derived_from(tchilat_yom, vayikra_elokim_laor_yom), assert, actual).
% Megillah.20b.2
commit(rava, nikra(meir_uva, yom), assert, actual).
% Megillah.20b.3 -- הא קיימא לן -- the stam's standing premise
commit(stam_20b, start_marker(laila, tzeit_hakochavim), assert, actual).
% Megillah.20b.4
commit(r_zeira, derived_from(tchilat_yom, vaanachnu_osim_bamelacha), assert, actual).
% Megillah.20b.4
commit(r_zeira, nikra(zman_melacha, yom), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.20b.3 -- אלא מעתה: ולחשך קרא לילה -- למחשיך ובא קרא לילה? if what grows light is 'day', what grows dark would be 'night', from sunset -- but until the stars come out it is not night
objection_against(nikra(meir_uva, yom), obj_machshich_uva).
objection_kind(obj_machshich_uva, svara).
objection_by(obj_machshich_uva, stam_20b).
objection_source(obj_machshich_uva, p_ad_tzeit_lav_laila).
% Megillah.20b.5 -- וכי תימא: משעלה עמוד השחר לאו יממא, ומכי ערבא שמשא ליליא, ואינהו מקדמי ומחשכי -- perhaps from dawn is not yet day and from sunset is night, and they simply started early and stayed late
objection_against(derived_from(tchilat_yom, vaanachnu_osim_bamelacha), obj_mekadmi_umachshichi).
objection_kind(obj_mekadmi_umachshichi, svara).
objection_by(obj_mekadmi_umachshichi, stam_20b).
%   answered at Megillah.20b.5: תא שמע: והיו לנו הלילה משמר והיום מלאכה -- the span they labored, dawn to starrise, is called 'day' (= p_zeira_veomer)
objection_answered(obj_mekadmi_umachshichi, a_tashma_vehayom_melacha).
objection_answer_by(a_tashma_vehayom_melacha, stam_20b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.20b.5 -- מאי ואומר? -- why does R' Zeira need the second verse? (kind lama_li is the nearest member of the closed vocabulary)
necessity_challenge(nikra(zman_melacha, yom), nec_mai_veomer).
necessity_kind(nec_mai_veomer, lama_li).
necessity_by(nec_mai_veomer, stam_20b).
%   answered at Megillah.20b.5: וכי תימא ... ואינהו מקדמי ומחשכי -- תא שמע: והיו לנו הלילה משמר והיום מלאכה: the first verse alone could be deflected; the second closes it (= obj_mekadmi_umachshichi and its answer)
necessity_answered(nec_mai_veomer, ans_vechi_teima).
necessity_answer_kind(ans_vechi_teima, tzricha).
necessity_answer_by(ans_vechi_teima, stam_20b).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.20b.2 -- pass derivations-v1 -- the text states no bridge in Rava's words from 'what grows light' to the rise of dawn; the application to עלות השחר is left implicit
derivation(der_rava_meir_uva, rava, start_marker(mitzvot_hayom, amud_hashachar)).
derivation_step(der_rava_meir_uva, source, derived_from(tchilat_yom, vayikra_elokim_laor_yom)).
derivation_step(der_rava_meir_uva, rule, nikra(meir_uva, yom)).
derivation_text(der_rava_meir_uva, vayikra_elokim_laor_yom).
% Bereshit 1:5
text_citation(vayikra_elokim_laor_yom, bereshit, 1, 5).
