% Compiled from bekhorot_17b_letzamtzem_bidei_adam.svara.yaml by compile_svara.py
% sugya: bekhorot_17b_letzamtzem_bidei_adam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(dvei_r_yannai, school).
voice(r_yosei_hagelili, tanna).
voice(rabanan, collective).
voice(mishnah_chut_hasikra, mishnah).
voice(rav_ketina, amora).
voice(rav_kahana, amora).
voice(baraita_chilko_lishnayim, baraita).
voice(r_eliezer, tanna).
voice(mishnah_mechuvan, mishnah).
voice(tanna_kamma_egla, tanna).
voice(rav_chiyya_bar_avin, amora).
voice(rav_amram, amora).
voice(stam_17b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_efshar_shamayim).
gloss(p_efshar_shamayim, 'it is possible to be exact by the hand of Heaven').
locus(p_efshar_shamayim, 'Bekhorot.17b.2').
content(p_efshar_shamayim, efshar(letzamtzem_bidei_shamayim)).
prop(p_efshar_adam).
gloss(p_efshar_adam, 'and all the more so by the hand of man').
locus(p_efshar_adam, 'Bekhorot.17b.2').
content(p_efshar_adam, efshar(letzamtzem_bidei_adam)).
prop(p_ein_efshar_shamayim).
gloss(p_ein_efshar_shamayim, 'and the Rabbis: by the hand of Heaven it is impossible to be exact').
locus(p_ein_efshar_shamayim, 'Bekhorot.17b.2').
content(p_ein_efshar_shamayim, ein_efshar(letzamtzem_bidei_shamayim)).
prop(p_chut_hasikra).
gloss(p_chut_hasikra, 'a red line girds [the altar] in the middle, to divide between the upper bloods and the lower bloods').
locus(p_chut_hasikra, 'Bekhorot.17b.3').
content(p_chut_hasikra, din(chut_hasikra, chogro_baemtza)).
prop(p_chilko_shneihem_temeim).
gloss(p_chilko_shneihem_temeim, 'if one divided it in two and they are equal -- both are impure, because it is impossible to be exact').
locus(p_chilko_shneihem_temeim, 'Bekhorot.17b.5').
content(p_chilko_shneihem_temeim, din(chilko_lishnayim_shavin, shneihem_temeim)).
prop(p_re_shtei_eglot).
gloss(p_re_shtei_eglot, '[a corpse] found exactly between two towns -- both bring two heifers; the words of R\' Eliezer').
locus(p_re_shtei_eglot, 'Bekhorot.17b.6').
content(p_re_shtei_eglot, din(nimtza_mechuvan_bein_shtei_ayarot, shtei_eglot)).
prop(p_kerova_afilu_kerovot).
gloss(p_kerova_afilu_kerovot, 'and \'the nearest [town]\' -- even [two] nearest').
locus(p_kerova_afilu_kerovot, 'Bekhorot.17b.7').
content(p_kerova_afilu_kerovot, reading_of(ir_hakerova, afilu_kerovot)).
prop(p_tk_lo_orfin).
gloss(p_tk_lo_orfin, 'found exactly between two towns -- they would not break [a heifer\'s neck]').
locus(p_tk_lo_orfin, 'Bekhorot.18a.2').
content(p_tk_lo_orfin, din(nimtza_mechuvan_bein_shtei_ayarot, lo_orfin)).
prop(p_pligi_betzimtzum).
gloss(p_pligi_betzimtzum, '(proposed) do they not dispute this: the first tanna holds it is impossible to be exact, R\' Eliezer that it is possible?').
locus(p_pligi_betzimtzum, 'Bekhorot.18a.2').
content(p_pligi_betzimtzum, hinges_on(machloket_egla_mechuvan, letzamtzem_bidei_adam)).
prop(p_pligi_bekerova).
gloss(p_pligi_bekerova, 'rather, all agree it is possible to be exact, and here they dispute over \'the nearest\' and not [two] nearest').
locus(p_pligi_bekerova, 'Bekhorot.18a.4').
content(p_pligi_bekerova, hinges_on(machloket_egla_mechuvan, ir_hakerova)).
prop(p_kerova_velo_kerovot).
gloss(p_kerova_velo_kerovot, 'the first tanna holds: \'the nearest\' and not [two] nearest').
locus(p_kerova_velo_kerovot, 'Bekhorot.18a.4').
content(p_kerova_velo_kerovot, reading_of(ir_hakerova, velo_kerovot)).
prop(p_rabanan_achat_beshutafut).
gloss(p_rabanan_achat_beshutafut, 'and the Sages say: they bring one heifer in partnership and stipulate').
locus(p_rabanan_achat_beshutafut, 'Bekhorot.18a.5').
content(p_rabanan_achat_beshutafut, din(nimtza_mechuvan_bein_shtei_ayarot, egla_achat_beshutafut)).
prop(p_ein_efshar_adam).
gloss(p_ein_efshar_adam, 'rather, conclude from it: the Rabbis hold it is impossible to be exact, even by the hand of man').
locus(p_ein_efshar_adam, 'Bekhorot.18a.6').
content(p_ein_efshar_adam, ein_efshar(letzamtzem_bidei_adam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% efshar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% ein_efshar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17b.2
commit(r_yosei_hagelili, efshar(letzamtzem_bidei_shamayim), assert, actual).
% Bekhorot.17b.2 -- וכל שכן בידי אדם -- see middah kv_bidei_adam
commit(r_yosei_hagelili, efshar(letzamtzem_bidei_adam), assert, actual).
% Bekhorot.17b.2
commit(rabanan, ein_efshar(letzamtzem_bidei_shamayim), assert, actual).
% Bekhorot.17b.3
commit(mishnah_chut_hasikra, din(chut_hasikra, chogro_baemtza), assert, actual).
% Bekhorot.17b.5
commit(baraita_chilko_lishnayim, din(chilko_lishnayim_shavin, shneihem_temeim), assert, actual).
% Bekhorot.17b.6
commit(r_eliezer, din(nimtza_mechuvan_bein_shtei_ayarot, shtei_eglot), assert, actual).
% Bekhorot.18a.2
commit(tanna_kamma_egla, din(nimtza_mechuvan_bein_shtei_ayarot, lo_orfin), assert, actual).
% Bekhorot.18a.5
commit(rabanan, din(nimtza_mechuvan_bein_shtei_ayarot, egla_achat_beshutafut), assert, actual).
% Bekhorot.18a.2
commit(stam_17b, hinges_on(machloket_egla_mechuvan, letzamtzem_bidei_adam), entertain, hyp(h_kitanai)).
% Bekhorot.18a.4
commit(stam_17b, hinges_on(machloket_egla_mechuvan, ir_hakerova), assert, actual).
% Bekhorot.18a.6 -- אי קסברי רבנן דאפשר לצמצם -- entertained for the Rabbis, not asserted
commit(stam_17b, efshar(letzamtzem_bidei_adam), entertain, hyp(h_rabanan_efshar)).
% Bekhorot.18a.6
commit(stam_17b, ein_efshar(letzamtzem_bidei_adam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_letzamtzem_bidei_adam, letzamtzem_bidei_adam).
party(m_letzamtzem_bidei_adam, r_yosei_hagelili).
party(m_letzamtzem_bidei_adam, rabanan).
dispute(m_egla_mechuvan, din_nimtza_mechuvan_bein_shtei_ayarot).
party(m_egla_mechuvan, tanna_kamma_egla).
party(m_egla_mechuvan, r_eliezer).
party(m_egla_mechuvan, rabanan).
dispute(m_ir_hakerova, ir_hakerova).
party(m_ir_hakerova, tanna_kamma_egla).
party(m_ir_hakerova, r_eliezer).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kitanai, p_pligi_betzimtzum).
% Bekhorot.18a.3
hypothesis_verdict(h_kitanai, reductio).
hypothesis(h_rabanan_efshar, p_efshar_adam).
% Bekhorot.18a.6
hypothesis_verdict(h_rabanan_efshar, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.17b.2
commit(dvei_r_yannai, holds(r_yosei_hagelili, efshar(letzamtzem_bidei_shamayim)), assert, actual).
% Bekhorot.17b.2
commit(dvei_r_yannai, holds(r_yosei_hagelili, efshar(letzamtzem_bidei_adam)), assert, actual).
% Bekhorot.17b.2
commit(dvei_r_yannai, holds(rabanan, ein_efshar(letzamtzem_bidei_shamayim)), assert, actual).
% Bekhorot.17b.5
commit(rav_ketina, holds(baraita_chilko_lishnayim, din(chilko_lishnayim_shavin, shneihem_temeim)), assert, actual).
% Bekhorot.17b.6
commit(mishnah_mechuvan, holds(r_eliezer, din(nimtza_mechuvan_bein_shtei_ayarot, shtei_eglot)), assert, actual).
% Bekhorot.17b.7
commit(stam_17b, holds(r_eliezer, efshar(letzamtzem_bidei_adam)), assert, actual).
% Bekhorot.17b.7
commit(stam_17b, holds(r_eliezer, reading_of(ir_hakerova, afilu_kerovot)), assert, actual).
% Bekhorot.18a.1
commit(stam_17b, holds(r_eliezer, efshar(letzamtzem_bidei_shamayim)), assert, actual).
% Bekhorot.18a.4
commit(stam_17b, holds(tanna_kamma_egla, efshar(letzamtzem_bidei_adam)), assert, actual).
% Bekhorot.18a.4
commit(stam_17b, holds(r_eliezer, efshar(letzamtzem_bidei_adam)), assert, actual).
% Bekhorot.18a.4
commit(stam_17b, holds(tanna_kamma_egla, reading_of(ir_hakerova, velo_kerovot)), assert, actual).
% Bekhorot.18a.4
commit(stam_17b, holds(r_eliezer, reading_of(ir_hakerova, afilu_kerovot)), assert, actual).
% Bekhorot.18a.5
commit(rav_chiyya_bar_avin, holds(rav_amram, din(nimtza_mechuvan_bein_shtei_ayarot, egla_achat_beshutafut)), assert, actual).
% Bekhorot.18a.5
commit(rav_amram, holds(rabanan, din(nimtza_mechuvan_bein_shtei_ayarot, egla_achat_beshutafut)), assert, actual).
% Bekhorot.18a.5
commit(rav_amram, holds(r_eliezer, din(nimtza_mechuvan_bein_shtei_ayarot, shtei_eglot)), assert, actual).
% Bekhorot.18a.6
commit(stam_17b, holds(rabanan, ein_efshar(letzamtzem_bidei_adam)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.17b.2 -- if it is possible to be exact by the hand of Heaven, all the more so by the hand of man
schema_instance(kv_bidei_adam, kal_vachomer, efshar_letzamtzem_bidei_adam).
schema_holder(kv_bidei_adam, r_yosei_hagelili).
kv_lenient(kv_bidei_adam, bidei_shamayim).
kv_strict(kv_bidei_adam, bidei_adam).
kv_property(kv_bidei_adam, efshar_letzamtzem).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.17b.3 -- ואי אמרת אי אפשר לצמצם בידי אדם, זימנין דקא יהיב עליונים למטה ותחתונים למעלה -- the red line presumes man can find the exact middle
support(efshar(letzamtzem_bidei_adam), s_ts_chut_hasikra).
support_kind(s_ts_chut_hasikra, ta_shema).
support_by(s_ts_chut_hasikra, stam_17b).
support_source(s_ts_chut_hasikra, p_chut_hasikra).
%   deflected at Bekhorot.17b.3: דמרווח בה פורתא -- one widens [the line] a little
support_deflected(s_ts_chut_hasikra, defl_demarvach).
deflection_by(defl_demarvach, stam_17b).
% Bekhorot.17b.4 -- תא שמע ממדת כלים, ממדת מזבח -- the Torah's exact measures presume man can be exact
support(efshar(letzamtzem_bidei_adam), s_ts_midat_kelim).
support_kind(s_ts_midat_kelim, ta_shema).
support_by(s_ts_midat_kelim, stam_17b).
%   deflected at Bekhorot.17b.4: שאני התם, דרחמנא אמר עביד, ובכל היכי דמצית למיעבד ניחא ליה -- ״הכל בכתב מיד ה׳ עלי השכיל״ (I Divrei HaYamim 28:19)
support_deflected(s_ts_midat_kelim, defl_rachmana_amar_avid).
deflection_by(defl_rachmana_amar_avid, stam_17b).
% Bekhorot.17b.5 -- חלקו לשנים והן שוין -- שניהן טמאים, לפי שאי אפשר לצמצם: a division by man's hand is held not to be exact
support(ein_efshar(letzamtzem_bidei_adam), s_ts_rav_ketina).
support_kind(s_ts_rav_ketina, ta_shema).
support_by(s_ts_rav_ketina, rav_ketina).
support_source(s_ts_rav_ketina, p_chilko_shneihem_temeim).
%   deflected at Bekhorot.17b.5: שאני כלי חרס הואיל ויש בו גומות -- earthenware is different, since it has indentations
support_deflected(s_ts_rav_ketina, defl_rav_kahana_gumot).
deflection_by(defl_rav_kahana_gumot, rav_kahana).
% Bekhorot.17b.6 -- שתיהן מביאות שתי עגלות... מאי טעמא? לאו משום דקסבר בידי אדם אפשר לצמצם, וקרובה ואפילו קרובות?
support(efshar(letzamtzem_bidei_adam), s_ts_shtei_eglot).
support_kind(s_ts_shtei_eglot, ta_shema).
support_by(s_ts_shtei_eglot, stam_17b).
support_source(s_ts_shtei_eglot, p_re_shtei_eglot).
%   deflected at Bekhorot.17b.8: לא, רבי אליעזר סבר לה כרבי יוסי הגלילי, דאמר אפשר לצמצם בידי שמים וכל שכן בידי אדם -- so his view says nothing of the Rabbis'
support_deflected(s_ts_shtei_eglot, defl_re_kryhg).
deflection_by(defl_re_kryhg, stam_17b).
% Bekhorot.18a.6 -- מאי קסברי רבנן?... אלא לאו שמע מינה -- only on אי אפשר לצמצם does one heifer in partnership, with a stipulation, make sense
support(ein_efshar(letzamtzem_bidei_adam), s_shema_mina_beshutafut).
support_kind(s_shema_mina_beshutafut, svara).
support_by(s_shema_mina_beshutafut, stam_17b).
support_source(s_shema_mina_beshutafut, p_rabanan_achat_beshutafut).
