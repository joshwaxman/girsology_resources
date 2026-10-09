% Compiled from chullin_13a_shechitat_nochri.svara.yaml by compile_svara.py
% sugya: chullin_13a_shechitat_nochri  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shechitat_nochri, mishnah).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_eliezer, tanna).
voice(r_ami, amora).
voice(baraita_min, baraita).
voice(yesh_omrim_min, baraita).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rav_yosef_bar_minyumi, amora).
voice(rav_ukva_bar_chama, amora).
voice(baraita_mikem, baraita).
voice(baraita_ish_ish, baraita).
voice(stam_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shechitat_nochri_neveila).
gloss(p_shechitat_nochri_neveila, 'a gentile\'s slaughter [renders the animal] a carcass').
locus(p_shechitat_nochri_neveila, 'Chullin.13a.12').
content(p_shechitat_nochri_neveila, classified_as(shechitat_nochri, neveila)).
prop(p_shechitat_nochri_metamea_bemasa).
gloss(p_shechitat_nochri_metamea_bemasa, 'and it imparts impurity by carrying').
locus(p_shechitat_nochri_metamea_bemasa, 'Chullin.13a.12').
content(p_shechitat_nochri_metamea_bemasa, metamei_be(shechitat_nochri, masa, tamei)).
prop(p_lo_isur_hanaa).
gloss(p_lo_isur_hanaa, 'a carcass -- yes; forbidden for benefit -- no').
locus(p_lo_isur_hanaa, 'Chullin.13a.13').
content(p_lo_isur_hanaa, mutar_behanaa(shechitat_nochri)).
prop(p_dla_kerabbi_eliezer).
gloss(p_dla_kerabbi_eliezer, 'R\' Yochanan: [the mishna] is not according to R\' Eliezer').
locus(p_dla_kerabbi_eliezer, 'Chullin.13a.13').
content(p_dla_kerabbi_eliezer, reading_of(matnitin_shechitat_nochri, dla_kerabbi_eliezer)).
prop(p_re_stam_machshevet_nochri).
gloss(p_re_stam_machshevet_nochri, 'R\' Eliezer: the unspecified intent of a gentile is for idol worship').
locus(p_re_stam_machshevet_nochri, 'Chullin.13a.13').
content(p_re_stam_machshevet_nochri, stam_machshevet_nochri(avoda_zara)).
prop(p_ami_hacha_katani).
gloss(p_ami_hacha_katani, 'R\' Ami: this is what it teaches -- a gentile\'s slaughter is a carcass; but a heretic\'s is for idol worship').
locus(p_ami_hacha_katani, 'Chullin.13a.14').
content(p_ami_hacha_katani, reading_of(matnitin_shechitat_nochri, ha_dmin_laavoda_zara)).
prop(p_shechitat_min_az).
gloss(p_shechitat_min_az, 'a heretic\'s slaughter is for idol worship').
locus(p_shechitat_min_az, 'Chullin.13a.14').
content(p_shechitat_min_az, classified_as(shechitat_min, avoda_zara)).
prop(p_pat_min).
gloss(p_pat_min, 'his bread is Samaritan bread').
locus(p_pat_min, 'Chullin.13a.14').
content(p_pat_min, classified_as(pat_min, pat_kuti)).
prop(p_yein_min).
gloss(p_yein_min, 'his wine is libation wine').
locus(p_yein_min, 'Chullin.13a.14').
content(p_yein_min, classified_as(yein_min, yein_nesech)).
prop(p_sifrei_min).
gloss(p_sifrei_min, 'his scrolls are sorcerers\' books').
locus(p_sifrei_min, 'Chullin.13a.14').
content(p_sifrei_min, classified_as(sifrei_min, sifrei_kosmin)).
prop(p_peirot_min).
gloss(p_peirot_min, 'his produce is untithed').
locus(p_peirot_min, 'Chullin.13a.14').
content(p_peirot_min, classified_as(peirot_min, tevalim)).
prop(p_bnei_min_mamzerim).
gloss(p_bnei_min_mamzerim, 'and some say: even his sons are mamzerim').
locus(p_bnei_min_mamzerim, 'Chullin.13b.1').
content(p_bnei_min_mamzerim, classified_as(bnei_min, mamzerim)).
prop(p_tk_ishto_lo_mafkar).
gloss(p_tk_ishto_lo_mafkar, 'and the first tanna [omits the sons because] a heretic does not abandon his wife').
locus(p_tk_ishto_lo_mafkar, 'Chullin.13b.2').
content(p_tk_ishto_lo_mafkar, reason(tanna_kamma_lo_shana_bnei_min_mamzerim, ishto_lo_mafkar)).
prop(p_rba_ein_minim_baumot).
gloss(p_rba_ein_minim_baumot, 'Rabba bar Avuh: there are no heretics among the nations').
locus(p_rba_ein_minim_baumot, 'Chullin.13b.3').
content(p_rba_ein_minim_baumot, ein_minim_be(umot_haolam)).
prop(p_rba_ein_rov_umot_minin).
gloss(p_rba_ein_rov_umot_minin, 'read: most of the nations are not heretics').
locus(p_rba_ein_rov_umot_minin, 'Chullin.13b.4').
content(p_rba_ein_rov_umot_minin, ein_rov_minim_be(umot_haolam)).
prop(p_ry_minhag_avoteihem).
gloss(p_ry_minhag_avoteihem, 'R\' Yochanan: gentiles outside the Land are not idol worshippers; it is their ancestors\' custom in their hands').
locus(p_ry_minhag_avoteihem, 'Chullin.13b.4').
content(p_ry_minhag_avoteihem, din(goyim_shebechutz_laaretz, minhag_avoteihem_biydeihem)).
prop(p_rn_ein_minim_baumot).
gloss(p_rn_ein_minim_baumot, 'Rav Nachman: there are no heretics among the nations').
locus(p_rn_ein_minim_baumot, 'Chullin.13b.5').
content(p_rn_ein_minim_baumot, ein_minim_be(umot_haolam)).
prop(p_rn_lishchita).
gloss(p_rn_lishchita, '(entertained) it was said with regard to slaughter').
locus(p_rn_lishchita, 'Chullin.13b.5').
content(p_rn_lishchita, reading_of(dictum_rav_nachman_ein_minim, lishchita)).
prop(p_rn_lemoridin).
gloss(p_rn_lemoridin, '(entertained) rather, with regard to lowering [heretics into a pit]').
locus(p_rn_lemoridin, 'Chullin.13b.5').
content(p_rn_lemoridin, reading_of(dictum_rav_nachman_ein_minim, lemoridin)).
prop(p_rn_lekabel_korban).
gloss(p_rn_lekabel_korban, 'Rav Ukva bar Chama: with regard to accepting an offering from them').
locus(p_rn_lekabel_korban, 'Chullin.13b.6').
content(p_rn_lekabel_korban, reading_of(dictum_rav_nachman_ein_minim, lekabel_mehen_korban)).
prop(p_mikem_lehotzi_meshumad).
gloss(p_mikem_lehotzi_meshumad, '\'of you\' (Lev 1:2) -- not all of you: to exclude the apostate').
locus(p_mikem_lehotzi_meshumad, 'Chullin.13b.6').
content(p_mikem_lehotzi_meshumad, teaches(mikem, lehotzi_et_hameshumad)).
prop(p_mikem_bachem_chilakti).
gloss(p_mikem_bachem_chilakti, '\'of you\' -- among you I distinguished, and not among the nations').
locus(p_mikem_bachem_chilakti, 'Chullin.13b.6').
content(p_mikem_bachem_chilakti, teaches(mikem, bachem_chilakti_velo_baumot)).
prop(p_ish_ish_lerabot_goyim).
gloss(p_ish_ish_lerabot_goyim, '\'ish\' -- why does the verse say \'ish ish\' (Lev 22:18)? to include the gentiles, who vow vows and gift-offerings like Israel').
locus(p_ish_ish_lerabot_goyim, 'Chullin.13b.7').
content(p_ish_ish_lerabot_goyim, teaches(ish_ish, lerabot_goyim_nodrim_nedarim_unedavot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% classified_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.13a.12
commit(mishna_shechitat_nochri, classified_as(shechitat_nochri, neveila), assert, actual).
% Chullin.13a.12
commit(mishna_shechitat_nochri, metamei_be(shechitat_nochri, masa, tamei), assert, actual).
% Chullin.13a.13
commit(stam_13a, mutar_behanaa(shechitat_nochri), assert, actual).
% Chullin.13a.13
commit(r_yochanan, reading_of(matnitin_shechitat_nochri, dla_kerabbi_eliezer), assert, actual).
% Chullin.13a.13 -- cited by R' Yochanan: דאי רבי אליעזר, האמר
commit(r_eliezer, stam_machshevet_nochri(avoda_zara), assert, actual).
% Chullin.13a.14
commit(r_ami, reading_of(matnitin_shechitat_nochri, ha_dmin_laavoda_zara), assert, actual).
% Chullin.13a.14
commit(baraita_min, classified_as(shechitat_min, avoda_zara), assert, actual).
% Chullin.13a.14
commit(baraita_min, classified_as(pat_min, pat_kuti), assert, actual).
% Chullin.13a.14
commit(baraita_min, classified_as(yein_min, yein_nesech), assert, actual).
% Chullin.13a.14
commit(baraita_min, classified_as(sifrei_min, sifrei_kosmin), assert, actual).
% Chullin.13a.14
commit(baraita_min, classified_as(peirot_min, tevalim), assert, actual).
% Chullin.13b.1
commit(yesh_omrim_min, classified_as(bnei_min, mamzerim), assert, actual).
% Chullin.13b.2
commit(stam_13a, reason(tanna_kamma_lo_shana_bnei_min_mamzerim, ishto_lo_mafkar), assert, actual).
% Chullin.13b.3
commit(rabba_bar_avuh, ein_minim_be(umot_haolam), assert, actual).
% Chullin.13b.4 -- אימא -- the stam's emendation of Rabba bar Avuh's dictum
commit(stam_13a, ein_rov_minim_be(umot_haolam), assert, actual).
% Chullin.13b.4
commit(r_yochanan, din(goyim_shebechutz_laaretz, minhag_avoteihem_biydeihem), assert, actual).
% Chullin.13b.5
commit(rav_nachman, ein_minim_be(umot_haolam), assert, actual).
% Chullin.13b.5 -- אילימא
commit(stam_13a, reading_of(dictum_rav_nachman_ein_minim, lishchita), entertain, actual).
% Chullin.13b.5 -- אלא
commit(stam_13a, reading_of(dictum_rav_nachman_ein_minim, lemoridin), entertain, actual).
% Chullin.13b.6
commit(rav_ukva_bar_chama, reading_of(dictum_rav_nachman_ein_minim, lekabel_mehen_korban), assert, actual).
% Chullin.13b.6
commit(baraita_mikem, teaches(mikem, lehotzi_et_hameshumad), assert, actual).
% Chullin.13b.6
commit(baraita_mikem, teaches(mikem, bachem_chilakti_velo_baumot), assert, actual).
% Chullin.13b.7
commit(baraita_ish_ish, teaches(ish_ish, lerabot_goyim_nodrim_nedarim_unedavot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.13a.13
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(matnitin_shechitat_nochri, dla_kerabbi_eliezer)), assert, actual).
% Chullin.13a.13
commit(r_yochanan, holds(r_eliezer, stam_machshevet_nochri(avoda_zara)), assert, actual).
% Chullin.13b.3
commit(rav_nachman, holds(rabba_bar_avuh, ein_minim_be(umot_haolam)), assert, actual).
% Chullin.13b.4
commit(stam_13a, holds(rabba_bar_avuh, ein_rov_minim_be(umot_haolam)), assert, actual).
% Chullin.13b.4
commit(r_chiyya_bar_abba, holds(r_yochanan, din(goyim_shebechutz_laaretz, minhag_avoteihem_biydeihem)), assert, actual).
% Chullin.13b.5
commit(rav_yosef_bar_minyumi, holds(rav_nachman, ein_minim_be(umot_haolam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.13b.3 -- אמר מר: שחיטת נכרי נבלה -- ונחוש שמא מין הוא? let us suspect the gentile is a heretic, whose slaughter is for idolatry
objection_against(classified_as(shechitat_nochri, neveila), obj_nechush_shema_min).
objection_kind(obj_nechush_shema_min, svara).
objection_by(obj_nechush_shema_min, stam_13a).
%   answered at Chullin.13b.3: אמר רב נחמן אמר רבה בר אבוה: אין מינין באומות (= p_rba_ein_minim_baumot)
objection_answered(obj_nechush_shema_min, ans_ein_minim_baumot).
objection_answer_by(ans_ein_minim_baumot, rav_nachman).
% Chullin.13b.4 -- והא קאחזינן דאיכא? -- but we see that there are [heretics among the nations]
objection_against(ein_minim_be(umot_haolam), obj_kachazinan_deika).
objection_kind(obj_kachazinan_deika, svara).
objection_by(obj_kachazinan_deika, stam_13a).
%   answered at Chullin.13b.4: אימא: אין רוב אומות מינין -- the dictum is re-read, not defended as worded (= p_rba_ein_rov_umot_minin)
objection_answered(obj_kachazinan_deika, ans_eima_ein_rov).
objection_answer_by(ans_eima_ein_rov, stam_13a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.13a.13 -- נבלה אין, איסור הנאה לא -- the mishna says 'carcass' and not 'forbidden for benefit'
support(mutar_behanaa(shechitat_nochri), s_dika_neveila_in).
support_kind(s_dika_neveila_in, dika_nami).
support_by(s_dika_neveila_in, stam_13a).
support_source(s_dika_neveila_in, p_shechitat_nochri_neveila).
% Chullin.13a.13 -- דאי רבי אליעזר, האמר: סתם מחשבת נכרי לעבודה זרה -- for R' Eliezer the gentile's slaughter would be forbidden for benefit
support(reading_of(matnitin_shechitat_nochri, dla_kerabbi_eliezer), s_dai_rabbi_eliezer).
support_kind(s_dai_rabbi_eliezer, svara).
support_by(s_dai_rabbi_eliezer, r_yochanan).
support_source(s_dai_rabbi_eliezer, p_re_stam_machshevet_nochri).
% Chullin.13a.14 -- תנינא להא דתנו רבנן: שחיטת מין לעבודה זרה (no support kind names תנינא; dika_nami is the nearest -- learned by inference from the mishna)
support(classified_as(shechitat_min, avoda_zara), s_tnina_shechitat_min).
support_kind(s_tnina_shechitat_min, dika_nami).
support_by(s_tnina_shechitat_min, stam_13a).
support_source(s_tnina_shechitat_min, p_ami_hacha_katani).
% Chullin.13b.4 -- סבר לה כי הא דאמר רבי חייא בר אבא אמר רבי יוחנן: גוים שבחוצה לארץ לאו עובדי עבודה זרה הן
support(ein_rov_minim_be(umot_haolam), s_savar_la_kerabbi_yochanan).
support_kind(s_savar_la_kerabbi_yochanan, svara).
support_by(s_savar_la_kerabbi_yochanan, stam_13a).
support_source(s_savar_la_kerabbi_yochanan, p_ry_minhag_avoteihem).
% Chullin.13b.6 -- דתניא: מכם -- בכם חלקתי ולא באומות: offerings are accepted from all gentiles, so a gentile heretic is not distinguished
support(reading_of(dictum_rav_nachman_ein_minim, lekabel_mehen_korban), s_dtanya_mikem).
support_kind(s_dtanya_mikem, tanya_kevatei).
support_by(s_dtanya_mikem, rav_ukva_bar_chama).
support_source(s_dtanya_mikem, p_mikem_bachem_chilakti).
%   deflected at Chullin.13b.7: ממאי? דלמא הכי קאמר: מישראל -- מצדיקי קבל, מרשיעי לא תקבל, אבל באומות העולם כלל כלל לא! -- perhaps 'not among the nations' means none of theirs is accepted at all
support_deflected(s_dtanya_mikem, defl_mimai_kelal_lo).
deflection_by(defl_mimai_kelal_lo, stam_13a).
%   deflection refuted at Chullin.13b.7: לא סלקא דעתך, דתניא: איש איש -- לרבות הגוים שנודרים נדרים ונדבות כישראל (= p_ish_ish_lerabot_goyim)
deflection_refuted(defl_mimai_kelal_lo, refut_ish_ish).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.13b.5 -- למאי? -- for what purpose did Rav Nachman say there are no heretics among the nations?
reading_frame(f_ein_minim_lemai, dictum_rav_nachman_ein_minim).
% Rav Ukva bar Chama's proposal: accepting an offering from them (proved from a baraita, not by elimination)
frame_alternative(f_ein_minim_lemai, reading_of(dictum_rav_nachman_ein_minim, lekabel_mehen_korban)).
% the rival: slaughter
frame_alternative(f_ein_minim_lemai, reading_of(dictum_rav_nachman_ein_minim, lishchita)).
%   eliminated at Chullin.13b.5: השתא שחיטת מין דישראל אמרת אסירא, דגוי מבעיא? -- since a Jewish heretic's slaughter is already forbidden, the gentile's case needs no saying
eliminated_by(reading_of(dictum_rav_nachman_ein_minim, lishchita), e_hashta_shechitat_min_yisrael).
elimination_by(e_hashta_shechitat_min_yisrael, stam_13a).
% the rival: lowering [heretics into a pit]
frame_alternative(f_ein_minim_lemai, reading_of(dictum_rav_nachman_ein_minim, lemoridin)).
%   eliminated at Chullin.13b.5: השתא דישראל מורידין, דגוים מבעיא? -- since Jewish heretics are lowered, the gentiles' case needs no saying
eliminated_by(reading_of(dictum_rav_nachman_ein_minim, lemoridin), e_hashta_moridin_yisrael).
elimination_by(e_hashta_moridin_yisrael, stam_13a).
