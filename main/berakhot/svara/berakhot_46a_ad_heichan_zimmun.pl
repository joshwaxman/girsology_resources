% Compiled from berakhot_46a_ad_heichan_zimmun.svara.yaml by compile_svara.py
% sugya: berakhot_46a_ad_heichan_zimmun  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(baraita_shtayim_veshalosh, baraita).
voice(baraita_shalosh_vearba, baraita).
voice(mar_46a, unknown).
voice(rav_yosef, amora).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rav, amora).
voice(baraita_kol_haberachot, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(tanna_kama_beit_haavel, tanna).
voice(r_akiva, tanna).
voice(mar_zutra, amora).
voice(rav_zevid, amora).
voice(abaye, amora).
voice(rabbanan, collective).
voice(stam_46a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_ad_heichan_zimmun).
gloss(p_q_ad_heichan_zimmun, 'until where does the zimmun blessing extend?').
locus(p_q_ad_heichan_zimmun, 'Berakhot.46a.7').
prop(p_zimmun_ad_nevarech).
gloss(p_zimmun_ad_nevarech, 'Rav Nachman: [the zimmun blessing extends] until \'let us bless\'').
locus(p_zimmun_ad_nevarech, 'Berakhot.46a.8').
content(p_zimmun_ad_nevarech, extends_until(birkat_hazimmun, nevarech)).
prop(p_zimmun_ad_hazan).
gloss(p_zimmun_ad_hazan, 'Rav Sheshet: [the zimmun blessing extends] until \'who feeds\'').
locus(p_zimmun_ad_hazan, 'Berakhot.46a.8').
content(p_zimmun_ad_hazan, extends_until(birkat_hazimmun, hazan)).
prop(p_bhm_shtayim_veshalosh).
gloss(p_bhm_shtayim_veshalosh, 'one baraita: Grace after Meals is two and three [blessings]').
locus(p_bhm_shtayim_veshalosh, 'Berakhot.46a.9').
content(p_bhm_shtayim_veshalosh, minyan_berachot(birkat_hamazon, shtayim_veshalosh)).
prop(p_bhm_shalosh_vearba).
gloss(p_bhm_shalosh_vearba, 'another baraita: three and four [blessings]').
locus(p_bhm_shalosh_vearba, 'Berakhot.46a.9').
content(p_bhm_shalosh_vearba, minyan_berachot(birkat_hamazon, shalosh_vearba)).
prop(p_nima_kitnaei_zimmun).
gloss(p_nima_kitnaei_zimmun, '(entertained) the dispute of Rav Nachman and Rav Sheshet is the dispute of the two baraitot: two-and-three holds until \'who feeds\', three-and-four holds until \'let us bless\'').
locus(p_nima_kitnaei_zimmun, 'Berakhot.46a.9').
content(p_nima_kitnaei_zimmun, kehani_tannaei(m_ad_heichan_zimmun, m_minyan_birkat_hamazon)).
prop(p_okimta_birkat_poalim).
gloss(p_okimta_birkat_poalim, 'Rav Nachman: [the two-and-three baraita] deals with the laborers\' blessing').
locus(p_okimta_birkat_poalim, 'Berakhot.46a.11').
content(p_okimta_birkat_poalim, okimta(din_baraita_shtayim_veshalosh, birkat_poalim)).
prop(p_mar_poteach_bahazan).
gloss(p_mar_poteach_bahazan, 'the Master: [a laborer] opens with \'who feeds\' and includes \'who builds Jerusalem\' in the blessing of the land').
locus(p_mar_poteach_bahazan, 'Berakhot.46a.11').
content(p_mar_poteach_bahazan, din(birkat_poalim, poteach_bahazan_vecholel_bone_yerushalayim_bebirkat_haaretz)).
prop(p_htvhm_deoraita).
gloss(p_htvhm_deoraita, 'Rav Sheshet: the three-and-four baraita holds that \'who is good and does good\' is Torah law').
locus(p_htvhm_deoraita, 'Berakhot.46a.12').
content(p_htvhm_deoraita, deoraita(birkat_hatov_vehametiv)).
prop(p_htvhm_lav_deoraita).
gloss(p_htvhm_lav_deoraita, '\'who is good and does good\' is not Torah law').
locus(p_htvhm_lav_deoraita, 'Berakhot.46a.9').
content(p_htvhm_lav_deoraita, derabanan(birkat_hatov_vehametiv)).
prop(p_poalim_okrim_htvhm).
gloss(p_poalim_okrim_htvhm, 'Rav Yosef: for laborers uproot it').
locus(p_poalim_okrim_htvhm, 'Berakhot.46a.13').
content(p_poalim_okrim_htvhm, okrim(poalim, birkat_hatov_vehametiv)).
prop(p_htvhm_poteach_velo_chotem).
gloss(p_htvhm_poteach_velo_chotem, 'Rav: for one opens it with \'blessed\' and does not close it with \'blessed\'').
locus(p_htvhm_poteach_velo_chotem, 'Berakhot.46a.14').
content(p_htvhm_poteach_velo_chotem, poteach_bebaruch_veein_chotem(birkat_hatov_vehametiv)).
prop(p_baraita_kol_haberachot).
gloss(p_baraita_kol_haberachot, 'the baraita: all blessings open and close with \'blessed\', except blessings over fruit, over mitzvot, a blessing juxtaposed to its fellow, and the last blessing of the Shema; some of them open with \'blessed\' and do not close with it, and some close with it and do not open with it').
locus(p_baraita_kol_haberachot, 'Berakhot.46a.14').
content(p_baraita_kol_haberachot, din_baraita(kol_haberachot, poteach_vechotem_bebaruch)).
prop(p_htvhm_bifnei_atzmah).
gloss(p_htvhm_bifnei_atzmah, 'Rav: it follows that it is a blessing by itself').
locus(p_htvhm_bifnei_atzmah, 'Berakhot.46b.1').
content(p_htvhm_bifnei_atzmah, beracha_bifnei_atzmah(birkat_hatov_vehametiv)).
prop(p_okrin_beveit_haavel).
gloss(p_okrin_beveit_haavel, 'Rav Nachman bar Yitzchak: for it is uprooted in the house of mourning').
locus(p_okrin_beveit_haavel, 'Berakhot.46b.2').
content(p_okrin_beveit_haavel, okrim(beit_haavel, birkat_hatov_vehametiv)).
prop(p_tk_beit_haavel_utterance).
gloss(p_tk_beit_haavel_utterance, 'the baraita\'s first clause (as transmitted): what do they say in the house of mourning? \'blessed ... who is good and does good\' (the utterance; its law is fixed by the stam\'s emendation)').
locus(p_tk_beit_haavel_utterance, 'Berakhot.46b.2').
prop(p_tk_rak_htvhm).
gloss(p_tk_rak_htvhm, '(entertained) the first clause read literally: \'who is good and does good\' -- yes; \'the true Judge\' -- no').
locus(p_tk_rak_htvhm, 'Berakhot.46b.3').
prop(p_beit_haavel_htvhm).
gloss(p_beit_haavel_htvhm, 'in the house of mourning one says \'who is good and does good\' -- as the emended first clause has it, \'also\'').
locus(p_beit_haavel_htvhm, 'Berakhot.46b.3').
content(p_beit_haavel_htvhm, nusach(beracha_beveit_haavel, baruch_hatov_vehametiv)).
prop(p_beit_haavel_dayan_haemet).
gloss(p_beit_haavel_dayan_haemet, 'R\' Akiva: [in the house of mourning one says] \'blessed ... the true Judge\'').
locus(p_beit_haavel_dayan_haemet, 'Berakhot.46b.2').
content(p_beit_haavel_dayan_haemet, nusach(beracha_beveit_haavel, baruch_dayan_haemet)).
prop(p_maaseh_mar_zutra).
gloss(p_maaseh_mar_zutra, 'Mar Zutra happened to come to Rav Ashi\'s house; a bereavement befell him; he opened and blessed').
locus(p_maaseh_mar_zutra, 'Berakhot.46b.4').
prop(p_nusach_mar_zutra).
gloss(p_nusach_mar_zutra, 'Mar Zutra\'s blessing: \'who is good and does good, God of truth, true Judge, who judges in righteousness, takes in justice, and rules His world to do in it as He wills, for all His ways are justice; for all is His and we are His people and His servants, and in all we are bound to thank Him and bless Him; who repairs breaches in Israel -- may He repair this breach in Israel for life\'').
locus(p_nusach_mar_zutra, 'Berakhot.46b.4').
content(p_nusach_mar_zutra, nusach(beracha_beveit_haavel, hatov_vehametiv_el_emet_dayan_emet)).
prop(p_q_lehechan_chozer).
gloss(p_q_lehechan_chozer, 'to where does he return?').
locus(p_q_lehechan_chozer, 'Berakhot.46b.5').
prop(p_chozer_larosh).
gloss(p_chozer_larosh, 'Abaye (via Rav Zevid): he returns to the beginning').
locus(p_chozer_larosh, 'Berakhot.46b.5').
content(p_chozer_larosh, yachzor_limkom(hamafsik_lezimmun, rosh_birkat_hamazon)).
prop(p_chozer_limkom_shepasak).
gloss(p_chozer_limkom_shepasak, 'the Rabbis: [he returns] to the place where he stopped').
locus(p_chozer_limkom_shepasak, 'Berakhot.46b.5').
content(p_chozer_limkom_shepasak, yachzor_limkom(hamafsik_lezimmun, makom_shepasak)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% extends_until: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_zimmun_ad_hazan vs p_zimmun_ad_nevarech
incompatible_content(extends_until(birkat_hazimmun, hazan), extends_until(birkat_hazimmun, nevarech)).
% minyan_berachot: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bhm_shalosh_vearba vs p_bhm_shtayim_veshalosh
incompatible_content(minyan_berachot(birkat_hamazon, shalosh_vearba), minyan_berachot(birkat_hamazon, shtayim_veshalosh)).
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okrim: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.46a.7
commit(stam_46a, p_q_ad_heichan_zimmun, query, actual).
% Berakhot.46a.8
commit(rav_nachman, extends_until(birkat_hazimmun, nevarech), assert, actual).
% Berakhot.46a.8
commit(rav_sheshet, extends_until(birkat_hazimmun, hazan), assert, actual).
% Berakhot.46a.9
commit(baraita_shtayim_veshalosh, minyan_berachot(birkat_hamazon, shtayim_veshalosh), assert, actual).
% Berakhot.46a.9
commit(baraita_shalosh_vearba, minyan_berachot(birkat_hamazon, shalosh_vearba), assert, actual).
% Berakhot.46a.9
commit(stam_46a, kehani_tannaei(m_ad_heichan_zimmun, m_minyan_birkat_hamazon), entertain, hyp(h_nima_kitnaei_zimmun)).
% Berakhot.46a.9 -- סברוה: דכולי עלמא הטוב והמטיב לאו דאורייתא
commit(baraita_shtayim_veshalosh, derabanan(birkat_hatov_vehametiv), assert, hyp(h_nima_kitnaei_zimmun)).
% Berakhot.46a.9 -- סברוה: דכולי עלמא הטוב והמטיב לאו דאורייתא
commit(baraita_shalosh_vearba, derabanan(birkat_hatov_vehametiv), assert, hyp(h_nima_kitnaei_zimmun)).
% Berakhot.46a.9 -- מאן דאמר שתים ושלש קסבר עד הזן
commit(baraita_shtayim_veshalosh, extends_until(birkat_hazimmun, hazan), assert, hyp(h_nima_kitnaei_zimmun)).
% Berakhot.46a.9 -- ומאן דאמר שלש וארבע קסבר עד נברך
commit(baraita_shalosh_vearba, extends_until(birkat_hazimmun, nevarech), assert, hyp(h_nima_kitnaei_zimmun)).
% Berakhot.46a.11 -- רב נחמן מתרץ לטעמיה ... אמר לך: הכא בברכת פועלים עסקינן
commit(rav_nachman, okimta(din_baraita_shtayim_veshalosh, birkat_poalim), assert, actual).
% Berakhot.46a.11
commit(mar_46a, din(birkat_poalim, poteach_bahazan_vecholel_bone_yerushalayim_bebirkat_haaretz), assert, actual).
% Berakhot.46a.13
commit(rav_yosef, derabanan(birkat_hatov_vehametiv), assert, actual).
% Berakhot.46a.13
commit(rav_yosef, okrim(poalim, birkat_hatov_vehametiv), assert, actual).
% Berakhot.46a.14
commit(baraita_kol_haberachot, din_baraita(kol_haberachot, poteach_vechotem_bebaruch), assert, actual).
% Berakhot.46b.2
commit(rav_nachman_bar_yitzchak, derabanan(birkat_hatov_vehametiv), assert, actual).
% Berakhot.46b.2
commit(rav_nachman_bar_yitzchak, okrim(beit_haavel, birkat_hatov_vehametiv), assert, actual).
% Berakhot.46b.2
commit(tanna_kama_beit_haavel, p_tk_beit_haavel_utterance, assert, actual).
% Berakhot.46b.2
commit(r_akiva, nusach(beracha_beveit_haavel, baruch_dayan_haemet), assert, actual).
% Berakhot.46b.3
commit(stam_46a, p_tk_rak_htvhm, entertain, hyp(h_tk_rak_htvhm)).
% Berakhot.46b.3 -- the literal reading: דיין אמת -- לא
commit(tanna_kama_beit_haavel, nusach(beracha_beveit_haavel, baruch_dayan_haemet), deny, hyp(h_tk_rak_htvhm)).
% Berakhot.46b.3 -- per the stam's emendation: אלא אימא אף הטוב והמטיב
commit(tanna_kama_beit_haavel, nusach(beracha_beveit_haavel, baruch_hatov_vehametiv), assert, actual).
% Berakhot.46b.3 -- per the stam's emendation: אף -- also, alongside דיין האמת
commit(tanna_kama_beit_haavel, nusach(beracha_beveit_haavel, baruch_dayan_haemet), assert, actual).
% Berakhot.46b.4 -- the narrative
commit(stam_46a, p_maaseh_mar_zutra, assert, actual).
% Berakhot.46b.4 -- פתח ובריך
commit(mar_zutra, nusach(beracha_beveit_haavel, hatov_vehametiv_el_emet_dayan_emet), assert, actual).
% Berakhot.46b.5
commit(stam_46a, p_q_lehechan_chozer, query, actual).
% Berakhot.46b.5
commit(rabbanan, yachzor_limkom(hamafsik_lezimmun, makom_shepasak), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ad_heichan_zimmun, extent_of_birkat_hazimmun).
party(m_ad_heichan_zimmun, rav_nachman).
party(m_ad_heichan_zimmun, rav_sheshet).
dispute(m_minyan_birkat_hamazon, minyan_birkat_hamazon).
party(m_minyan_birkat_hamazon, baraita_shtayim_veshalosh).
party(m_minyan_birkat_hamazon, baraita_shalosh_vearba).
dispute(m_nusach_beveit_haavel, nusach_beracha_beveit_haavel).
party(m_nusach_beveit_haavel, tanna_kama_beit_haavel).
party(m_nusach_beveit_haavel, r_akiva).
dispute(m_lehechan_chozer, chazara_achar_hafsaka_lezimmun).
party(m_lehechan_chozer, abaye).
party(m_lehechan_chozer, rabbanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_nima_kitnaei_zimmun, p_nima_kitnaei_zimmun).
% Berakhot.46a.12
hypothesis_verdict(h_nima_kitnaei_zimmun, abandoned).
hypothesis(h_tk_rak_htvhm, p_tk_rak_htvhm).
% Berakhot.46b.3
hypothesis_verdict(h_tk_rak_htvhm, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.46a.11
commit(rav_nachman, holds(baraita_shtayim_veshalosh, extends_until(birkat_hazimmun, nevarech)), assert, actual).
% Berakhot.46a.11
commit(rav_nachman, holds(baraita_shalosh_vearba, extends_until(birkat_hazimmun, nevarech)), assert, actual).
% Berakhot.46a.12
commit(rav_sheshet, holds(baraita_shtayim_veshalosh, extends_until(birkat_hazimmun, hazan)), assert, actual).
% Berakhot.46a.12
commit(rav_sheshet, holds(baraita_shalosh_vearba, extends_until(birkat_hazimmun, hazan)), assert, actual).
% Berakhot.46a.12
commit(rav_sheshet, holds(baraita_shalosh_vearba, deoraita(birkat_hatov_vehametiv)), assert, actual).
% Berakhot.46a.14
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, derabanan(birkat_hatov_vehametiv)), assert, actual).
% Berakhot.46a.14
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, poteach_bebaruch_veein_chotem(birkat_hatov_vehametiv)), assert, actual).
% Berakhot.46b.1
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, beracha_bifnei_atzmah(birkat_hatov_vehametiv)), assert, actual).
% Berakhot.46b.5
commit(rav_zevid, holds(abaye, yachzor_limkom(hamafsik_lezimmun, rosh_birkat_hamazon)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.46b.5 -- והלכתא: למקום שפסק
hilcheta(hil_limkom_shepasak, yachzor_limkom(hamafsik_lezimmun, makom_shepasak)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.46a.11 -- דאמר מר: פותח בהזן וכולל בונה ירושלים בברכת הארץ -- the laborers' blessing is a recognised short form
support(okimta(din_baraita_shtayim_veshalosh, birkat_poalim), s_damar_mar_poalim).
support_kind(s_damar_mar_poalim, svara).
support_by(s_damar_mar_poalim, rav_nachman).
support_source(s_damar_mar_poalim, p_mar_poteach_bahazan).
% Berakhot.46a.13 -- תדע דהטוב והמטיב לאו דאורייתא -- שהרי פועלים עוקרים אותה
support(derabanan(birkat_hatov_vehametiv), s_tida_rav_yosef).
support_kind(s_tida_rav_yosef, svara).
support_by(s_tida_rav_yosef, rav_yosef).
support_source(s_tida_rav_yosef, p_poalim_okrim_htvhm).
% Berakhot.46a.14 -- תדע דהטוב והמטיב לאו דאורייתא -- שהרי פותח בה בברוך ואין חותם בה בברוך
support(derabanan(birkat_hatov_vehametiv), s_tida_rav).
support_kind(s_tida_rav, svara).
support_by(s_tida_rav, rav).
support_source(s_tida_rav, p_htvhm_poteach_velo_chotem).
% Berakhot.46a.14 -- כדתניא: כל הברכות כולן פותח בהן בברוך וחותם בהן בברוך, חוץ מ... וברכה הסמוכה לחברתה ...
support(beracha_bifnei_atzmah(birkat_hatov_vehametiv), s_kidetanya_kol_haberachot).
support_kind(s_kidetanya_kol_haberachot, svara).
support_by(s_kidetanya_kol_haberachot, rav).
support_source(s_kidetanya_kol_haberachot, p_baraita_kol_haberachot).
% Berakhot.46b.1 -- והטוב והמטיב פותח בברוך ואין חותם בברוך -- מכלל דברכה בפני עצמה היא
support(beracha_bifnei_atzmah(birkat_hatov_vehametiv), s_mikelal_bifnei_atzmah).
support_kind(s_mikelal_bifnei_atzmah, svara).
support_by(s_mikelal_bifnei_atzmah, rav).
support_source(s_mikelal_bifnei_atzmah, p_htvhm_poteach_velo_chotem).
% Berakhot.46b.2 -- תדע דהטוב והמטיב לאו דאורייתא -- שהרי עוקרין אותה בבית האבל
support(derabanan(birkat_hatov_vehametiv), s_tida_rnby).
support_kind(s_tida_rnby, svara).
support_by(s_tida_rnby, rav_nachman_bar_yitzchak).
support_source(s_tida_rnby, p_okrin_beveit_haavel).
% Berakhot.46b.2 -- כדתניא: מה הם אומרים בבית האבל? ברוך הטוב והמטיב; רבי עקיבא אומר: ברוך דיין האמת
support(okrim(beit_haavel, birkat_hatov_vehametiv), s_kidetanya_beit_haavel).
support_kind(s_kidetanya_beit_haavel, svara).
support_by(s_kidetanya_beit_haavel, rav_nachman_bar_yitzchak).
support_source(s_kidetanya_beit_haavel, p_beit_haavel_dayan_haemet).
