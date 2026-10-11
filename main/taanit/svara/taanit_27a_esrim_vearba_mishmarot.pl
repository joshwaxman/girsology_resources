% Compiled from taanit_27a_esrim_vearba_mishmarot.svara.yaml by compile_svara.py
% sugya: taanit_27a_esrim_vearba_mishmarot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_27a, mishnah).
voice(baraita_yericho, baraita).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_shimon_ben_elazar, tanna).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(baraita_moshe_shmona, baraita).
voice(baraita_moshe_shisha_asar, baraita).
voice(baraita_arbaa_mishmarot, baraita).
voice(neviim_shebeineihem, collective).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_neviim_tiknu).
gloss(p_mishna_neviim_tiknu, 'the early prophets instituted twenty-four priestly watches').
locus(p_mishna_neviim_tiknu, 'Taanit.27a.4').
content(p_mishna_neviim_tiknu, instituted_count(mishmarot_kehuna, esrim_vearba)).
prop(p_mishna_maamad).
gloss(p_mishna_maamad, 'since a man\'s offering cannot be sacrificed without his standing by it, for each watch there was a maamad in Jerusalem of kohanim, leviim and yisraelim').
locus(p_mishna_maamad, 'Taanit.27a.4').
prop(p_mishna_olin).
gloss(p_mishna_olin, 'when the watch\'s time came, its kohanim and leviim went up to Jerusalem').
locus(p_mishna_olin, 'Taanit.27a.4').
prop(p_baraita_yericho_literal).
gloss(p_baraita_yericho_literal, 'the baraita as worded: twenty-four watches in Eretz Yisrael, and twelve in Jericho').
locus(p_baraita_yericho_literal, 'Taanit.27a.5').
prop(p_shteim_esre_mehen).
gloss(p_shteim_esre_mehen, 'the stam: rather, read \'twelve OF THEM in Jericho\' -- twenty-four in all').
locus(p_shteim_esre_mehen, 'Taanit.27a.5').
content(p_shteim_esre_mehen, reading_of(baraita_shteim_esre_biyericho, shteim_esre_mehen_biyericho)).
prop(p_chatzi_mishmar_yericho).
gloss(p_chatzi_mishmar_yericho, 'half the watch went up from Eretz Yisrael and half from Jericho, so as to supply water and food to their brothers in Jerusalem').
locus(p_chatzi_mishmar_yericho, 'Taanit.27a.5').
content(p_chatzi_mishmar_yericho, purpose(chatzi_mishmar_miyericho, sipuk_mayim_umazon)).
prop(p_kohanim_leviim_meakvin).
gloss(p_kohanim_leviim_meakvin, 'kohanim and leviim are indispensable to the offering (in both lists)').
locus(p_kohanim_leviim_meakvin, 'Taanit.27a.6').
content(p_kohanim_leviim_meakvin, meakev(kohanim_uleviim, korban)).
prop(p_yisraelim_meakvin).
gloss(p_yisraelim_meakvin, 'Shmuel: yisraelim too are indispensable to the offering').
locus(p_yisraelim_meakvin, 'Taanit.27a.6').
content(p_yisraelim_meakvin, meakev(yisraelim, korban)).
prop(p_klei_shir_meakvin).
gloss(p_klei_shir_meakvin, 'R\' Shimon ben Elazar: musical instruments are indispensable to the offering').
locus(p_klei_shir_meakvin, 'Taanit.27a.6').
content(p_klei_shir_meakvin, meakev(klei_shir, korban)).
prop(p_ikkar_shira_bapeh).
gloss(p_ikkar_shira_bapeh, 'the essence of [the Temple] song is vocal').
locus(p_ikkar_shira_bapeh, 'Taanit.27a.6').
content(p_ikkar_shira_bapeh, ikkar_tafel(shira_bapeh, shira_bikli)).
prop(p_ikkar_shira_bikli).
gloss(p_ikkar_shira_bikli, 'the essence of [the Temple] song is instrumental').
locus(p_ikkar_shira_bikli, 'Taanit.27a.6').
content(p_ikkar_shira_bikli, ikkar_tafel(shira_bikli, shira_bapeh)).
prop(p_moshe_shmona).
gloss(p_moshe_shmona, 'Moshe instituted for Israel eight watches, four from Elazar and four from Itamar').
locus(p_moshe_shmona, 'Taanit.27a.7').
content(p_moshe_shmona, instituted_count(mishmarot_moshe, shmona)).
prop(p_shmuel_hanavi_shisha_asar).
gloss(p_shmuel_hanavi_shisha_asar, 'Shmuel [the prophet] came and established them as sixteen').
locus(p_shmuel_hanavi_shisha_asar, 'Taanit.27a.7').
content(p_shmuel_hanavi_shisha_asar, instituted_count(mishmarot_shmuel_hanavi, shisha_asar)).
prop(p_david_esrim_vearba).
gloss(p_david_esrim_vearba, 'David came and established them as twenty-four').
locus(p_david_esrim_vearba, 'Taanit.27a.7').
content(p_david_esrim_vearba, instituted_count(mishmarot_david, esrim_vearba)).
prop(p_kra_bishnat_haarbaim).
gloss(p_kra_bishnat_haarbaim, 'as it is said: \'in the fortieth year of David\'s reign they were sought out...\' (Divrei HaYamim I 26:31)').
locus(p_kra_bishnat_haarbaim, 'Taanit.27a.7').
content(p_kra_bishnat_haarbaim, derived_from(hosafat_mishmarot_david, bishnat_haarbaim_lemalchut_david)).
prop(p_baraita_david_ushmuel).
gloss(p_baraita_david_ushmuel, 'the baraita: David and Shmuel came and established them as twenty-four').
locus(p_baraita_david_ushmuel, 'Taanit.27a.8').
content(p_baraita_david_ushmuel, instituted_count(mishmarot_david_ushmuel, esrim_vearba)).
prop(p_kra_hema_yisad).
gloss(p_kra_hema_yisad, 'as it is said: \'whom David and Shmuel the seer ordained in their trust\' (Divrei HaYamim I 9:22)').
locus(p_kra_hema_yisad, 'Taanit.27a.8').
content(p_kra_hema_yisad, derived_from(hosafat_mishmarot_david, hema_yisad_david_ushmuel)).
prop(p_miyesodo_david_ushmuel).
gloss(p_miyesodo_david_ushmuel, 'the stam: this is what [the baraita] says -- from the founding of David and Shmuel of Rama they established them as twenty-four').
locus(p_miyesodo_david_ushmuel, 'Taanit.27a.8').
content(p_miyesodo_david_ushmuel, reading_of(baraita_david_ushmuel, miyesodo_shel_david_ushmuel)).
prop(p_moshe_shisha_asar).
gloss(p_moshe_shisha_asar, 'the other baraita: Moshe instituted sixteen watches, eight from Elazar and eight from Itamar').
locus(p_moshe_shisha_asar, 'Taanit.27a.9').
content(p_moshe_shisha_asar, instituted_count(mishmarot_moshe, shisha_asar)).
prop(p_chilkum_esrim_vearba).
gloss(p_chilkum_esrim_vearba, 'when the sons of Elazar outnumbered the sons of Itamar, they divided them and established them as twenty-four').
locus(p_chilkum_esrim_vearba, 'Taanit.27a.9').
content(p_chilkum_esrim_vearba, instituted_count(mishmarot_chiluk_bnei_elazar, esrim_vearba)).
prop(p_kra_vayimatzeu).
gloss(p_kra_vayimatzeu, 'as it is said: \'and more chief men were found of the sons of Elazar than of Itamar ... of Elazar sixteen, of Itamar eight\' (Divrei HaYamim I 24:4)').
locus(p_kra_vayimatzeu, 'Taanit.27a.9').
content(p_kra_vayimatzeu, derived_from(chiluk_mishmarot_bnei_elazar, vayimatzeu_bnei_elazar_rabim)).
prop(p_kra_beit_av_echad).
gloss(p_kra_beit_av_echad, 'and it says: \'one father\'s house taken for Elazar, and taken, taken for Itamar\' (Divrei HaYamim I 24:6)').
locus(p_kra_beit_av_echad, 'Taanit.27a.9').
content(p_kra_beit_av_echad, derived_from(chiluk_mishmarot_bnei_elazar, beit_av_echad_achuz)).
prop(p_bnei_itamar_lo_ravu).
gloss(p_bnei_itamar_lo_ravu, 'the stam: lest you say Itamar\'s sons too increased, their eight having been four at first -- \'taken, taken for Itamar\' teaches that Itamar\'s stayed as they were').
locus(p_bnei_itamar_lo_ravu, 'Taanit.27a.10').
content(p_bnei_itamar_lo_ravu, teaches(beit_av_echad_achuz, bnei_itamar_lo_ravu)).
prop(p_rchbg_kehai_tanna).
gloss(p_rchbg_kehai_tanna, 'Rav Chama bar Gurya [as the stam voices him]: it is a dispute of tannaim, and I spoke like the tanna who said eight').
locus(p_rchbg_kehai_tanna, 'Taanit.27a.11').
content(p_rchbg_kehai_tanna, follows_view_of(rchbg_moshe_shmona, baraita_moshe_shmona)).
prop(p_arbaa_alu_min_hagola).
gloss(p_arbaa_alu_min_hagola, 'four watches came up from the exile: Yedaya, Charim, Pashchur and Imer').
locus(p_arbaa_alu_min_hagola, 'Taanit.27a.12').
prop(p_neviim_chilkum).
gloss(p_neviim_chilkum, 'the prophets among them arose and divided them and established them as twenty-four').
locus(p_neviim_chilkum, 'Taanit.27b.1').
content(p_neviim_chilkum, instituted_count(mishmarot_olei_hagola, esrim_vearba)).
prop(p_kalpi_shesh).
gloss(p_kalpi_shesh, 'they mixed them and put them in a lot-box; Yedaya came and took his portion and his fellows\' -- six; likewise Charim, Pashchur and Imer').
locus(p_kalpi_shesh, 'Taanit.27b.1').
prop(p_yedaya_ikkar).
gloss(p_yedaya_ikkar, 'the prophets among them stipulated: even if Yehoyariv, head of the watches, comes up, Yedaya is not displaced -- Yedaya is primary and Yehoyariv subordinate to it').
locus(p_yedaya_ikkar, 'Taanit.27b.2').
content(p_yedaya_ikkar, ikkar_tafel(mishmar_yedaya, mishmar_yehoyariv)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% instituted_count: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_moshe_shisha_asar vs p_moshe_shmona
incompatible_content(instituted_count(mishmarot_moshe, shisha_asar), instituted_count(mishmarot_moshe, shmona)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.27a.4
commit(mishnah_taanit_27a, instituted_count(mishmarot_kehuna, esrim_vearba), assert, actual).
% Taanit.27a.4
commit(mishnah_taanit_27a, p_mishna_maamad, assert, actual).
% Taanit.27a.4
commit(mishnah_taanit_27a, p_mishna_olin, assert, actual).
% Taanit.27a.5 -- the wording the stam questions and re-reads
commit(baraita_yericho, p_baraita_yericho_literal, assert, actual).
% Taanit.27a.5
commit(stam_27a, reading_of(baraita_shteim_esre_biyericho, shteim_esre_mehen_biyericho), assert, actual).
% Taanit.27a.5
commit(baraita_yericho, purpose(chatzi_mishmar_miyericho, sipuk_mayim_umazon), assert, actual).
% Taanit.27a.6
commit(shmuel, meakev(kohanim_uleviim, korban), assert, actual).
% Taanit.27a.6
commit(shmuel, meakev(yisraelim, korban), assert, actual).
% Taanit.27a.6
commit(r_shimon_ben_elazar, meakev(kohanim_uleviim, korban), assert, actual).
% Taanit.27a.6
commit(r_shimon_ben_elazar, meakev(klei_shir, korban), assert, actual).
% Taanit.27a.7 -- אמר רב חמא בר גוריא אמר רב
commit(rav_chama_bar_gurya, instituted_count(mishmarot_moshe, shmona), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, instituted_count(mishmarot_shmuel_hanavi, shisha_asar), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, instituted_count(mishmarot_david, esrim_vearba), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, derived_from(hosafat_mishmarot_david, bishnat_haarbaim_lemalchut_david), assert, actual).
% Taanit.27a.8
commit(baraita_moshe_shmona, instituted_count(mishmarot_moshe, shmona), assert, actual).
% Taanit.27a.8
commit(baraita_moshe_shmona, instituted_count(mishmarot_david_ushmuel, esrim_vearba), assert, actual).
% Taanit.27a.8
commit(baraita_moshe_shmona, derived_from(hosafat_mishmarot_david, hema_yisad_david_ushmuel), assert, actual).
% Taanit.27a.8
commit(stam_27a, reading_of(baraita_david_ushmuel, miyesodo_shel_david_ushmuel), assert, actual).
% Taanit.27a.9
commit(baraita_moshe_shisha_asar, instituted_count(mishmarot_moshe, shisha_asar), assert, actual).
% Taanit.27a.9
commit(baraita_moshe_shisha_asar, instituted_count(mishmarot_chiluk_bnei_elazar, esrim_vearba), assert, actual).
% Taanit.27a.9
commit(baraita_moshe_shisha_asar, derived_from(chiluk_mishmarot_bnei_elazar, vayimatzeu_bnei_elazar_rabim), assert, actual).
% Taanit.27a.9
commit(baraita_moshe_shisha_asar, derived_from(chiluk_mishmarot_bnei_elazar, beit_av_echad_achuz), assert, actual).
% Taanit.27a.10
commit(stam_27a, teaches(beit_av_echad_achuz, bnei_itamar_lo_ravu), assert, actual).
% Taanit.27a.11 -- אמר לך רב חמא בר גוריא -- the Gemara voicing his reply
commit(rav_chama_bar_gurya, follows_view_of(rchbg_moshe_shmona, baraita_moshe_shmona), assert, actual).
% Taanit.27a.12
commit(baraita_arbaa_mishmarot, p_arbaa_alu_min_hagola, assert, actual).
% Taanit.27b.1
commit(baraita_arbaa_mishmarot, instituted_count(mishmarot_olei_hagola, esrim_vearba), assert, actual).
% Taanit.27b.1
commit(baraita_arbaa_mishmarot, p_kalpi_shesh, assert, actual).
% Taanit.27b.2
commit(baraita_arbaa_mishmarot, ikkar_tafel(mishmar_yedaya, mishmar_yehoyariv), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meakvin_korban, meakvin_et_hakorban).
party(m_meakvin_korban, shmuel).
party(m_meakvin_korban, r_shimon_ben_elazar).
dispute(m_mishmarot_moshe, mishmarot_shetiken_moshe).
party(m_mishmarot_moshe, baraita_moshe_shmona).
party(m_mishmarot_moshe, baraita_moshe_shisha_asar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.27a.6
commit(rav_yehuda, holds(shmuel, meakev(kohanim_uleviim, korban)), assert, actual).
% Taanit.27a.6
commit(rav_yehuda, holds(shmuel, meakev(yisraelim, korban)), assert, actual).
% Taanit.27a.6
commit(stam_27a, holds(shmuel, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Taanit.27a.6
commit(stam_27a, holds(r_shimon_ben_elazar, ikkar_tafel(shira_bikli, shira_bapeh)), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, holds(rav, instituted_count(mishmarot_moshe, shmona)), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, holds(rav, instituted_count(mishmarot_shmuel_hanavi, shisha_asar)), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, holds(rav, instituted_count(mishmarot_david, esrim_vearba)), assert, actual).
% Taanit.27a.7
commit(rav_chama_bar_gurya, holds(rav, derived_from(hosafat_mishmarot_david, bishnat_haarbaim_lemalchut_david)), assert, actual).
% Taanit.27b.2
commit(baraita_arbaa_mishmarot, holds(neviim_shebeineihem, ikkar_tafel(mishmar_yedaya, mishmar_yehoyariv)), assert, actual).
% Taanit.27b.1
commit(baraita_arbaa_mishmarot, holds(neviim_shebeineihem, instituted_count(mishmarot_olei_hagola, esrim_vearba)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Taanit.27a.10 -- תיובתא דרב חמא בר גוריא -- the baraita has Moshe institute sixteen, with Itamar's eight unchanged
challenge(chal_teyuvta_rchbg, teyuvta, instituted_count(mishmarot_moshe, shmona)).
challenge_by(chal_teyuvta_rchbg, stam_27a).
%   blunted at Taanit.27a.11: אמר לך רב חמא בר גוריא: תנאי היא, ואנא דאמרי כי האי תנא דאמר שמונה (= p_rchbg_kehai_tanna)
challenge_answered(chal_teyuvta_rchbg, a_tannai_hi).
challenge_answer_by(a_tannai_hi, rav_chama_bar_gurya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.27a.5 -- שתים עשרה ביריחו?! נפישן להו טובא -- twelve in Jericho besides twenty-four elsewhere would be too many
objection_against(p_baraita_yericho_literal, obj_nefishan_tuva).
objection_kind(obj_nefishan_tuva, svara).
objection_by(obj_nefishan_tuva, stam_27a).
%   answered at Taanit.27a.5: אלא: שתים עשרה מהן ביריחו (= p_shteim_esre_mehen)
objection_answered(obj_nefishan_tuva, a_shteim_esre_mehen).
objection_answer_by(a_shteim_esre_mehen, stam_27a).
% Taanit.27a.8 -- מיתיבי: ובא דוד ושמואל והעמידן על עשרים וארבע -- not Shmuel sixteen then David twenty-four
objection_against(instituted_count(mishmarot_shmuel_hanavi, shisha_asar), obj_meitivi_david_ushmuel).
objection_kind(obj_meitivi_david_ushmuel, meitivi).
objection_by(obj_meitivi_david_ushmuel, stam_27a).
objection_source(obj_meitivi_david_ushmuel, p_baraita_david_ushmuel).
%   answered at Taanit.27a.8: הכי קאמר: מיסודו של דוד ושמואל הרמתי העמידום על עשרים וארבע -- the baraita does not say they made 24 at once (= p_miyesodo_david_ushmuel)
objection_answered(obj_meitivi_david_ushmuel, a_hachi_kaamar_miyesodo).
objection_answer_by(a_hachi_kaamar_miyesodo, stam_27a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.27a.10 -- מאי ואומר? -- why does the baraita need the second verse?
necessity_challenge(derived_from(chiluk_mishmarot_bnei_elazar, beit_av_echad_achuz), nec_mai_veomer).
necessity_kind(nec_mai_veomer, lama_li).
necessity_by(nec_mai_veomer, stam_27a).
%   answered at Taanit.27a.10: וכי תימא ... דנפישי בני איתמר, שמונה מעיקרא ארבעה הוו -- תא שמע: ואחז אחז לאיתמר: the second verse excludes that Itamar's eight were once four
necessity_answered(nec_mai_veomer, ans_veomer_itamar).
necessity_answer_kind(ans_veomer_itamar, itztrich).
necessity_answer_by(ans_veomer_itamar, stam_27a).
necessity_teaches(ans_veomer_itamar, teaches(beit_av_echad_achuz, bnei_itamar_lo_ravu)).
