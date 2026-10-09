% Compiled from shabbat_135a_orlato_vadai.svara.yaml by compile_svara.py
% sugya: shabbat_135a_orlato_vadai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_135a, baraita).
voice(r_yehuda, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_orlato).
gloss(p_orlato, '\'his foreskin\' (Lev 12:3, \'and on the eighth day the flesh of his foreskin shall be circumcised\') -- read: his CERTAIN foreskin').
locus(p_orlato, 'Shabbat.134b.23').
prop(p_tk_orla_vadai_docha).
gloss(p_tk_orla_vadai_docha, 'the first tanna: \'his foreskin\' -- [circumcision of] his certain foreskin overrides Shabbat').
locus(p_tk_orla_vadai_docha, 'Shabbat.134b.23').
content(p_tk_orla_vadai_docha, mutar(milat_vadai, shabbat)).
prop(p_tk_lo_safek).
gloss(p_tk_lo_safek, 'and not a doubtful [foreskin] -- it does not override Shabbat').
locus(p_tk_lo_safek, 'Shabbat.135a.1').
content(p_tk_lo_safek, asur(milat_safek, shabbat)).
prop(p_tk_lo_androginos).
gloss(p_tk_lo_androginos, '\'his foreskin\' -- a certain one overrides Shabbat, and an androginos does not override Shabbat').
locus(p_tk_lo_androginos, 'Shabbat.135a.1').
content(p_tk_lo_androginos, asur(milat_androginos, shabbat)).
prop(p_ry_androginos_docheh).
gloss(p_ry_androginos_docheh, 'R\' Yehuda says: [the circumcision of] an androginos overrides Shabbat').
locus(p_ry_androginos_docheh, 'Shabbat.135a.2').
content(p_ry_androginos_docheh, mutar(milat_androginos, shabbat)).
prop(p_ry_androginos_karet).
gloss(p_ry_androginos_karet, 'and he [the androginos, uncircumcised] is liable to karet').
locus(p_ry_androginos_karet, 'Shabbat.135a.2').
content(p_ry_androginos_karet, chayav(androginos, karet)).
prop(p_ry_lo_bein_hashmashot).
gloss(p_ry_lo_bein_hashmashot, '\'his foreskin\' -- a certain one overrides Shabbat, and one born at twilight does not override Shabbat').
locus(p_ry_lo_bein_hashmashot, 'Shabbat.135a.2').
content(p_ry_lo_bein_hashmashot, asur(milat_nolad_bein_hashmashot, shabbat)).
prop(p_ry_lo_nolad_mahul).
gloss(p_ry_lo_nolad_mahul, '\'his foreskin\' -- a certain one overrides Shabbat, and one born circumcised does not override Shabbat').
locus(p_ry_lo_nolad_mahul, 'Shabbat.135a.2').
content(p_ry_lo_nolad_mahul, asur(milat_nolad_mahul, shabbat)).
prop(p_ry_machloket_nolad_mahul).
gloss(p_ry_machloket_nolad_mahul, 'R\' Yehuda\'s report: Beit Shammai and Beit Hillel are divided over one born circumcised (BS: one must drip covenantal blood from him; BH: one need not)').
locus(p_ry_machloket_nolad_mahul, 'Shabbat.135a.2').
content(p_ry_machloket_nolad_mahul, machloket_be(machloket_bsh_bh_hatafat_dam, nolad_mahul)).
prop(p_nolad_mahul_tzarich).
gloss(p_nolad_mahul_tzarich, 'one born circumcised: one must drip covenantal blood from him').
locus(p_nolad_mahul_tzarich, 'Shabbat.135a.2').
content(p_nolad_mahul_tzarich, hatafat_dam_brit(nolad_mahul, tzarich)).
prop(p_nolad_mahul_eino_tzarich).
gloss(p_nolad_mahul_eino_tzarich, 'one born circumcised: one need not drip covenantal blood from him').
locus(p_nolad_mahul_eino_tzarich, 'Shabbat.135a.2').
content(p_nolad_mahul_eino_tzarich, hatafat_dam_brit(nolad_mahul, eino_tzarich)).
prop(p_rsbe_orla_kvusha).
gloss(p_rsbe_orla_kvusha, 'R\' Shimon ben Elazar: [all agree one must drip blood from one born circumcised] because it is a concealed foreskin').
locus(p_rsbe_orla_kvusha, 'Shabbat.135a.3').
content(p_rsbe_orla_kvusha, reason(hatafat_dam_nolad_mahul, orla_kvusha)).
prop(p_rsbe_machloket_ger).
gloss(p_rsbe_machloket_ger, 'R\' Shimon ben Elazar: over what did they disagree? over a convert who converted when already circumcised').
locus(p_rsbe_machloket_ger, 'Shabbat.135a.3').
content(p_rsbe_machloket_ger, machloket_be(machloket_bsh_bh_hatafat_dam, ger_shenitgayer_mahul)).
prop(p_ger_mahul_tzarich).
gloss(p_ger_mahul_tzarich, 'a convert who converted circumcised: one must drip covenantal blood from him').
locus(p_ger_mahul_tzarich, 'Shabbat.135a.3').
content(p_ger_mahul_tzarich, hatafat_dam_brit(ger_shenitgayer_mahul, tzarich)).
prop(p_ger_mahul_eino_tzarich).
gloss(p_ger_mahul_eino_tzarich, 'a convert who converted circumcised: one need not drip covenantal blood from him').
locus(p_ger_mahul_eino_tzarich, 'Shabbat.135a.3').
content(p_ger_mahul_eino_tzarich, hatafat_dam_brit(ger_shenitgayer_mahul, eino_tzarich)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hatafat_dam_brit: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_ger_mahul_eino_tzarich vs p_ger_mahul_tzarich
incompatible_content(hatafat_dam_brit(ger_shenitgayer_mahul, eino_tzarich), hatafat_dam_brit(ger_shenitgayer_mahul, tzarich)).
% p_nolad_mahul_eino_tzarich vs p_nolad_mahul_tzarich
incompatible_content(hatafat_dam_brit(nolad_mahul, eino_tzarich), hatafat_dam_brit(nolad_mahul, tzarich)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134b.23
commit(tanna_kamma_135a, p_orlato, assert, actual).
% Shabbat.134b.23 -- out-of-span locus (rule 13): the baraita opens in the previous piska
commit(tanna_kamma_135a, mutar(milat_vadai, shabbat), assert, actual).
% Shabbat.135a.1
commit(tanna_kamma_135a, asur(milat_safek, shabbat), assert, actual).
% Shabbat.135a.1
commit(tanna_kamma_135a, asur(milat_androginos, shabbat), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, mutar(milat_androginos, shabbat), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, chayav(androginos, karet), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, p_orlato, assert, actual).
% Shabbat.135a.2
commit(r_yehuda, asur(milat_nolad_bein_hashmashot, shabbat), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, asur(milat_nolad_mahul, shabbat), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, machloket_be(machloket_bsh_bh_hatafat_dam, nolad_mahul), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, reason(hatafat_dam_nolad_mahul, orla_kvusha), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, machloket_be(machloket_bsh_bh_hatafat_dam, ger_shenitgayer_mahul), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_milat_androginos_baraita, milat_androginos_beshabbat).
party(m_milat_androginos_baraita, tanna_kamma_135a).
party(m_milat_androginos_baraita, r_yehuda).
dispute(m_nose_machloket_bsh_bh, nose_machloket_bsh_bh).
party(m_nose_machloket_bsh_bh, r_yehuda).
party(m_nose_machloket_bsh_bh, r_shimon_ben_elazar).
dispute(m_hatafat_dam_bsh_bh, hatafat_dam_brit_machloket).
party(m_hatafat_dam_bsh_bh, beit_shammai).
party(m_hatafat_dam_bsh_bh, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.135a.2
commit(r_yehuda, holds(beit_shammai, hatafat_dam_brit(nolad_mahul, tzarich)), assert, actual).
% Shabbat.135a.2
commit(r_yehuda, holds(beit_hillel, hatafat_dam_brit(nolad_mahul, eino_tzarich)), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, holds(beit_shammai, hatafat_dam_brit(nolad_mahul, tzarich)), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, holds(beit_hillel, hatafat_dam_brit(nolad_mahul, tzarich)), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, holds(beit_shammai, hatafat_dam_brit(ger_shenitgayer_mahul, tzarich)), assert, actual).
% Shabbat.135a.3
commit(r_shimon_ben_elazar, holds(beit_hillel, hatafat_dam_brit(ger_shenitgayer_mahul, eino_tzarich)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.135a.1 -- ערלתו -- ודאי, ולא ספק: the first tanna's derivation from the verse (kind svara stands in: no kind names a scriptural derivation)
support(asur(milat_safek, shabbat), s_tk_orlato_safek).
support_kind(s_tk_orlato_safek, svara).
support_by(s_tk_orlato_safek, tanna_kamma_135a).
support_source(s_tk_orlato_safek, p_orlato).
% Shabbat.135a.1 -- ערלתו -- ודאי, ולא אנדרוגינוס
support(asur(milat_androginos, shabbat), s_tk_orlato_androginos).
support_kind(s_tk_orlato_androginos, svara).
support_by(s_tk_orlato_androginos, tanna_kamma_135a).
support_source(s_tk_orlato_androginos, p_orlato).
% Shabbat.135a.2 -- ערלתו -- ודאי, ולא נולד בין השמשות: R' Yehuda's derivation
support(asur(milat_nolad_bein_hashmashot, shabbat), s_ry_orlato_bein_hashmashot).
support_kind(s_ry_orlato_bein_hashmashot, svara).
support_by(s_ry_orlato_bein_hashmashot, r_yehuda).
support_source(s_ry_orlato_bein_hashmashot, p_orlato).
% Shabbat.135a.2 -- ערלתו -- ודאי, ולא נולד כשהוא מהול: R' Yehuda's derivation
support(asur(milat_nolad_mahul, shabbat), s_ry_orlato_nolad_mahul).
support_kind(s_ry_orlato_nolad_mahul, svara).
support_by(s_ry_orlato_nolad_mahul, r_yehuda).
support_source(s_ry_orlato_nolad_mahul, p_orlato).
