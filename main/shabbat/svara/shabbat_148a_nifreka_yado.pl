% Compiled from shabbat_148a_nifreka_yado.svara.yaml by compile_svara.py
% sugya: shabbat_148a_nifreka_yado  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(rav_avya, amora).
voice(rav_yosef, amora).
voice(shmuel, amora).
voice(rav_chana_bagdataah, amora).
voice(stam_148a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yitrefem).
gloss(p_lo_yitrefem, 'the mishna: one whose hand or foot was dislocated may not shake them vigorously in cold water').
locus(p_lo_yitrefem, 'Shabbat.147a.12').
content(p_lo_yitrefem, asur(teirufat_ever_shenifrak_betzonen, shabbat)).
prop(p_rochetz_kedarko).
gloss(p_rochetz_kedarko, 'the mishna: but he washes in his usual way, and if he is cured, he is cured').
locus(p_rochetz_kedarko, 'Shabbat.147a.12').
content(p_rochetz_kedarko, mutar(rechitzat_ever_shenifrak_kedarko, shabbat)).
prop(p_lo_machazirin_shever).
gloss(p_lo_machazirin_shever, 'the mishna: one may not reset a fracture').
locus(p_lo_machazirin_shever, 'Shabbat.147a.12').
content(p_lo_machazirin_shever, asur(hachzarat_hashever, shabbat)).
prop(p_shmuel_machazirin).
gloss(p_shmuel_machazirin, 'Shmuel: the halakha is, one may reset a fracture').
locus(p_shmuel_machazirin, 'Shabbat.148a.1').
content(p_shmuel_machazirin, mutar(hachzarat_hashever, shabbat)).
prop(p_hachi_asur).
gloss(p_hachi_asur, 'placing the dislocated hand in this position, and in this one, is prohibited').
locus(p_hachi_asur, 'Shabbat.148a.2').
content(p_hachi_asur, asur(hatayat_yad_shenifreka, shabbat)).
prop(p_itpach_yadeih).
gloss(p_itpach_yadeih, 'meanwhile his hand was restored').
locus(p_itpach_yadeih, 'Shabbat.148a.2').
prop(p_heicha_ditmar).
gloss(p_heicha_ditmar, 'Rav Yosef: were they all woven in one weave? where [the ruling] was stated, it was stated; where it was not stated, it was not stated').
locus(p_heicha_ditmar, 'Shabbat.148a.3').
content(p_heicha_ditmar, not_extended(hachzarat_hashever, teirufat_ever_shenifrak_betzonen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.12
commit(matnitin_147a, asur(teirufat_ever_shenifrak_betzonen, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, mutar(rechitzat_ever_shenifrak_kedarko, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.148a.1
commit(shmuel, mutar(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.148a.2 -- הכי מאי? ... והכי מאי? -- asked twice, for two positions of the hand
commit(rav_avya, asur(hatayat_yad_shenifreka, shabbat), query, actual).
% Shabbat.148a.2 -- אסור ... אמר ליה: אסור -- answered twice
commit(rav_yosef, asur(hatayat_yad_shenifreka, shabbat), assert, actual).
% Shabbat.148a.2
commit(stam_148a, p_itpach_yadeih, assert, actual).
% Shabbat.148a.3
commit(rav_yosef, not_extended(hachzarat_hashever, teirufat_ever_shenifrak_betzonen), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.148a.3
commit(rav_chana_bagdataah, holds(shmuel, mutar(hachzarat_hashever, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148a.3 -- מאי תיבעי לך, הא תנן: מי שנפרקה ידו או רגלו לא יטרפם בצונן, אבל רוחץ כדרכו, ואם נתרפא נתרפא (kind svara: no support kind names a הא תנן mishna citation)
support(asur(hatayat_yad_shenifreka, shabbat), s_ha_tnan_lo_yitrefem).
support_kind(s_ha_tnan_lo_yitrefem, svara).
support_by(s_ha_tnan_lo_yitrefem, rav_yosef).
support_source(s_ha_tnan_lo_yitrefem, p_lo_yitrefem).
%   deflected at Shabbat.148a.3: ולא תנן 'אין מחזירין את השבר', ואמר רב חנא בגדתאה אמר שמואל: הלכה מחזירין את השבר! -- a clause of the same mishna is not the halakha, so this clause proves nothing
support_deflected(s_ha_tnan_lo_yitrefem, defl_ve_lo_tnan_shever).
deflection_by(defl_ve_lo_tnan_shever, rav_avya).
%   deflection refuted at Shabbat.148a.3: Rav Yosef: כולהו בחדא מחיתא מחיתנהו?! היכא דאיתמר איתמר, היכא דלא איתמר לא איתמר -- Shmuel's ruling stands only on the clause it was said of (= p_heicha_ditmar)
deflection_refuted(defl_ve_lo_tnan_shever, ref_kulhu_bachada_mechita).
