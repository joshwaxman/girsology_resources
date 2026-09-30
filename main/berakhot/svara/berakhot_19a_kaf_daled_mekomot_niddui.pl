% Compiled from berakhot_19a_kaf_daled_mekomot_niddui.svara.yaml by compile_svara.py
% sugya: berakhot_19a_kaf_daled_mekomot_niddui  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(r_elazar, amora).
voice(mishnah_eduyot, mishnah).
voice(akavya_ben_mahalalel, tanna).
voice(chachamim_eduyot, collective).
voice(r_yehuda, tanna).
voice(mishnah_taanit, mishnah).
voice(shimon_ben_shetach, tanna).
voice(baraita_todos, baraita).
voice(rav_yosef, amora).
voice(r_eliezer, tanna).
voice(chachamim_kelim, collective).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_oto_hayom, baraita).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybl_esrim_vearba).
gloss(p_rybl_esrim_vearba, 'in twenty-four places the court ostracizes over the honour of the rabbi, and we learned all of them in our mishna (R\' Elazar: where? RYbL: when you look, you will find)').
locus(p_rybl_esrim_vearba, 'Berakhot.19a.7').
content(p_rybl_esrim_vearba, count(niddui_al_kvod_harav_bemishnatenu, esrim_vearba)).
prop(p_elazar_ashkach_tlat).
gloss(p_elazar_ashkach_tlat, 'he went out, examined, and found three').
locus(p_elazar_ashkach_tlat, 'Berakhot.19a.8').
content(p_elazar_ashkach_tlat, count(niddui_al_kvod_harav_bemishnatenu, shlosha)).
prop(p_niddui_mezalzel_netilat_yadayim).
gloss(p_niddui_mezalzel_netilat_yadayim, '[the court ostracizes] one who demeans hand-washing').
locus(p_niddui_mezalzel_netilat_yadayim, 'Berakhot.19a.8').
content(p_niddui_mezalzel_netilat_yadayim, menadin_al(mezalzel_bintilat_yadayim)).
prop(p_niddui_mesaper_acharei_mita).
gloss(p_niddui_mesaper_acharei_mita, '[the court ostracizes] one who speaks after the bier of Torah scholars').
locus(p_niddui_mesaper_acharei_mita, 'Berakhot.19a.8').
content(p_niddui_mesaper_acharei_mita, menadin_al(mesaper_acharei_mitatan_shel_talmidei_chachamim)).
prop(p_niddui_megis_daato).
gloss(p_niddui_megis_daato, '[the court ostracizes] one who is arrogant toward Heaven').
locus(p_niddui_megis_daato, 'Berakhot.19a.8').
content(p_niddui_megis_daato, menadin_al(megis_daato_kelapei_maala)).
prop(p_akavya_ein_mashkin).
gloss(p_akavya_ein_mashkin, 'Akavya ben Mahalalel: one does not give [the sota water] to a convert or to a freed maidservant').
locus(p_akavya_ein_mashkin, 'Berakhot.19a.9').
content(p_akavya_ein_mashkin, din_matnitin(hashkaat_sota_giyoret_umeshuchreret, ein_mashkin)).
prop(p_chachamim_mashkin).
gloss(p_chachamim_mashkin, 'the Sages: one does give [them the water]').
locus(p_chachamim_mashkin, 'Berakhot.19a.9').
content(p_chachamim_mashkin, din_matnitin(hashkaat_sota_giyoret_umeshuchreret, mashkin)).
prop(p_maaseh_karkemit).
gloss(p_maaseh_karkemit, 'the incident of Karkemit, a freed maidservant in Jerusalem, whom Shemaya and Avtalyon made drink').
locus(p_maaseh_karkemit, 'Berakhot.19a.9').
prop(p_akavya_nitnada).
gloss(p_akavya_nitnada, 'and they ostracized him [Akavya], and he died in his ostracism, and the court stoned his coffin').
locus(p_akavya_nitnada, 'Berakhot.19a.9').
content(p_akavya_nitnada, nitnada(akavya_ben_mahalalel)).
prop(p_ein_kaakavya).
gloss(p_ein_kaakavya, 'R\' Yehuda: God forbid that Akavya was ostracized, for the Temple court was not locked upon any man in Israel [equal] in wisdom, purity and fear of sin to Akavya ben Mahalalel').
locus(p_ein_kaakavya, 'Berakhot.19a.10').
content(p_ein_kaakavya, reason(akavya_lo_nitnada, ein_kaakavya_bechochma_uvetahara)).
prop(p_elazar_ben_chanoch_nitnada).
gloss(p_elazar_ben_chanoch_nitnada, 'rather, whom did they ostracize? Elazar ben Chanoch, who cast doubt on hand-washing').
locus(p_elazar_ben_chanoch_nitnada, 'Berakhot.19a.10').
content(p_elazar_ben_chanoch_nitnada, nitnada(elazar_ben_chanoch)).
prop(p_sokelin_et_arono).
gloss(p_sokelin_et_arono, 'when he died the court sent and placed a large stone on his coffin, to teach you that whoever is ostracized and dies in his ostracism, the court stones his coffin').
locus(p_sokelin_et_arono, 'Berakhot.19a.10').
content(p_sokelin_et_arono, din_matnitin(met_benidduyo, beit_din_sokelin_et_arono)).
prop(p_choni_raui_lenidui).
gloss(p_choni_raui_lenidui, 'Shimon ben Shetach to Choni: you ought to be ostracized, and were you not Choni I would decree ostracism on you; but what shall I do, you nag before God and He does your will, like a son who nags his father -- and of you the verse says \'your father and mother will be glad\' (Prov 23:25)').
locus(p_choni_raui_lenidui, 'Berakhot.19a.11').
content(p_choni_raui_lenidui, raui_lenidui(choni_hameagel)).
prop(p_todos_raui_lenidui).
gloss(p_todos_raui_lenidui, 'Todos of Rome accustomed the Roman [Jews] to eat roasted whole kids on Passover nights; Shimon ben Shetach sent to him: were you not Todos I would decree ostracism on you, for you feed Israel sacrifices outside').
locus(p_todos_raui_lenidui, 'Berakhot.19a.12').
content(p_todos_raui_lenidui, raui_lenidui(todos_ish_romi)).
prop(p_re_tanur_tahor).
gloss(p_re_tanur_tahor, 'an oven cut into rings with sand put between ring and ring -- R\' Eliezer declares it pure').
locus(p_re_tanur_tahor, 'Berakhot.19a.14').
content(p_re_tanur_tahor, din_matnitin(tanur_shel_akhnai, tahor)).
prop(p_chachamim_tanur_tamei).
gloss(p_chachamim_tanur_tamei, 'and the Sages declare it impure; and this is the oven of Akhnai').
locus(p_chachamim_tanur_tamei, 'Berakhot.19a.14').
content(p_chachamim_tanur_tamei, din_matnitin(tanur_shel_akhnai, tamei)).
prop(p_akhnai_hikifuhu).
gloss(p_akhnai_hikifuhu, 'what is \'Akhnai\' [snake]? it teaches that they surrounded it with halakhot like this snake, and declared it impure').
locus(p_akhnai_hikifuhu, 'Berakhot.19a.15').
content(p_akhnai_hikifuhu, reason(shem_akhnai, hikifuhu_halachot_keakhnai)).
prop(p_berachuhu).
gloss(p_berachuhu, 'that day they brought all the pure things R\' Eliezer had declared pure and burned them before him, and in the end they \'blessed\' him').
locus(p_berachuhu, 'Berakhot.19a.16').
content(p_berachuhu, nitnada(r_eliezer)).
prop(p_rybl_medameh).
gloss(p_rybl_medameh, 'R\' Yehoshua ben Levi likens one matter to another').
locus(p_rybl_medameh, 'Berakhot.19a.17').
content(p_rybl_medameh, medameh_milta_lemilta(r_yehoshua_ben_levi)).
prop(p_elazar_lo_medameh).
gloss(p_elazar_lo_medameh, 'and R\' Elazar does not liken one matter to another').
locus(p_elazar_lo_medameh, 'Berakhot.19a.17').
content(p_elazar_lo_medameh, lo_medameh_milta_lemilta(r_elazar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% raui_lenidui: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19a.7
commit(r_yehoshua_ben_levi, count(niddui_al_kvod_harav_bemishnatenu, esrim_vearba), assert, actual).
% Berakhot.19a.8 -- נפק דק ואשכח תלת -- narrated by the Gemara; the finding is his
commit(r_elazar, count(niddui_al_kvod_harav_bemishnatenu, shlosha), assert, actual).
% Berakhot.19a.8
commit(r_elazar, menadin_al(mezalzel_bintilat_yadayim), assert, actual).
% Berakhot.19a.8
commit(r_elazar, menadin_al(mesaper_acharei_mitatan_shel_talmidei_chachamim), assert, actual).
% Berakhot.19a.8
commit(r_elazar, menadin_al(megis_daato_kelapei_maala), assert, actual).
% Berakhot.19a.9
commit(akavya_ben_mahalalel, din_matnitin(hashkaat_sota_giyoret_umeshuchreret, ein_mashkin), assert, actual).
% Berakhot.19a.9
commit(chachamim_eduyot, din_matnitin(hashkaat_sota_giyoret_umeshuchreret, mashkin), assert, actual).
% Berakhot.19a.9 -- ואמרו לו: מעשה בכרכמית -- the incident they cite against Akavya
commit(chachamim_eduyot, p_maaseh_karkemit, assert, actual).
% Berakhot.19a.9
commit(mishnah_eduyot, nitnada(akavya_ben_mahalalel), assert, actual).
% Berakhot.19a.10 -- חס ושלום שעקביא בן מהללאל נתנדה
commit(r_yehuda, nitnada(akavya_ben_mahalalel), deny, actual).
% Berakhot.19a.10
commit(r_yehuda, reason(akavya_lo_nitnada, ein_kaakavya_bechochma_uvetahara), assert, actual).
% Berakhot.19a.10
commit(r_yehuda, nitnada(elazar_ben_chanoch), assert, actual).
% Berakhot.19a.10
commit(r_yehuda, din_matnitin(met_benidduyo, beit_din_sokelin_et_arono), assert, actual).
% Berakhot.19a.14
commit(r_eliezer, din_matnitin(tanur_shel_akhnai, tahor), assert, actual).
% Berakhot.19a.14
commit(chachamim_kelim, din_matnitin(tanur_shel_akhnai, tamei), assert, actual).
% Berakhot.19a.15
commit(shmuel, reason(shem_akhnai, hikifuhu_halachot_keakhnai), assert, actual).
% Berakhot.19a.16
commit(baraita_oto_hayom, nitnada(r_eliezer), assert, actual).
% Berakhot.19a.17
commit(stam_19a, medameh_milta_lemilta(r_yehoshua_ben_levi), assert, actual).
% Berakhot.19a.17
commit(stam_19a, lo_medameh_milta_lemilta(r_elazar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashkaat_giyoret, hashkaat_sota_giyoret_umeshuchreret).
party(m_hashkaat_giyoret, akavya_ben_mahalalel).
party(m_hashkaat_giyoret, chachamim_eduyot).
dispute(m_tanur_akhnai, tumat_tanur_shel_akhnai).
party(m_tanur_akhnai, r_eliezer).
party(m_tanur_akhnai, chachamim_kelim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.19a.11
commit(mishnah_taanit, holds(shimon_ben_shetach, raui_lenidui(choni_hameagel)), assert, actual).
% Berakhot.19a.12
commit(baraita_todos, holds(shimon_ben_shetach, raui_lenidui(todos_ish_romi)), assert, actual).
% Berakhot.19a.12
commit(rav_yosef, holds(baraita_todos, raui_lenidui(todos_ish_romi)), assert, actual).
% Berakhot.19a.15
commit(rav_yehuda, holds(shmuel, reason(shem_akhnai, hikifuhu_halachot_keakhnai)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.19a.9 -- ואמרו לו: מעשה בכרכמית שפחה משוחררת בירושלים והשקוה שמעיה ואבטליון -- a freed maidservant was made to drink
objection_against(din_matnitin(hashkaat_sota_giyoret_umeshuchreret, ein_mashkin), obj_maaseh_karkemit).
objection_kind(obj_maaseh_karkemit, maaseh).
objection_by(obj_maaseh_karkemit, chachamim_eduyot).
objection_source(obj_maaseh_karkemit, p_maaseh_karkemit).
%   answered at Berakhot.19a.9: ואמר להם: דוגמא השקוה -- they made her drink [as] a dugma (Steinsaltz: because she was like them, they too being of convert stock)
objection_answered(obj_maaseh_karkemit, a_dugma_hishkuha).
objection_answer_by(a_dugma_hishkuha, akavya_ben_mahalalel).
% Berakhot.19a.12 -- ותו ליכא? והא איכא דתני רב יוסף: תודוס איש רומי... גוזרני עליך נידוי -- are there no more? there is Shimon ben Shetach's threat to Todos
objection_against(count(niddui_al_kvod_harav_bemishnatenu, shlosha), obj_vetu_leika).
objection_kind(obj_vetu_leika, tanya).
objection_by(obj_vetu_leika, stam_19a).
objection_source(obj_vetu_leika, p_todos_raui_lenidui).
%   answered at Berakhot.19a.13: ״במשנתנו״ קאמרינן, והא ברייתא היא -- RYbL said 'in our mishna', and this is a baraita
objection_answered(obj_vetu_leika, a_bemishnatenu_kaamrinan).
objection_answer_by(a_bemishnatenu_kaamrinan, stam_19a).
% Berakhot.19a.14 -- ובמתניתין ליכא? והא איכא הא דתנן: חתכו חוליות... וזהו תנורו של עכנאי -- the oven of Akhnai, over which (ותניא, 19a.16 = p_berachuhu) R' Eliezer was in the end 'blessed'
objection_against(count(niddui_al_kvod_harav_bemishnatenu, shlosha), obj_bematnitin_leika).
objection_kind(obj_bematnitin_leika, tnan).
objection_by(obj_bematnitin_leika, stam_19a).
objection_source(obj_bematnitin_leika, p_chachamim_tanur_tamei).
%   answered at Berakhot.19a.17: אפילו הכי, נידוי במתניתין לא תנן -- even so, the ostracism is not taught in the mishna (only in the baraita)
objection_answered(obj_bematnitin_leika, a_niddui_lo_tnan).
objection_answer_by(a_niddui_lo_tnan, stam_19a).
% Berakhot.19a.17 -- אלא ״בעשרים וארבעה מקומות״ היכא משכחת לה? -- if only three are in the mishna, where do you find twenty-four?
objection_against(count(niddui_al_kvod_harav_bemishnatenu, esrim_vearba), obj_heicha_mashkachat).
objection_kind(obj_heicha_mashkachat, svara).
objection_by(obj_heicha_mashkachat, stam_19a).
%   answered at Berakhot.19a.17: רבי יהושע בן לוי מדמה מילתא למילתא, ורבי אלעזר לא מדמה מילתא למילתא -- RYbL counts cases by likeness, R' Elazar only explicit ones (= p_rybl_medameh, p_elazar_lo_medameh)
objection_answered(obj_heicha_mashkachat, a_medameh_milta_lemilta).
objection_answer_by(a_medameh_milta_lemilta, stam_19a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.19a.9 -- ״המספר אחר מטתן של תלמידי חכמים״ מאי היא? דתנן... ונדוהו ומת בנדויו
support(menadin_al(mesaper_acharei_mitatan_shel_talmidei_chachamim), s_mai_hi_mesaper).
support_kind(s_mai_hi_mesaper, svara).
support_by(s_mai_hi_mesaper, stam_19a).
support_source(s_mai_hi_mesaper, p_akavya_nitnada).
% Berakhot.19a.10 -- ״והמזלזל בנטילת ידים״ מאי היא? דתנן... את אלעזר בן חנוך שפקפק בנטילת ידים
support(menadin_al(mezalzel_bintilat_yadayim), s_mai_hi_mezalzel).
support_kind(s_mai_hi_mezalzel, svara).
support_by(s_mai_hi_mezalzel, stam_19a).
support_source(s_mai_hi_mezalzel, p_elazar_ben_chanoch_nitnada).
% Berakhot.19a.11 -- ״המגיס דעתו כלפי מעלה״ מאי היא? דתנן, שלח לו שמעון בן שטח לחוני המעגל: צריך אתה להתנדות
support(menadin_al(megis_daato_kelapei_maala), s_mai_hi_megis).
support_kind(s_mai_hi_megis, svara).
support_by(s_mai_hi_megis, stam_19a).
support_source(s_mai_hi_megis, p_choni_raui_lenidui).
