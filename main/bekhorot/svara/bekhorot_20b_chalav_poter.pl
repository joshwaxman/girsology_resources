% Compiled from bekhorot_20b_chalav_poter.svara.yaml by compile_svara.py
% sugya: bekhorot_20b_chalav_poter  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_misura, amora).
voice(r_akiva, tanna).
voice(r_yehoshua, tanna).
voice(mishnah_yevamot, mishnah).
voice(baraita_halav_poter, baraita).
voice(eipoch_20b, stam).
voice(tanna_kamma_gediya, tanna).
voice(r_shimon, tanna).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chanina_nafka_mina).
gloss(p_chanina_nafka_mina, 'R\' Chanina of Sura: whether milk exempts [the next offspring from the firstborn] is the difference between R\' Akiva and R\' Yehoshua').
locus(p_chanina_nafka_mina, 'Bekhorot.20b.4').
content(p_chanina_nafka_mina, hinges_on(m_akiva_yehoshua_bechor, chalav_poter)).
prop(p_halav_poter).
gloss(p_halav_poter, 'milk exempts: an animal that has given milk -- its next offspring is not a firstborn').
locus(p_halav_poter, 'Bekhorot.20b.4').
content(p_halav_poter, din(chalav, poter_min_habechora)).
prop(p_rov_behemot).
gloss(p_rov_behemot, 'the ground for milk-exempts: follow the majority of animals, and most animals do not give milk unless they have given birth').
locus(p_rov_behemot, 'Bekhorot.20b.4').
content(p_rov_behemot, reason(chalav_poter, rov_behemot_ein_cholevot_ela_yoldot)).
prop(p_halav_eino_poter).
gloss(p_halav_eino_poter, 'milk does not exempt [the next offspring from the firstborn]').
locus(p_halav_eino_poter, 'Bekhorot.20b.4').
content(p_halav_eino_poter, din(chalav, eino_poter_min_habechora)).
prop(p_miut_cholevot).
gloss(p_miut_cholevot, 'the ground for milk-does-not-exempt: there is a minority that give milk though they have not given birth').
locus(p_miut_cholevot, 'Bekhorot.20b.4').
content(p_miut_cholevot, reason(chalav_eino_poter, miuta_cholevot_af_al_pi_sheein_yoldot)).
prop(p_yehoshua_chayesh_lemiut).
gloss(p_yehoshua_chayesh_lemiut, 'the presupposition of R\' Chanina\'s account, as the stam states it at 20b.5: R\' Yehoshua is concerned for a minority').
locus(p_yehoshua_chayesh_lemiut, 'Bekhorot.20b.4').
content(p_yehoshua_chayesh_lemiut, concerned_for(r_yehoshua, miuta)).
prop(p_yevamot_melea_choshesh).
gloss(p_yevamot_melea_choshesh, 'the Yevamot mishna: if her mother-in-law [went overseas] she need not be concerned [that a levir was born]; if she left pregnant, she must be concerned').
locus(p_yevamot_melea_choshesh, 'Bekhorot.20b.5').
content(p_yevamot_melea_choshesh, din(yatza_chamota_melea, choshesh)).
prop(p_yevamot_yehoshua).
gloss(p_yevamot_yehoshua, 'R\' Yehoshua: even then she need not be concerned').
locus(p_yevamot_yehoshua, 'Bekhorot.20b.5').
content(p_yevamot_yehoshua, din(yatza_chamota_melea, eina_choshesh)).
prop(p_lemiuta_lo_chayshinan).
gloss(p_lemiuta_lo_chayshinan, 'R\' Yehoshua\'s reason (ואמרינן): join the miscarrying minority to the females\' half, the males are a minority -- and we are not concerned for a minority').
locus(p_lemiuta_lo_chayshinan, 'Bekhorot.20b.6').
content(p_lemiuta_lo_chayshinan, rejects_concern(miuta)).
prop(p_eipoch).
gloss(p_eipoch, 'rather, reverse: R\' Yehoshua holds milk exempts and R\' Akiva that it does not').
locus(p_eipoch, 'Bekhorot.20b.7').
content(p_eipoch, reading_of(m_akiva_yehoshua_bechor, eipoch_shitot)).
prop(p_baraita_halav).
gloss(p_baraita_halav, 'the baraita: milk exempts -- the words of R\' Yehoshua; R\' Akiva says: milk does not exempt').
locus(p_baraita_halav, 'Bekhorot.20b.7').
prop(p_gediya_nichnasot_ladir).
gloss(p_gediya_nichnasot_ladir, 'the first tanna: a kid that bore three daughters, and each of her daughters bore three -- all of them enter the pen to be tithed').
locus(p_gediya_nichnasot_ladir, 'Bekhorot.20b.8').
content(p_gediya_nichnasot_ladir, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser)).
prop(p_rshimon_raiti).
gloss(p_rshimon_raiti, 'R\' Shimon: I saw [such a kid] that yielded tithe within its year').
locus(p_rshimon_raiti, 'Bekhorot.20b.8').
content(p_rshimon_raiti, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, mitaseret_betoch_shnata)).
prop(p_metanefet_eina_chozeret).
gloss(p_metanefet_eina_chozeret, '(entertained) the tanna holds that an animal that expelled a discharge does not return and give birth within its year').
locus(p_metanefet_eina_chozeret, 'Bekhorot.21a.1').
content(p_metanefet_eina_chozeret, din(metanefet, eina_chozeret_veyoledet_betoch_shnata)).
prop(p_yoledet_eina_chozeret).
gloss(p_yoledet_eina_chozeret, 'even if an animal that expelled a discharge does return and give birth within its year, one that gave birth certainly does not -- so the mother cannot bear again alongside her daughters').
locus(p_yoledet_eina_chozeret, 'Bekhorot.21a.1').
content(p_yoledet_eina_chozeret, din(yoledet, eina_chozeret_veyoledet_betoch_shnata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_halav_eino_poter vs p_halav_poter
incompatible_content(din(chalav, eino_poter_min_habechora), din(chalav, poter_min_habechora)).
% p_yevamot_melea_choshesh vs p_yevamot_yehoshua
incompatible_content(din(yatza_chamota_melea, choshesh), din(yatza_chamota_melea, eina_choshesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.20b.4
commit(r_chanina_misura, hinges_on(m_akiva_yehoshua_bechor, chalav_poter), assert, actual).
% Bekhorot.20b.5
commit(mishnah_yevamot, din(yatza_chamota_melea, choshesh), assert, actual).
% Bekhorot.20b.7
commit(stam_20b, reading_of(m_akiva_yehoshua_bechor, eipoch_shitot), assert, actual).
% Bekhorot.20b.7
commit(baraita_halav_poter, p_baraita_halav, assert, actual).
% Bekhorot.20b.8
commit(tanna_kamma_gediya, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser), assert, actual).
% Bekhorot.20b.8
commit(r_shimon, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, mitaseret_betoch_shnata), assert, actual).
% Bekhorot.21a.1
commit(stam_20b, din(metanefet, eina_chozeret_veyoledet_betoch_shnata), entertain, hyp(h_metanefet)).
% Bekhorot.21a.1
commit(stam_20b, din(yoledet, eina_chozeret_veyoledet_betoch_shnata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_akiva_yehoshua_bechor, chalav_lebechora).
party(m_akiva_yehoshua_bechor, r_akiva).
party(m_akiva_yehoshua_bechor, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_metanefet, p_metanefet_eina_chozeret).
% Bekhorot.21a.1
hypothesis_verdict(h_metanefet, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.20b.4
commit(r_chanina_misura, holds(r_akiva, din(chalav, poter_min_habechora)), assert, actual).
% Bekhorot.20b.4
commit(r_chanina_misura, holds(r_akiva, reason(chalav_poter, rov_behemot_ein_cholevot_ela_yoldot)), assert, actual).
% Bekhorot.20b.4
commit(r_chanina_misura, holds(r_yehoshua, din(chalav, eino_poter_min_habechora)), assert, actual).
% Bekhorot.20b.4
commit(r_chanina_misura, holds(r_yehoshua, reason(chalav_eino_poter, miuta_cholevot_af_al_pi_sheein_yoldot)), assert, actual).
% Bekhorot.20b.4
commit(r_chanina_misura, holds(r_yehoshua, concerned_for(r_yehoshua, miuta)), assert, actual).
% Bekhorot.20b.5
commit(mishnah_yevamot, holds(r_yehoshua, din(yatza_chamota_melea, eina_choshesh)), assert, actual).
% Bekhorot.20b.6
commit(stam_20b, holds(r_yehoshua, rejects_concern(miuta)), assert, actual).
% Bekhorot.20b.7
commit(eipoch_20b, holds(r_yehoshua, din(chalav, poter_min_habechora)), assert, actual).
% Bekhorot.20b.7
commit(eipoch_20b, holds(r_akiva, din(chalav, eino_poter_min_habechora)), assert, actual).
% Bekhorot.20b.7
commit(baraita_halav_poter, holds(r_yehoshua, din(chalav, poter_min_habechora)), assert, actual).
% Bekhorot.20b.7
commit(baraita_halav_poter, holds(r_akiva, din(chalav, eino_poter_min_habechora)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.20b.5 -- ומי חייש רבי יהושע למיעוט? והתנן: יצאה מליאה -- חוששת; רבי יהושע אומר: אינה חוששת, ואמרינן: ...ולמיעוטא לא חיישינן -- R' Yehoshua is NOT concerned for a minority. Conceded at 20b.7: אלא איפוך
objection_against(concerned_for(r_yehoshua, miuta), obj_mi_chayesh_lemiut).
objection_kind(obj_mi_chayesh_lemiut, tnan).
objection_by(obj_mi_chayesh_lemiut, stam_20b).
objection_source(obj_mi_chayesh_lemiut, p_yevamot_yehoshua).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.20b.8 -- למה לי למיתני שלש שלש? תוליד חד מינייהו תלת ואינך תרתי תרתי -- three daughters plus 3+2+2 already make ten born within the year
necessity_challenge(din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser), nec_shalosh_shalosh).
necessity_kind(nec_shalosh_shalosh, lama_li).
necessity_by(nec_shalosh_shalosh, stam_20b).
%   answered at Bekhorot.20b.9: איידי דאיכא חדא דלא סגיא בלא שלש, תנא כולהו דילדו שלש שלש -- since one of them cannot do without three, it taught all three-each (an איידי-uniformity answer; kind tzricha is the nearest member)
necessity_answered(nec_shalosh_shalosh, a_aydi_chada).
necessity_answer_kind(a_aydi_chada, tzricha).
necessity_answer_by(a_aydi_chada, stam_20b).
% Bekhorot.20b.9 -- ולמה לי למיתני שלש כלל? לילדו כולהו תרתי ותיהדר איהי ותוליד בהדייהו -- let each daughter bear two and the mother bear again with them
necessity_challenge(din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser), nec_shalosh_klal).
necessity_kind(nec_shalosh_klal, lama_li).
necessity_by(nec_shalosh_klal, stam_20b).
%   answered at Bekhorot.21a.1: יולדת ודאי אינה חוזרת ויולדת בתוך שנתה -- the mother, having given birth, cannot bear again within her year (= p_yoledet_eina_chozeret; reached after the לימא is set aside)
necessity_answered(nec_shalosh_klal, a_yoledet_eina_chozeret).
necessity_answer_kind(a_yoledet_eina_chozeret, tzricha).
necessity_answer_by(a_yoledet_eina_chozeret, stam_20b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.20b.7 -- והתניא: חלב פוטר, דברי רבי יהושע; רבי עקיבא אומר: חלב אינו פוטר -- the baraita has the reversed assignment (marker והתניא; kind tanya_nami_hachi is the nearest member)
support(reading_of(m_akiva_yehoshua_bechor, eipoch_shitot), s_tanya_eipoch).
support_kind(s_tanya_eipoch, tanya_nami_hachi).
support_by(s_tanya_eipoch, stam_20b).
support_source(s_tanya_eipoch, p_baraita_halav).
% Bekhorot.20b.6 -- ואמרינן: מאי טעמא דרבי יהושע? ...ולמיעוטא לא חיישינן -- the reason the Gemara gave for R' Yehoshua's ruling in Yevamot
support(din(yatza_chamota_melea, eina_choshesh), s_amrinan_lo_chayshinan).
support_kind(s_amrinan_lo_chayshinan, svara).
support_by(s_amrinan_lo_chayshinan, stam_20b).
support_source(s_amrinan_lo_chayshinan, p_lemiuta_lo_chayshinan).
