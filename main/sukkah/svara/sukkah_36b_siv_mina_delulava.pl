% Compiled from sukkah_36b_siv_mina_delulava.svara.yaml by compile_svara.py
% sugya: sukkah_36b_siv_mina_delulava  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(chachamim_baraita, collective).
voice(baraita_nesarim_erez, baraita).
voice(rabba_bar_rav_huna, amora).
voice(bei_rav, school).
voice(stam_37a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_ela_bemino).
gloss(p_yehuda_ela_bemino, 'R\' Yehuda (the mishnah): one may bind the lulav only with its own species').
locus(p_yehuda_ela_bemino, 'Sukkah.36b.8').
content(p_yehuda_ela_bemino, din(egged_lulav, ela_bemino)).
prop(p_rava_afilu_besiv).
gloss(p_rava_afilu_besiv, 'Rava: [one may bind it] even with palm bast, even with the trunk-wood of the palm').
locus(p_rava_afilu_besiv, 'Sukkah.36b.9').
content(p_rava_afilu_besiv, din(egged_lulav, afilu_besiv_uveikara_dedikla)).
prop(p_yehuda_lulav_tzarich_eged).
gloss(p_yehuda_lulav_tzarich_eged, 'Rava: R\' Yehuda\'s reason -- he holds the lulav requires binding').
locus(p_yehuda_lulav_tzarich_eged, 'Sukkah.36b.9').
content(p_yehuda_lulav_tzarich_eged, requires(lulav, eged)).
prop(p_yehuda_chamisha_minin).
gloss(p_yehuda_chamisha_minin, 'and if one brings another species [to bind it], there are five species').
locus(p_yehuda_chamisha_minin, 'Sukkah.36b.9').
content(p_yehuda_chamisha_minin, reason(ein_ogdin_ela_bemino, chamisha_minin)).
prop(p_siv_min_lulav).
gloss(p_siv_min_lulav, 'Rava: palm bast and the palm\'s trunk-wood are of the lulav\'s species').
locus(p_siv_min_lulav, 'Sukkah.36b.10').
content(p_siv_min_lulav, min_of(siv_veikara_dedikla, lulav)).
prop(p_meir_kol_davar).
gloss(p_meir_kol_davar, 'R\' Meir: a sukkah [may be roofed] of any material').
locus(p_meir_kol_davar, 'Sukkah.36b.10').
content(p_meir_kol_davar, din(sukkah, shel_kol_davar)).
prop(p_meir_basukkot).
gloss(p_meir_basukkot, 'R\' Meir: from \'in sukkot shall you dwell\' (Lev 23:42) -- a sukkah of anything').
locus(p_meir_basukkot, 'Sukkah.36b.10').
content(p_meir_basukkot, derived_from(sukkah_shel_kol_davar, basukkot_teshvu)).
prop(p_yehuda_arba_minim).
gloss(p_yehuda_arba_minim, 'R\' Yehuda: the sukkah is [roofed] only with the four species of the lulav').
locus(p_yehuda_arba_minim, 'Sukkah.36b.10').
content(p_yehuda_arba_minim, din(sukkah, ela_bearbaat_minim_shebalulav)).
prop(p_nechemya_tzeu_hahar).
gloss(p_nechemya_tzeu_hahar, 'and so in Ezra it says: \'go out to the mountain and bring olive leaves and pine leaves and myrtle leaves and palm leaves and leaves of thick trees to make sukkot as it is written\' (Neh 8:15)').
locus(p_nechemya_tzeu_hahar, 'Sukkah.37a.1').
content(p_nechemya_tzeu_hahar, teaches(tzeu_hahar_vehaviu, sukkah_shel_kol_davar)).
prop(p_hani_ledfanot).
gloss(p_hani_ledfanot, 'and R\' Yehuda holds: these [olive and pine] are for the walls; myrtle, palm and thick-tree leaves are for the sekhakh').
locus(p_hani_ledfanot, 'Sukkah.37a.2').
content(p_hani_ledfanot, reading_of(tzeu_hahar_vehaviu, zayit_veetz_shemen_ledfanot)).
prop(p_tnan_mesakhechin_binsarim).
gloss(p_tnan_mesakhechin_binsarim, 'and we learned (the mishnah, 14a): one may roof with boards -- R\' Yehuda').
locus(p_tnan_mesakhechin_binsarim, 'Sukkah.37a.2').
content(p_tnan_mesakhechin_binsarim, kasher(sikhuch_binsarim)).
prop(p_bar_arba_pasul).
gloss(p_bar_arba_pasul, 'if he roofed it with cedar boards four tefachim wide, all agree it is pesula').
locus(p_bar_arba_pasul, 'Sukkah.37a.3').
content(p_bar_arba_pasul, pasul(sikhuch_nesarim_arba)).
prop(p_bar_meir_posel).
gloss(p_bar_meir_posel, '[cedar boards] under four tefachim: R\' Meir invalidates').
locus(p_bar_meir_posel, 'Sukkah.37a.3').
content(p_bar_meir_posel, pasul(sikhuch_nesarim_pachot_arba)).
prop(p_bar_yehuda_machshir).
gloss(p_bar_yehuda_machshir, 'and R\' Yehuda validates [cedar boards under four]').
locus(p_bar_yehuda_machshir, 'Sukkah.37a.3').
content(p_bar_yehuda_machshir, kasher(sikhuch_nesarim_pachot_arba)).
prop(p_bar_meir_modeh).
gloss(p_bar_meir_modeh, 'R\' Meir concedes that if there is a board\'s width between board and board, one places psal between them and it is kesheira').
locus(p_bar_meir_modeh, 'Sukkah.37a.3').
content(p_bar_meir_modeh, kasher(nesarim_im_psal_beineihem)).
prop(p_erez_hadas).
gloss(p_erez_hadas, 'what is the \'cedar\' [of the baraita]? myrtle').
locus(p_erez_hadas, 'Sukkah.37a.4').
content(p_erez_hadas, identifies(erez, hadas)).
prop(p_asara_minei_arazim).
gloss(p_asara_minei_arazim, 'there are ten kinds of erez [and the myrtle is one of them]').
locus(p_asara_minei_arazim, 'Sukkah.37a.4').
content(p_asara_minei_arazim, min_of(hadas, erez)).
prop(p_eten_bamidbar).
gloss(p_eten_bamidbar, 'as it is said: \'I will set in the wilderness the cedar, the acacia and the myrtle...\' (Isa 41:19)').
locus(p_eten_bamidbar, 'Sukkah.37a.4').
content(p_eten_bamidbar, derived_from(asara_minei_arazim, eten_bamidbar_erez)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.36b.8
commit(r_yehuda, din(egged_lulav, ela_bemino), assert, actual).
% Sukkah.36b.9
commit(rava, din(egged_lulav, afilu_besiv_uveikara_dedikla), assert, actual).
% Sukkah.36b.10
commit(rava, min_of(siv_veikara_dedikla, lulav), assert, actual).
% Sukkah.36b.10 -- דתניא ... דברי רבי מאיר
commit(r_meir, din(sukkah, shel_kol_davar), assert, actual).
% Sukkah.36b.10
commit(r_meir, derived_from(sukkah_shel_kol_davar, basukkot_teshvu), assert, actual).
% Sukkah.36b.10
commit(r_yehuda, din(sukkah, ela_bearbaat_minim_shebalulav), assert, actual).
% Sukkah.37a.1 -- והתורה אמרה בסוכות תשבו שבעת ימים — סוכה של כל דבר
commit(chachamim_baraita, din(sukkah, shel_kol_davar), assert, actual).
% Sukkah.37a.1
commit(chachamim_baraita, teaches(tzeu_hahar_vehaviu, sukkah_shel_kol_davar), assert, actual).
% Sukkah.37a.2 -- the mishnah (Sukkah 14a) cited by Rava with ותנן
commit(r_yehuda, kasher(sikhuch_binsarim), assert, actual).
% Sukkah.37a.2 -- שמע מינה
commit(stam_37a, min_of(siv_veikara_dedikla, lulav), assert, actual).
% Sukkah.37a.3 -- דברי הכל
commit(baraita_nesarim_erez, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.37a.3
commit(r_meir, pasul(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.37a.3
commit(r_yehuda, kasher(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.37a.3
commit(r_meir, kasher(nesarim_im_psal_beineihem), assert, actual).
% Sukkah.37a.4
commit(stam_37a, identifies(erez, hadas), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sekhakh_arba_minim, chomer_sekhakh).
party(m_sekhakh_arba_minim, r_meir).
party(m_sekhakh_arba_minim, r_yehuda).
dispute(m_nesarim_pachot_arba, sikhuch_nesarim_pachot_arba).
party(m_nesarim_pachot_arba, r_meir).
party(m_nesarim_pachot_arba, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.36b.9
commit(rava, holds(r_yehuda, requires(lulav, eged)), assert, actual).
% Sukkah.36b.9
commit(rava, holds(r_yehuda, reason(ein_ogdin_ela_bemino, chamisha_minin)), assert, actual).
% Sukkah.37a.2
commit(rava, holds(r_yehuda, reading_of(tzeu_hahar_vehaviu, zayit_veetz_shemen_ledfanot)), assert, actual).
% Sukkah.37a.4
commit(rabba_bar_rav_huna, holds(bei_rav, min_of(hadas, erez)), assert, actual).
% Sukkah.37a.4
commit(rabba_bar_rav_huna, holds(bei_rav, derived_from(asara_minei_arazim, eten_bamidbar_erez)), assert, actual).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Sukkah.36b.11 -- אמרו לו: כל דין שאתה דן תחלתו להחמיר וסופו להקל אינו דין -- and here (37a.1): לא מצא ארבעת מינין יהא יושב ובטל, the stringency ends in leaving the mitzva unfulfilled. Stated by the baraita's respondents (chachamim_baraita); not refuted in the text
middah_restriction(r_tchilato_lehachmir, kal_vachomer, tchilato_lehachmir_vesofo_lehakel).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.36b.10 -- והדין נותן: ומה לולב שאין נוהג בלילות כבימים אינו נוהג אלא בארבעת מינין, סוכה שנוהגת בלילות כבימים אינו דין שלא תהא אלא בארבעת מינין -- the lulav, not practiced by night as by day, is only of the four species; the sukkah, practiced by night as by day, surely only of the four species
schema_instance(kv_sukkah_arba_minim, kal_vachomer, sukkah_ela_bearbaat_minim).
schema_holder(kv_sukkah_arba_minim, r_yehuda).
kv_lenient(kv_sukkah_arba_minim, lulav).
kv_strict(kv_sukkah_arba_minim, sukkah).
kv_property(kv_sukkah_arba_minim, noheg_ela_bearbaat_minim).
restricted_by(kv_sukkah_arba_minim, r_tchilato_lehachmir).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.37a.3 -- ומי אמר רבי יהודה ארבעת מינין -- אין, מידי אחרינא -- לא? והתניא: ...אין בהן ארבעה טפחים, רבי מאיר פוסל ורבי יהודה מכשיר -- R' Yehuda validates boards of cedar
objection_against(din(sukkah, ela_bearbaat_minim_shebalulav), obj_erez).
objection_kind(obj_erez, tanya).
objection_by(obj_erez, stam_37a).
objection_source(obj_erez, p_bar_yehuda_machshir).
%   answered at Sukkah.37a.4: מאי ארז -- הדס, כדרבה בר רב הונא: the baraita's 'cedar' is myrtle, one of the four species (= p_erez_hadas)
objection_answered(obj_erez, a_erez_hadas).
objection_answer_by(a_erez_hadas, stam_37a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.36b.10 -- מנא אמינא לה ... דתניא: רבי יהודה אומר אין סוכה נוהגת אלא בארבעה מינים שבלולב -- first premise of Rava's proof (kind svara: no SupportKind for מנא אמינא לה דתניא; header)
support(min_of(siv_veikara_dedikla, lulav), s_rava_tanya).
support_kind(s_rava_tanya, svara).
support_by(s_rava_tanya, rava).
support_source(s_rava_tanya, p_yehuda_arba_minim).
% Sukkah.37a.2 -- ותנן: מסככין בנסרין, דברי רבי יהודה. אלמא סיב ועיקרא דדיקלא מינא דלולבא הוא -- with the first premise, R' Yehuda's boards must be of the four species (Steinsaltz: boards come only from the palm trunk, so the trunk counts as lulav)
support(min_of(siv_veikara_dedikla, lulav), s_rava_tnan).
support_kind(s_rava_tnan, svara).
support_by(s_rava_tnan, rava).
support_source(s_rava_tnan, p_tnan_mesakhechin_binsarim).
% Sukkah.37a.1 -- והתורה אמרה: בסוכות תשבו שבעת ימים -- סוכה של כל דבר
support(din(sukkah, shel_kol_davar), s_chachamim_basukkot).
support_kind(s_chachamim_basukkot, svara).
support_by(s_chachamim_basukkot, chachamim_baraita).
support_source(s_chachamim_basukkot, p_meir_basukkot).
% Sukkah.37a.1 -- וכן בעזרא אומר: צאו ההר והביאו עלי זית ועלי עץ שמן... -- olive and pine are not of the four species, yet sukkot were made of them
support(din(sukkah, shel_kol_davar), s_chachamim_ezra).
support_kind(s_chachamim_ezra, svara).
support_by(s_chachamim_ezra, chachamim_baraita).
support_source(s_chachamim_ezra, p_nechemya_tzeu_hahar).
%   deflected at Sukkah.37a.2: ורבי יהודה סבר: הני -- לדפנות, עלי הדס ועלי תמרים ועלי עץ עבות -- לסכך: the non-species were for the walls, which need not be of the four species (= p_hani_ledfanot)
support_deflected(s_chachamim_ezra, defl_hani_ledfanot).
deflection_by(defl_hani_ledfanot, rava).
% Sukkah.37a.4 -- כדרבה בר רב הונא, דאמר רבה בר רב הונא אמרי בי רב: עשרה מיני ארזים הן, שנאמר אתן במדבר ארז שטה והדס
support(identifies(erez, hadas), s_kidrabba_bar_rav_huna).
support_kind(s_kidrabba_bar_rav_huna, svara).
support_by(s_kidrabba_bar_rav_huna, stam_37a).
support_source(s_kidrabba_bar_rav_huna, p_asara_minei_arazim).
