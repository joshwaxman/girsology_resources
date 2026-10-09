% Compiled from shabbat_147b_mistapeg_umeviah.svara.yaml by compile_svara.py
% sugya: shabbat_147b_mistapeg_umeviah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(tanna_kama_147b, tanna).
voice(r_shimon, tanna).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rabbi, tanna).
voice(baraita_tekoa, baraita).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(ben_chachinai, tanna).
voice(rava, amora).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yeviem).
gloss(p_mishna_lo_yeviem, 'the mishna: one who dried himself, even with ten towels, may not bring them in his hand').
locus(p_mishna_lo_yeviem, 'Shabbat.147a.11').
content(p_mishna_lo_yeviem, asur(havaat_aluntiot_beyado_harochetz, shabbat)).
prop(p_tk_bachalon).
gloss(p_tk_bachalon, 'the first tanna: one dries himself with a towel and leaves it in the window').
locus(p_tk_bachalon, 'Shabbat.147b.3').
content(p_tk_bachalon, din(aluntit_achar_histapgut, hanacha_bachalon)).
prop(p_lo_limsor_olyarin).
gloss(p_lo_limsor_olyarin, 'the first tanna: and he does not hand it to the bath attendants').
locus(p_lo_limsor_olyarin, 'Shabbat.147b.3').
content(p_lo_limsor_olyarin, asur(mesirat_aluntit_laolyarin, shabbat)).
prop(p_olyarin_chashudim).
gloss(p_olyarin_chashudim, 'for they are suspect in that matter').
locus(p_olyarin_chashudim, 'Shabbat.147b.3').
content(p_olyarin_chashudim, reason(mesirat_aluntit_laolyarin, olyarin_chashudim)).
prop(p_rsh_meviah).
gloss(p_rsh_meviah, 'R\' Shimon: one dries himself with one towel and brings it in his hand into his house').
locus(p_rsh_meviah, 'Shabbat.147b.3').
content(p_rsh_meviah, mutar(havaat_aluntit_beyado_letoch_beito, shabbat)).
prop(p_rabbi_tekoa).
gloss(p_rabbi_tekoa, 'Rabbi: when we studied Torah with R\' Shimon in Tekoa, we would carry oil and a towel from courtyard to roof and from roof to enclosure, until we reached the spring in which we bathed').
locus(p_rabbi_tekoa, 'Shabbat.147b.5').
content(p_rabbi_tekoa, practice(talmidei_r_shimon_betekoa, haalaat_shemen_vaaluntit_mechatzer_legag_ulekarpef)).
prop(p_shmuel_meviah).
gloss(p_shmuel_meviah, 'Shmuel: one dries himself with a towel and brings it in his hand into his house').
locus(p_shmuel_meviah, 'Shabbat.147b.5').
content(p_shmuel_meviah, mutar(havaat_aluntit_beyado_letoch_beito, shabbat)).
prop(p_ry_halakha_meviah).
gloss(p_ry_halakha_meviah, 'R\' Yochanan: the halakha is, one dries himself with a towel and brings it in his hand into his house').
locus(p_ry_halakha_meviah, 'Shabbat.147b.5').
content(p_ry_halakha_meviah, mutar(havaat_aluntit_beyado_letoch_beito, shabbat)).
prop(p_halakha_kistam_mishna).
gloss(p_halakha_kistam_mishna, 'R\' Yochanan: the halakha follows an anonymous mishna').
locus(p_halakha_kistam_mishna, 'Shabbat.147b.6').
content(p_halakha_kistam_mishna, principle(halakha_kistam_mishna)).
prop(p_ry_kben_chachinai).
gloss(p_ry_kben_chachinai, 'that [mishna clause] -- he teaches it as ben Chachinai\'s').
locus(p_ry_kben_chachinai, 'Shabbat.147b.6').
content(p_ry_kben_chachinai, follows_view_of(matnitin_lo_yeviem_beyado, ben_chachinai)).
prop(p_balarei_nashim).
gloss(p_balarei_nashim, 'R\' Yochanan: bath attendants may bring women\'s bathing garments to the bathhouse, provided they cover their heads and most of [their bodies] with them').
locus(p_balarei_nashim, 'Shabbat.147b.7').
content(p_balarei_nashim, mutar(havaat_balarei_nashim_levei_bani, shabbat)).
prop(p_balarei_bilvad).
gloss(p_balarei_bilvad, '...provided they cover their heads and most of [their bodies] with them').
locus(p_balarei_bilvad, 'Shabbat.147b.7').
content(p_balarei_bilvad, case_restriction(havaat_balarei_nashim_levei_bani, kisui_rosh_verov_haguf)).
prop(p_sachnita_kshira).
gloss(p_sachnita_kshira, 'a scarf -- one must tie its two ends below').
locus(p_sachnita_kshira, 'Shabbat.147b.7').
content(p_sachnita_kshira, requires(sachnita, kshirat_shnei_rasheha_lemata)).
prop(p_lemata_mikitefayim).
gloss(p_lemata_mikitefayim, 'R\' Yochanan: [below means] below the shoulders').
locus(p_lemata_mikitefayim, 'Shabbat.147b.7').
content(p_lemata_mikitefayim, defined_as(lemata_desachnita, lemata_mikitefayim)).
prop(p_rava_mechoza).
gloss(p_rava_mechoza, 'Rava to the people of Mechoza: when you carry garments across for the soldiers, drape them below the shoulders').
locus(p_rava_mechoza, 'Shabbat.147b.7').
content(p_rava_mechoza, requires(haavarat_manei_livnei_cheila, sharbuv_lemata_mikitefayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.11
commit(matnitin_147a, asur(havaat_aluntiot_beyado_harochetz, shabbat), assert, actual).
% Shabbat.147b.3
commit(tanna_kama_147b, din(aluntit_achar_histapgut, hanacha_bachalon), assert, actual).
% Shabbat.147b.3
commit(tanna_kama_147b, asur(mesirat_aluntit_laolyarin, shabbat), assert, actual).
% Shabbat.147b.3
commit(tanna_kama_147b, reason(mesirat_aluntit_laolyarin, olyarin_chashudim), assert, actual).
% Shabbat.147b.3
commit(r_shimon, mutar(havaat_aluntit_beyado_letoch_beito, shabbat), assert, actual).
% Shabbat.147b.4 -- אמר ליה אביי לרב יוסף: הלכתא מאי?
commit(abaye, mutar(havaat_aluntit_beyado_letoch_beito, shabbat), query, actual).
% Shabbat.147b.4 -- הא רבי שמעון, הא רבי, הא שמואל, הא רבי יוחנן -- answers by naming four authorities
commit(rav_yosef, mutar(havaat_aluntit_beyado_letoch_beito, shabbat), assert, actual).
% Shabbat.147b.5
commit(rabbi, practice(talmidei_r_shimon_betekoa, haalaat_shemen_vaaluntit_mechatzer_legag_ulekarpef), assert, actual).
% Shabbat.147b.5
commit(shmuel, mutar(havaat_aluntit_beyado_letoch_beito, shabbat), assert, actual).
% Shabbat.147b.5
commit(r_yochanan, mutar(havaat_aluntit_beyado_letoch_beito, shabbat), assert, actual).
% Shabbat.147b.6 -- cited by the stam: והאמר רבי יוחנן
commit(r_yochanan, principle(halakha_kistam_mishna), assert, actual).
% Shabbat.147b.7
commit(r_yochanan, mutar(havaat_balarei_nashim_levei_bani, shabbat), assert, actual).
% Shabbat.147b.7
commit(r_yochanan, case_restriction(havaat_balarei_nashim_levei_bani, kisui_rosh_verov_haguf), assert, actual).
% Shabbat.147b.7 -- unmarked continuation of R' Yochanan's dictum (see header)
commit(r_yochanan, requires(sachnita, kshirat_shnei_rasheha_lemata), assert, actual).
% Shabbat.147b.7
commit(r_yochanan, defined_as(lemata_desachnita, lemata_mikitefayim), assert, actual).
% Shabbat.147b.7 -- אמר להו רבא לבני מחוזא
commit(rava, requires(haavarat_manei_livnei_cheila, sharbuv_lemata_mikitefayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_havaat_aluntit, aluntit_achar_histapgut).
party(m_havaat_aluntit, tanna_kama_147b).
party(m_havaat_aluntit, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.5
commit(baraita_tekoa, holds(rabbi, practice(talmidei_r_shimon_betekoa, haalaat_shemen_vaaluntit_mechatzer_legag_ulekarpef)), assert, actual).
% Shabbat.147b.5
commit(rav_yehuda, holds(shmuel, mutar(havaat_aluntit_beyado_letoch_beito, shabbat)), assert, actual).
% Shabbat.147b.5
commit(r_chiyya_bar_abba, holds(r_yochanan, mutar(havaat_aluntit_beyado_letoch_beito, shabbat)), assert, actual).
% Shabbat.147b.6
commit(stam_147b, holds(r_yochanan, follows_view_of(matnitin_lo_yeviem_beyado, ben_chachinai)), assert, actual).
% Shabbat.147b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, mutar(havaat_balarei_nashim_levei_bani, shabbat)), assert, actual).
% Shabbat.147b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, case_restriction(havaat_balarei_nashim_levei_bani, kisui_rosh_verov_haguf)), assert, actual).
% Shabbat.147b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, defined_as(lemata_desachnita, lemata_mikitefayim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.147b.6 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן הלכה כסתם משנה (p_halakha_kistam_mishna), ותנן: ונסתפג אפילו בעשר אלונטיות לא יביאם בידו -- an anonymous mishna forbids it
objection_against(mutar(havaat_aluntit_beyado_letoch_beito, shabbat), obj_ry_stam_mishna).
objection_kind(obj_ry_stam_mishna, tnan).
objection_by(obj_ry_stam_mishna, stam_147b).
objection_source(obj_ry_stam_mishna, p_mishna_lo_yeviem).
%   answered at Shabbat.147b.6: ההוא -- כבן חכינאי מתני לה: R' Yochanan teaches that clause as ben Chachinai's, so it is not an anonymous mishna for him (= p_ry_kben_chachinai)
objection_answered(obj_ry_stam_mishna, a_kben_chachinai).
objection_answer_by(a_kben_chachinai, stam_147b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147b.5 -- רבי -- דתניא: Rabbi and his fellows carried oil and towel from courtyard to roof to enclosure, to the spring where they bathed
support(mutar(havaat_aluntit_beyado_letoch_beito, shabbat), s_rabbi_tekoa).
support_kind(s_rabbi_tekoa, svara).
support_by(s_rabbi_tekoa, stam_147b).
support_source(s_rabbi_tekoa, p_rabbi_tekoa).
% Shabbat.147b.5 -- שמואל -- דאמר רב יהודה אמר שמואל: one dries with a towel and brings it home
support(mutar(havaat_aluntit_beyado_letoch_beito, shabbat), s_shmuel_meviah).
support_kind(s_shmuel_meviah, svara).
support_by(s_shmuel_meviah, stam_147b).
support_source(s_shmuel_meviah, p_shmuel_meviah).
% Shabbat.147b.5 -- רבי יוחנן -- דאמר רבי חייא בר אבא אמר רבי יוחנן: the halakha is, one dries with a towel and brings it home
support(mutar(havaat_aluntit_beyado_letoch_beito, shabbat), s_ry_halakha_meviah).
support_kind(s_ry_halakha_meviah, svara).
support_by(s_ry_halakha_meviah, stam_147b).
support_source(s_ry_halakha_meviah, p_ry_halakha_meviah).
