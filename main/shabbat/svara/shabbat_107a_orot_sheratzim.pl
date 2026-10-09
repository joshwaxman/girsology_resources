% Compiled from shabbat_107a_orot_sheratzim.svara.yaml by compile_svara.py
% sugya: shabbat_107a_orot_sheratzim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_107a, stam).
voice(matnitin_107a, mishnah).
voice(shmuel, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav, amora).
voice(r_yochanan_ben_nuri, tanna).
voice(rabbanan_orot, collective).
voice(baraita_tzad_echad_107a, baraita).
voice(chachamim_baraita_107a, collective).
voice(baraita_tzad_echad_107b, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(rav_adda_bar_mattana, amora).
voice(rav_ashi, amora).
voice(r_yehuda, tanna).
voice(levi, amora).
voice(rabbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chovel_sheratzim_chayav).
gloss(p_chovel_sheratzim_chayav, 'the mishna: the eight creeping animals -- one who wounds them is liable').
locus(p_chovel_sheratzim_chayav, 'Shabbat.107a.5').
content(p_chovel_sheratzim_chayav, chayav(chovel_bishmona_sheratzim, chatat)).
prop(p_sheratzim_yesh_lahem_or).
gloss(p_sheratzim_yesh_lahem_or, 'from the mishna\'s \'one who wounds them is liable\' it follows that they have skin').
locus(p_sheratzim_yesh_lahem_or, 'Shabbat.107a.6').
content(p_sheratzim_yesh_lahem_or, din(shmona_sheratzim, yesh_lahem_orot)).
prop(p_shmuel_rybn).
gloss(p_shmuel_rybn, 'Shmuel: the tanna [of the wounding clause] is R\' Yochanan ben Nuri').
locus(p_shmuel_rybn, 'Shabbat.107a.6').
content(p_shmuel_rybn, follows_view_of(mishnat_chovel_bishmona_sheratzim, r_yochanan_ben_nuri)).
prop(p_rybn_yesh_lahem_orot).
gloss(p_rybn_yesh_lahem_orot, 'RYBN: the eight sheratzim have skins').
locus(p_rybn_yesh_lahem_orot, 'Shabbat.107a.6').
content(p_rybn_yesh_lahem_orot, din(shmona_sheratzim, yesh_lahem_orot_chalukim_mibsaran)).
prop(p_rav_afilu_rabbanan).
gloss(p_rav_afilu_rabbanan, 'Rav: [the mishna can be] even [according to] the Rabbis').
locus(p_rav_afilu_rabbanan, 'Shabbat.107a.6').
content(p_rav_afilu_rabbanan, follows_view_of(mishnat_chovel_bishmona_sheratzim, rabbanan_orot)).
prop(p_plugta_letumah_bilvad).
gloss(p_plugta_letumah_bilvad, 'the Rabbis dispute RYBN only regarding impurity').
locus(p_plugta_letumah_bilvad, 'Shabbat.107a.6').
content(p_plugta_letumah_bilvad, dispute_scope(plugta_rybn_rabbanan_orot_sheratzim, tumah)).
prop(p_orotehen_kivsaran).
gloss(p_orotehen_kivsaran, 'as it is written \'these are the impure for you\' -- to include that their skins are like their flesh').
locus(p_orotehen_kivsaran, 'Shabbat.107a.6').
content(p_orotehen_kivsaran, derived_from(orot_sheratzim_metamin_kivsaran, ele_hatmeim_lachem)).
prop(p_rabbanan_modu_leshabbat).
gloss(p_rabbanan_modu_leshabbat, 'but regarding Shabbat even the Rabbis concede [that they have skins]').
locus(p_rabbanan_modu_leshabbat, 'Shabbat.107a.6').
content(p_rabbanan_modu_leshabbat, modim_le(rabbanan_orot, r_yochanan_ben_nuri)).
prop(p_baraita_rybn_chovel_chayav).
gloss(p_baraita_rybn_chovel_chayav, 'the baraita: one who traps one of the eight sheratzim, one who wounds them, is liable -- the words of RYBN').
locus(p_baraita_rybn_chovel_chayav, 'Shabbat.107a.7').
content(p_baraita_rybn_chovel_chayav, chayav(chovel_bishmona_sheratzim, chatat)).
prop(p_chachamim_ein_or).
gloss(p_chachamim_ein_or, 'and the Sages say: there is no skin except for what the Sages enumerated').
locus(p_chachamim_ein_or, 'Shabbat.107a.7').
content(p_chachamim_ein_or, din_baraita(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_ela_lemah_shemanu)).
prop(p_literal_yesh_or_lemah_shemanu).
gloss(p_literal_yesh_or_lemah_shemanu, '[read literally:] only those the Sages enumerated have [distinct] skin').
locus(p_literal_yesh_or_lemah_shemanu, 'Shabbat.107b.1').
content(p_literal_yesh_or_lemah_shemanu, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, yesh_or_chaluk_lemah_shemanu)).
prop(p_adraba_lemah_shemanu_ein_or).
gloss(p_adraba_lemah_shemanu_ein_or, 'on the contrary: those the Sages enumerated have no [distinct] skin').
locus(p_adraba_lemah_shemanu_ein_or, 'Shabbat.107b.1').
content(p_adraba_lemah_shemanu_ein_or, din(sheratzim_shemanu_chachamim, ein_lahem_or_chaluk)).
prop(p_abaye_lemah_shelo_manu).
gloss(p_abaye_lemah_shelo_manu, 'Abaye: this is what it says -- skin is distinct from flesh only for those the Sages did not enumerate').
locus(p_abaye_lemah_shelo_manu, 'Shabbat.107b.1').
content(p_abaye_lemah_shelo_manu, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_chaluk_ela_lemah_shelo_manu)).
prop(p_rava_metamei_kevasar).
gloss(p_rava_metamei_kevasar, 'Rava: rather, this is what it says -- skin imparts impurity like flesh only for those the Sages enumerated').
locus(p_rava_metamei_kevasar, 'Shabbat.107b.1').
content(p_rava_metamei_kevasar, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_metamei_kevasar_ela_lemah_shemanu)).
prop(p_rybn_orot_ein_metamin).
gloss(p_rybn_orot_ein_metamin, 'it is taught: RYBN -- the eight sheratzim have skins, and [the skins] do not impart impurity').
locus(p_rybn_orot_ein_metamin, 'Shabbat.107b.1').
content(p_rybn_orot_ein_metamin, din(orot_shmona_sheratzim, ein_metamin)).
prop(p_rav_adda_letumah).
gloss(p_rav_adda_letumah, 'Rav Adda bar Mattana: resolve it thus -- and the Sages say: regarding impurity, there is no skin for those the Sages enumerated').
locus(p_rav_adda_letumah, 'Shabbat.107b.1').
content(p_rav_adda_letumah, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, letumah_ein_or_lemah_shemanu)).
prop(p_baraita_b_bisheratzim_sheyesh_orot).
gloss(p_baraita_b_bisheratzim_sheyesh_orot, 'the second baraita: one who traps one of the eight sheratzim, one who wounds them, is liable -- for sheratzim that have skins').
locus(p_baraita_b_bisheratzim_sheyesh_orot, 'Shabbat.107b.2').
content(p_baraita_b_bisheratzim_sheyesh_orot, case_restriction(chovel_bishmona_sheratzim, sheratzim_sheyesh_lahem_orot)).
prop(p_chabura_nitzrar_hadam).
gloss(p_chabura_nitzrar_hadam, 'and what is a wound that does not return? the blood is gathered, though it did not come out').
locus(p_chabura_nitzrar_hadam, 'Shabbat.107b.2').
content(p_chabura_nitzrar_hadam, defined_as(chabura_sheeina_chozeret, nitzrar_hadam_af_al_pi_shelo_yatza)).
prop(p_rav_ashi_tk_r_yehuda).
gloss(p_rav_ashi_tk_r_yehuda, 'Rav Ashi: the tanna kamma [of the second baraita] is R\' Yehuda, who goes by the texture [of the skin]').
locus(p_rav_ashi_tk_r_yehuda, 'Shabbat.107b.3').
content(p_rav_ashi_tk_r_yehuda, follows_view_of(reisha_baraita_bisheratzim_sheyesh_lahem_orot, r_yehuda)).
prop(p_r_yehuda_gishta).
gloss(p_r_yehuda_gishta, 'R\' Yehuda goes by the texture [of the skin]').
locus(p_r_yehuda_gishta, 'Shabbat.107b.3').
content(p_r_yehuda_gishta, reason(shitat_r_yehuda_orot_sheratzim, gishta)).
prop(p_r_yehuda_letaah_kechulda).
gloss(p_r_yehuda_letaah_kechulda, 'R\' Yehuda: the letaah is like the chulda').
locus(p_r_yehuda_letaah_kechulda, 'Shabbat.107b.3').
content(p_r_yehuda_letaah_kechulda, dami_le(letaah, chulda)).
prop(p_tni_umachaloketo).
gloss(p_tni_umachaloketo, 'teach [in the first baraita]: \'the words of RYBN and his disputants\'').
locus(p_tni_umachaloketo, 'Shabbat.107b.3').
content(p_tni_umachaloketo, girsa(baraita_tzad_echad_divrei_rybn, divrei_rybn_umachaloketo)).
prop(p_chabura_hayahafoch_kushi).
gloss(p_chabura_hayahafoch_kushi, '[that] a wound [is one that] does not return [is known] from \'can a Cushite change his skin, or a leopard his chavarburot\'').
locus(p_chabura_hayahafoch_kushi, 'Shabbat.107b.4').
content(p_chabura_hayahafoch_kushi, derived_from(chabura_sheeina_chozeret, hayahafoch_kushi_oro)).
prop(p_chavarburot_rikmei).
gloss(p_chavarburot_rikmei, 'if you say [chavarburotav means] that it stands in spots upon spots').
locus(p_chavarburot_rikmei, 'Shabbat.107b.4').
content(p_chavarburot_rikmei, reading_of(chavarburotav, rikmei_rikmei)).
prop(p_chavarburot_chaburot).
gloss(p_chavarburot_chaburot, 'rather [chavarburotav are wounds], like the Cushite').
locus(p_chavarburot_chaburot, 'Shabbat.107b.4').
content(p_chavarburot_chaburot, reading_of(chavarburotav, chaburot)).
prop(p_chabura_keor_kushi).
gloss(p_chabura_keor_kushi, 'as the Cushite\'s skin does not return, so a wound does not return').
locus(p_chabura_keor_kushi, 'Shabbat.107b.4').
content(p_chabura_keor_kushi, dami_le(chabura_sheeina_chozeret, or_kushi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.107a.5
commit(matnitin_107a, chayav(chovel_bishmona_sheratzim, chatat), assert, actual).
% Shabbat.107a.6
commit(stam_107a, din(shmona_sheratzim, yesh_lahem_orot), assert, actual).
% Shabbat.107a.6
commit(shmuel, follows_view_of(mishnat_chovel_bishmona_sheratzim, r_yochanan_ben_nuri), assert, actual).
% Shabbat.107a.6 -- דתנן -- the mishna Shmuel cites
commit(r_yochanan_ben_nuri, din(shmona_sheratzim, yesh_lahem_orot_chalukim_mibsaran), assert, actual).
% Shabbat.107a.6
commit(rav, follows_view_of(mishnat_chovel_bishmona_sheratzim, rabbanan_orot), assert, actual).
% Shabbat.107a.6
commit(rav, dispute_scope(plugta_rybn_rabbanan_orot_sheratzim, tumah), assert, actual).
% Shabbat.107a.6 -- his account of the Rabbis' derasha
commit(rav, derived_from(orot_sheratzim_metamin_kivsaran, ele_hatmeim_lachem), assert, actual).
% Shabbat.107a.6
commit(rav, modim_le(rabbanan_orot, r_yochanan_ben_nuri), assert, actual).
% Shabbat.107a.7
commit(baraita_tzad_echad_107a, chayav(chovel_bishmona_sheratzim, chatat), assert, actual).
% Shabbat.107a.7
commit(chachamim_baraita_107a, din_baraita(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_ela_lemah_shemanu), assert, actual).
% Shabbat.107b.1 -- the literal sense, entertained only to be rejected (אדרבה)
commit(stam_107a, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, yesh_or_chaluk_lemah_shemanu), entertain, actual).
% Shabbat.107b.1
commit(stam_107a, din(sheratzim_shemanu_chachamim, ein_lahem_or_chaluk), assert, actual).
% Shabbat.107b.1
commit(abaye, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_chaluk_ela_lemah_shelo_manu), assert, actual).
% Shabbat.107b.1
commit(rava, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_metamei_kevasar_ela_lemah_shemanu), assert, actual).
% Shabbat.107b.1 -- והא קתני -- quoted by the stam
commit(r_yochanan_ben_nuri, din(orot_shmona_sheratzim, ein_metamin), assert, actual).
% Shabbat.107b.1
commit(rav_adda_bar_mattana, reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, letumah_ein_or_lemah_shemanu), assert, actual).
% Shabbat.107b.2
commit(baraita_tzad_echad_107b, case_restriction(chovel_bishmona_sheratzim, sheratzim_sheyesh_lahem_orot), assert, actual).
% Shabbat.107b.2
commit(baraita_tzad_echad_107b, defined_as(chabura_sheeina_chozeret, nitzrar_hadam_af_al_pi_shelo_yatza), assert, actual).
% Shabbat.107b.3
commit(rav_ashi, follows_view_of(reisha_baraita_bisheratzim_sheyesh_lahem_orot, r_yehuda), assert, actual).
% Shabbat.107b.3
commit(rav_ashi, reason(shitat_r_yehuda_orot_sheratzim, gishta), assert, actual).
% Shabbat.107b.3 -- דתנן -- the mishna Rav Ashi cites
commit(r_yehuda, dami_le(letaah, chulda), assert, actual).
% Shabbat.107b.3 -- אבל רבנן דפליגי עליה דרבי יוחנן לענין טומאה, לענין שבת מודו ליה
commit(rav_ashi, modim_le(rabbanan_orot, r_yochanan_ben_nuri), assert, actual).
% Shabbat.107b.3
commit(stam_107a, girsa(baraita_tzad_echad_divrei_rybn, divrei_rybn_umachaloketo), assert, actual).
% Shabbat.107b.4 -- answering Levi's בעא מיניה: מנין לחבורה שאינה חוזרת?
commit(rabbi, derived_from(chabura_sheeina_chozeret, hayahafoch_kushi_oro), assert, actual).
% Shabbat.107b.4
commit(stam_107a, reading_of(chavarburotav, chaburot), assert, actual).
% Shabbat.107b.4
commit(stam_107a, dami_le(chabura_sheeina_chozeret, or_kushi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_orot_sheratzim, orot_shmona_sheratzim).
party(m_orot_sheratzim, r_yochanan_ben_nuri).
party(m_orot_sheratzim, rabbanan_orot).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chavarburot_rikmei, p_chavarburot_rikmei).
% Shabbat.107b.4
hypothesis_verdict(h_chavarburot_rikmei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.107a.6
commit(rabba_bar_rav_huna, holds(rav, follows_view_of(mishnat_chovel_bishmona_sheratzim, rabbanan_orot)), assert, actual).
% Shabbat.107a.6
commit(rabba_bar_rav_huna, holds(rav, dispute_scope(plugta_rybn_rabbanan_orot_sheratzim, tumah)), assert, actual).
% Shabbat.107a.6
commit(rabba_bar_rav_huna, holds(rav, derived_from(orot_sheratzim_metamin_kivsaran, ele_hatmeim_lachem)), assert, actual).
% Shabbat.107a.6
commit(rabba_bar_rav_huna, holds(rav, modim_le(rabbanan_orot, r_yochanan_ben_nuri)), assert, actual).
% Shabbat.107a.6
commit(rav, holds(rabbanan_orot, derived_from(orot_sheratzim_metamin_kivsaran, ele_hatmeim_lachem)), assert, actual).
% Shabbat.107a.6
commit(rav, holds(rabbanan_orot, modim_le(rabbanan_orot, r_yochanan_ben_nuri)), assert, actual).
% Shabbat.107b.3
commit(rav_ashi, holds(rabbanan_orot, modim_le(rabbanan_orot, r_yochanan_ben_nuri)), assert, actual).
% Shabbat.107b.3
commit(rav_ashi, holds(r_yehuda, reason(shitat_r_yehuda_orot_sheratzim, gishta)), assert, actual).
% Shabbat.107a.7
commit(baraita_tzad_echad_107a, holds(r_yochanan_ben_nuri, chayav(chovel_bishmona_sheratzim, chatat)), assert, actual).
% Shabbat.107a.7
commit(baraita_tzad_echad_107a, holds(chachamim_baraita_107a, din_baraita(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_ela_lemah_shemanu)), assert, actual).
% Shabbat.107b.2
commit(baraita_tzad_echad_107b, holds(r_yochanan_ben_nuri, din(shmona_sheratzim, yesh_lahem_orot_chalukim_mibsaran)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.107a.7 -- ולענין שבת לא פליגי? והתניא: ... דברי רבי יוחנן בן נורי, וחכמים אומרים: אין עור אלא למה שמנו חכמים -- the Sages appear to dispute RYBN on trapping and wounding
objection_against(modim_le(rabbanan_orot, r_yochanan_ben_nuri), obj_lshabbat_pligi_baraita_a).
objection_kind(obj_lshabbat_pligi_baraita_a, tanya).
objection_by(obj_lshabbat_pligi_baraita_a, stam_107a).
objection_source(obj_lshabbat_pligi_baraita_a, p_chachamim_ein_or).
%   answered at Shabbat.107b.1: תריץ הכי: וחכמים אומרים, לענין טומאה אין עור למה שמנו חכמים -- the Sages' clause concerns impurity, not Shabbat (begun by Rava's reading, completed here)
objection_answered(obj_lshabbat_pligi_baraita_a, ans_letumah_rav_adda).
objection_answer_by(ans_letumah_rav_adda, rav_adda_bar_mattana).
% Shabbat.107b.1 -- אדרבה, למה שמנו חכמים אין להם עור -- on the contrary, the enumerated ones are those whose skin is like their flesh
objection_against(reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, yesh_or_chaluk_lemah_shemanu), obj_adraba).
objection_kind(obj_adraba, svara).
objection_by(obj_adraba, stam_107a).
objection_source(obj_adraba, p_adraba_lemah_shemanu_ein_or).
% Shabbat.107b.1 -- אמר ליה רבא: הא למה שמנו חכמים קאמר? -- but the baraita says 'for what the Sages enumerated', not 'did not enumerate'
objection_against(reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_chaluk_ela_lemah_shelo_manu), obj_rava_lemah_shemanu_kaamar).
objection_kind(obj_rava_lemah_shemanu_kaamar, svara).
objection_by(obj_rava_lemah_shemanu_kaamar, rava).
% Shabbat.107b.1 -- מכלל דרבי יוחנן בן נורי הנך נמי דלא מנו חכמים מטמאין? והא קתני: שמונה שרצים יש להן עורות ולא מטמאין
objection_against(reading_of(lashon_chachamim_ein_or_ela_lemah_shemanu, ein_or_metamei_kevasar_ela_lemah_shemanu), obj_mikelal_rybn_metamin).
objection_kind(obj_mikelal_rybn_metamin, tanya).
objection_by(obj_mikelal_rybn_metamin, stam_107a).
objection_source(obj_mikelal_rybn_metamin, p_rybn_orot_ein_metamin).
%   answered at Shabbat.107b.1: תריץ הכי: וחכמים אומרים, לענין טומאה אין עור למה שמנו חכמים
objection_answered(obj_mikelal_rybn_metamin, ans_tarretz_hachi).
objection_answer_by(ans_tarretz_hachi, rav_adda_bar_mattana).
% Shabbat.107b.2 -- ואכתי לענין שבת לא פליגי? והתניא: ... החובל בהן חייב בשרצים שיש להן עורות ... רבי יוחנן בן נורי אומר: שמונה שרצים יש להן עורות
objection_against(modim_le(rabbanan_orot, r_yochanan_ben_nuri), obj_achatei_baraita_b).
objection_kind(obj_achatei_baraita_b, tanya).
objection_by(obj_achatei_baraita_b, stam_107a).
objection_source(obj_achatei_baraita_b, p_baraita_b_bisheratzim_sheyesh_orot).
%   answered at Shabbat.107b.3: מאן תנא קמא -- רבי יהודה דאזיל בתר גישתא; אבל רבנן... לענין שבת מודו ליה
objection_answered(obj_achatei_baraita_b, ans_rav_ashi_tk_r_yehuda).
objection_answer_by(ans_rav_ashi_tk_r_yehuda, rav_ashi).
% Shabbat.107b.3 -- אי הכי, האי דברי רבי יוחנן בן נורי -- דברי רבי יוחנן ומחלוקתו מיבעי ליה! (if the Rabbis concede on Shabbat, the first baraita should not ascribe the liability to RYBN alone)
objection_against(modim_le(rabbanan_orot, r_yochanan_ben_nuri), obj_divrei_rybn_umachaloketo).
objection_kind(obj_divrei_rybn_umachaloketo, svara).
objection_by(obj_divrei_rybn_umachaloketo, stam_107a).
objection_source(obj_divrei_rybn_umachaloketo, p_baraita_rybn_chovel_chayav).
%   answered at Shabbat.107b.3: תני: דברי רבי יוחנן בן נורי ומחלוקתו
objection_answered(obj_divrei_rybn_umachaloketo, ans_tni_umachaloketo).
objection_answer_by(ans_tni_umachaloketo, stam_107a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.107a.6 -- מדקתני החובל בהן חייב, מכלל דאית להו עור
support(din(shmona_sheratzim, yesh_lahem_orot), s_dika_chovel_chayav).
support_kind(s_dika_chovel_chayav, dika_nami).
support_by(s_dika_chovel_chayav, stam_107a).
support_source(s_dika_chovel_chayav, p_chovel_sheratzim_chayav).
% Shabbat.107a.6 -- דתנן: רבי יוחנן בן נורי אומר: שמונה שרצים יש להן עורות
support(follows_view_of(mishnat_chovel_bishmona_sheratzim, r_yochanan_ben_nuri), s_ditnan_rybn_orot).
support_kind(s_ditnan_rybn_orot, tanya_kevatei).
support_by(s_ditnan_rybn_orot, shmuel).
support_source(s_ditnan_rybn_orot, p_rybn_yesh_lahem_orot).
% Shabbat.107b.3 -- דתנן: רבי יהודה אומר: הלטאה כחולדה
support(reason(shitat_r_yehuda_orot_sheratzim, gishta), s_ditnan_letaah_kechulda).
support_kind(s_ditnan_letaah_kechulda, tanya_kevatei).
support_by(s_ditnan_letaah_kechulda, rav_ashi).
support_source(s_ditnan_letaah_kechulda, p_r_yehuda_letaah_kechulda).
