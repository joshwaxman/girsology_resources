% Compiled from megillah_21b_asara_psukim.svara.yaml by compile_svara.py
% sugya: megillah_21b_asara_psukim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_shimi, amora).
voice(baraita_rav_shimi, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yosef, amora).
voice(r_levi, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(matnitin_shekalim, mishnah).
voice(baraita_menora, baraita).
voice(rav_pappa, amora).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_pochatin_measara_psukim).
gloss(p_ein_pochatin_measara_psukim, 'one may not read fewer than ten verses in the synagogue').
locus(p_ein_pochatin_measara_psukim, 'Megillah.21b.8').
content(p_ein_pochatin_measara_psukim, din_baraita(kriat_hatorah_bebeit_haknesset, ein_pochatin_measara_psukim)).
prop(p_vaydaber_min_haminyan).
gloss(p_vaydaber_min_haminyan, 'a \'and [God] spoke\' verse counts toward the number').
locus(p_vaydaber_min_haminyan, 'Megillah.21b.8').
content(p_vaydaber_min_haminyan, min_haminyan(pasuk_vaydaber)).
prop(p_asara_keneged_batlanin).
gloss(p_asara_keneged_batlanin, 'R\' Yehoshua ben Levi: the ten verses correspond to the ten idlers of the synagogue').
locus(p_asara_keneged_batlanin, 'Megillah.21b.9').
content(p_asara_keneged_batlanin, rationale(asara_psukim_bekriat_hatorah, asara_batlanin)).
prop(p_asara_keneged_dibrot).
gloss(p_asara_keneged_dibrot, 'Rav Yosef: they correspond to the Ten Commandments spoken to Moses at Sinai').
locus(p_asara_keneged_dibrot, 'Megillah.21b.9').
content(p_asara_keneged_dibrot, rationale(asara_psukim_bekriat_hatorah, aseret_hadibrot)).
prop(p_asara_keneged_hilulin).
gloss(p_asara_keneged_hilulin, 'R\' Levi: they correspond to the ten praises David said in the book of Psalms (parenthesised in the text)').
locus(p_asara_keneged_hilulin, 'Megillah.21b.9').
content(p_asara_keneged_hilulin, rationale(asara_psukim_bekriat_hatorah, asara_hilulin_david)).
prop(p_asara_keneged_maamarot).
gloss(p_asara_keneged_maamarot, 'R\' Yochanan: they correspond to the ten utterances with which the world was created').
locus(p_asara_keneged_maamarot, 'Megillah.21b.9').
content(p_asara_keneged_maamarot, rationale(asara_psukim_bekriat_hatorah, asara_maamarot)).
prop(p_maamarot_vayomer).
gloss(p_maamarot_vayomer, 'which are they? the \'and God said\' passages of the Creation account').
locus(p_maamarot_vayomer, 'Megillah.21b.10').
content(p_maamarot_vayomer, identifies(asara_maamarot, vayomer_divreishit)).
prop(p_bereishit_maamar).
gloss(p_bereishit_maamar, '\'In the beginning\' is also an utterance, as it is written \'by the word of the Lord were the heavens made\' (Ps 33:6)').
locus(p_bereishit_maamar, 'Megillah.21b.10').
content(p_bereishit_maamar, derived_from(bereishit_maamar, bidvar_hashem_shamayim_naasu)).
prop(p_rishon_arba_meshubach).
gloss(p_rishon_arba_meshubach, 'the first [reader] who read four [verses] is praiseworthy').
locus(p_rishon_arba_meshubach, 'Megillah.21b.11').
content(p_rishon_arba_meshubach, meshubach(rishon_shekara_arba)).
prop(p_sheni_arba_meshubach).
gloss(p_sheni_arba_meshubach, 'the second who read four is praiseworthy').
locus(p_sheni_arba_meshubach, 'Megillah.21b.11').
content(p_sheni_arba_meshubach, meshubach(sheni_shekara_arba)).
prop(p_shlishi_arba_meshubach).
gloss(p_shlishi_arba_meshubach, 'the third who read four is praiseworthy').
locus(p_shlishi_arba_meshubach, 'Megillah.21b.11').
content(p_shlishi_arba_meshubach, meshubach(shlishi_shekara_arba)).
prop(p_mitzva_barishon).
gloss(p_mitzva_barishon, 'the mishnah (Shekalim): the chamber is drawn down with three baskets marked alef, beit, gimmel, to know which was taken first and offer from it first -- for the mitzva is with the first').
locus(p_mitzva_barishon, 'Megillah.21b.12').
content(p_mitzva_barishon, din_mishnah(kupot_trumat_halishka, mitzva_barishon)).
prop(p_menora_ner_maaravi).
gloss(p_menora_ner_maaravi, 'the baraita: \'toward the face of the menorah shall [the lamps] give light\' (Num 8:2) teaches that he turns their faces toward the western lamp, and the western lamp toward the Shekhina').
locus(p_menora_ner_maaravi, 'Megillah.21b.13').
content(p_menora_ner_maaravi, teaches(el_mul_pnei_hamenora, metzaded_pneihem_klapei_ner_maaravi)).
prop(p_emtzai_meshubach).
gloss(p_emtzai_meshubach, 'R\' Yochanan: from here [we learn] that the middle one is praiseworthy').
locus(p_emtzai_meshubach, 'Megillah.21b.13').
content(p_emtzai_meshubach, derived_from(emtzai_meshubach, el_mul_pnei_hamenora)).
prop(p_taam_acharon_maalin).
gloss(p_taam_acharon_maalin, 'the last who read four is praiseworthy because one raises in holiness and does not lower').
locus(p_taam_acharon_maalin, 'Megillah.21b.14').
content(p_taam_acharon_maalin, reason(shlishi_shekara_arba, maalin_bakodesh_veein_moridin)).
prop(p_maaseh_avi_gover).
gloss(p_maaseh_avi_gover, 'Rav Pappa came to the synagogue of Avi Gover; the first [reader] read four, and Rav Pappa praised him').
locus(p_maaseh_avi_gover, 'Megillah.21b.14').
content(p_maaseh_avi_gover, practice(bei_knishta_davi_gover, rishon_shekara_arba)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% rationale: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21b.8
commit(baraita_rav_shimi, din_baraita(kriat_hatorah_bebeit_haknesset, ein_pochatin_measara_psukim), assert, actual).
% Megillah.21b.8
commit(baraita_rav_shimi, min_haminyan(pasuk_vaydaber), assert, actual).
% Megillah.21b.9
commit(r_yehoshua_ben_levi, rationale(asara_psukim_bekriat_hatorah, asara_batlanin), assert, actual).
% Megillah.21b.9
commit(rav_yosef, rationale(asara_psukim_bekriat_hatorah, aseret_hadibrot), assert, actual).
% Megillah.21b.9 -- parenthesised in the printed text
commit(r_levi, rationale(asara_psukim_bekriat_hatorah, asara_hilulin_david), assert, actual).
% Megillah.21b.9
commit(r_yochanan, rationale(asara_psukim_bekriat_hatorah, asara_maamarot), assert, actual).
% Megillah.21b.10
commit(stam_21b, identifies(asara_maamarot, vayomer_divreishit), assert, actual).
% Megillah.21b.10 -- the answer to הני תשעה הוו, reified so its verse is structure
commit(stam_21b, derived_from(bereishit_maamar, bidvar_hashem_shamayim_naasu), assert, actual).
% Megillah.21b.11
commit(rava, meshubach(rishon_shekara_arba), assert, actual).
% Megillah.21b.11
commit(rava, meshubach(sheni_shekara_arba), assert, actual).
% Megillah.21b.11
commit(rava, meshubach(shlishi_shekara_arba), assert, actual).
% Megillah.21b.12
commit(matnitin_shekalim, din_mishnah(kupot_trumat_halishka, mitzva_barishon), assert, actual).
% Megillah.21b.13
commit(baraita_menora, teaches(el_mul_pnei_hamenora, metzaded_pneihem_klapei_ner_maaravi), assert, actual).
% Megillah.21b.13
commit(r_yochanan, derived_from(emtzai_meshubach, el_mul_pnei_hamenora), assert, actual).
% Megillah.21b.14
commit(stam_21b, reason(shlishi_shekara_arba, maalin_bakodesh_veein_moridin), assert, actual).
% Megillah.21b.14
commit(stam_21b, practice(bei_knishta_davi_gover, rishon_shekara_arba), assert, actual).
% Megillah.21b.14 -- ושבחיה רב פפא -- he praised the first reader who read four
commit(rav_pappa, meshubach(rishon_shekara_arba), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.21b.8
commit(rav_shimi, holds(baraita_rav_shimi, din_baraita(kriat_hatorah_bebeit_haknesset, ein_pochatin_measara_psukim)), assert, actual).
% Megillah.21b.8
commit(rav_shimi, holds(baraita_rav_shimi, min_haminyan(pasuk_vaydaber)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.21b.10 -- הני תשעה הוו! -- the 'and God said' passages are only nine, not ten
objection_against(identifies(asara_maamarot, vayomer_divreishit), obj_tisha_havu).
objection_kind(obj_tisha_havu, svara).
objection_by(obj_tisha_havu, stam_21b).
%   answered at Megillah.21b.10: ״בראשית״ נמי מאמר הוא, דכתיב בדבר ה׳ שמים נעשו -- 'In the beginning' is also an utterance (= p_bereishit_maamar)
objection_answered(obj_tisha_havu, a_bereishit_nami_maamar).
objection_answer_by(a_bereishit_nami_maamar, stam_21b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21b.12 -- ראשון שקרא ארבעה משובח -- דתנן: ...להקריב ממנה ראשון, שמצוה בראשון
support(meshubach(rishon_shekara_arba), s_dtnan_kupot).
support_kind(s_dtnan_kupot, svara).
support_by(s_dtnan_kupot, stam_21b).
support_source(s_dtnan_kupot, p_mitzva_barishon).
% Megillah.21b.13 -- מכאן -- from the baraita's turning the lamps toward the middle, western lamp, the middle is praiseworthy
support(derived_from(emtzai_meshubach, el_mul_pnei_hamenora), s_mikan_emtzai).
support_kind(s_mikan_emtzai, svara).
support_by(s_mikan_emtzai, r_yochanan).
support_source(s_mikan_emtzai, p_menora_ner_maaravi).
% Megillah.21b.13 -- אמצעי שקרא ארבעה משובח -- דתניא... ואמר רבי יוחנן: מכאן שאמצעי משובח
support(meshubach(sheni_shekara_arba), s_dtanya_emtzai).
support_kind(s_dtanya_emtzai, svara).
support_by(s_dtanya_emtzai, stam_21b).
support_source(s_dtanya_emtzai, p_emtzai_meshubach).
% Megillah.21b.14 -- ואחרון שקרא ארבעה משובח -- משום מעלין בקודש ולא מורידין
support(meshubach(shlishi_shekara_arba), s_maalin_bakodesh_acharon).
support_kind(s_maalin_bakodesh_acharon, svara).
support_by(s_maalin_bakodesh_acharon, stam_21b).
support_source(s_maalin_bakodesh_acharon, p_taam_acharon_maalin).
% Megillah.21b.14 -- רב פפא איקלע לבי כנישתא דאבי גובר וקרא ראשון ארבעה ושבחיה רב פפא -- a precedent for the first-reader clause
support(meshubach(rishon_shekara_arba), s_maaseh_avi_gover).
support_kind(s_maaseh_avi_gover, svara).
support_by(s_maaseh_avi_gover, stam_21b).
support_source(s_maaseh_avi_gover, p_maaseh_avi_gover).
