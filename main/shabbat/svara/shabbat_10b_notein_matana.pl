% Compiled from shabbat_10b_notein_matana.svara.yaml by compile_svara.py
% sugya: shabbat_10b_notein_matana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_machseya, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(baraita_matana_tova, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(r_chama_bar_chanina, amora).
voice(rav_chisda, amora).
voice(stam_10b_matana, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notein_matana_tzarich_lehodio).
gloss(p_notein_matana_tzarich_lehodio, 'Rav: one who gives a gift to his fellow must inform him').
locus(p_notein_matana_tzarich_lehodio, 'Shabbat.10b.4').
content(p_notein_matana_tzarich_lehodio, tzarich(notein_matana_lachavero, lehodio)).
prop(p_ladaat_ki_ani).
gloss(p_ladaat_ki_ani, 'Rav: as it is said \'to know that I am the Lord who sanctifies you\' (Ex 31:13)').
locus(p_ladaat_ki_ani, 'Shabbat.10b.4').
content(p_ladaat_ki_ani, source_of(hodaat_notein_matana, ladaat_ki_ani_hashem_mekadishchem)).
prop(p_baraita_matana_tova).
gloss(p_baraita_matana_tova, 'the baraita: \'to know that I am the Lord who sanctifies you\' -- the Holy One said to Moses: I have a good gift in My treasure house and Shabbat is its name, and I wish to give it to Israel; go and inform them').
locus(p_baraita_matana_tova, 'Shabbat.10b.4').
content(p_baraita_matana_tova, teaches(ladaat_ki_ani_hashem_mekadishchem, hodaat_matanat_shabbat)).
prop(p_notein_pat_letinok).
gloss(p_notein_pat_letinok, 'R\' Shimon ben Gamliel: from here -- one who gives bread to a child must inform his mother').
locus(p_notein_pat_letinok, 'Shabbat.10b.4').
content(p_notein_pat_letinok, tzarich(notein_pat_letinok, lehodia_leimo)).
prop(p_abaye_mishcha_kuchla).
gloss(p_abaye_mishcha_kuchla, 'what does he do to him? Abaye: he smears him with oil and fills [his eye] with kohl').
locus(p_abaye_mishcha_kuchla, 'Shabbat.10b.4').
content(p_abaye_mishcha_kuchla, din(hodaat_notein_pat_letinok, shaif_mishcha_umalei_kuchla)).
prop(p_rav_pappa_meoto_hamin).
gloss(p_rav_pappa_meoto_hamin, 'Rav Pappa: he smears him with [some of] that same kind').
locus(p_rav_pappa_meoto_hamin, 'Shabbat.10b.4').
content(p_rav_pappa_meoto_hamin, din(hodaat_notein_pat_letinok, shaif_meoto_hamin)).
prop(p_umoshe_lo_yada).
gloss(p_umoshe_lo_yada, 'Rav Chama b\'R Chanina: one who gives a gift to his fellow need not inform him, as it is said \'and Moses did not know that the skin of his face shone when He spoke with him\' (Ex 34:29)').
locus(p_umoshe_lo_yada, 'Shabbat.10b.5').
content(p_umoshe_lo_yada, source_of(ein_tzarich_lehodia_notein_matana, umoshe_lo_yada_ki_karan)).
prop(p_tzarich_delo_avida_legaluyei).
gloss(p_tzarich_delo_avida_legaluyei, '[the must-inform ruling speaks] of a matter not apt to be revealed').
locus(p_tzarich_delo_avida_legaluyei, 'Shabbat.10b.5').
content(p_tzarich_delo_avida_legaluyei, scope_limited_to(tzarich_lehodia_notein_matana, milta_delo_avida_legaluyei)).
prop(p_ein_tzarich_davida_legaluyei).
gloss(p_ein_tzarich_davida_legaluyei, '[the need-not-inform ruling speaks] of a matter apt to be revealed').
locus(p_ein_tzarich_davida_legaluyei, 'Shabbat.10b.5').
content(p_ein_tzarich_davida_legaluyei, scope_limited_to(ein_tzarich_lehodia_notein_matana, milta_davida_legaluyei)).
prop(p_matan_scharah).
gloss(p_matan_scharah, 'the giving of its [Shabbat\'s] reward is not apt to be revealed').
locus(p_matan_scharah, 'Shabbat.10b.5').
content(p_matan_scharah, reason(hodaat_matanat_shabbat, matan_scharah_lo_avid_legaluyei)).
prop(p_rav_chisda_shmaata_chadta).
gloss(p_rav_chisda_shmaata_chadta, 'Rav Chisda, holding two gifts of the ox: whoever comes and tells me a new teaching in Rav\'s name, I give them to him').
locus(p_rav_chisda_shmaata_chadta, 'Shabbat.10b.6').
prop(p_yahavah_nihalei).
gloss(p_yahavah_nihalei, 'he [Rav Chisda] gave it to him [Rava bar Machseya]').
locus(p_yahavah_nihalei, 'Shabbat.10b.6').
content(p_yahavah_nihalei, practice(rav_chisda, natan_matnot_tora_lerava_bar_machseya)).
prop(p_chavivin_shmaata_derav).
gloss(p_chavivin_shmaata_derav, 'Rav Chisda: yes -- Rav\'s teachings are that dear to me').
locus(p_chavivin_shmaata_derav, 'Shabbat.10b.6').
prop(p_milta_albishayhu).
gloss(p_milta_albishayhu, 'Rav: fine wool is precious to those who wear it').
locus(p_milta_albishayhu, 'Shabbat.10b.6').
prop(p_batraita_adifa).
gloss(p_batraita_adifa, 'Rav Chisda: did Rav say that?! the latter is dearer to me than the first, and had I held another I would give it to you').
locus(p_batraita_adifa, 'Shabbat.10b.6').
content(p_batraita_adifa, adif(shmaata_milta_albishayhu, shmaata_notein_matana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.10b.4
commit(rav, tzarich(notein_matana_lachavero, lehodio), assert, actual).
% Shabbat.10b.4
commit(rav, source_of(hodaat_notein_matana, ladaat_ki_ani_hashem_mekadishchem), assert, actual).
% Shabbat.10b.4
commit(baraita_matana_tova, teaches(ladaat_ki_ani_hashem_mekadishchem, hodaat_matanat_shabbat), assert, actual).
% Shabbat.10b.4
commit(rabban_shimon_ben_gamliel, tzarich(notein_pat_letinok, lehodia_leimo), assert, actual).
% Shabbat.10b.4 -- answering the stam's מאי עביד ליה
commit(abaye, din(hodaat_notein_pat_letinok, shaif_mishcha_umalei_kuchla), assert, actual).
% Shabbat.10b.4 -- answering the stam's והאידנא דחיישינן לכשפים מאי
commit(rav_pappa, din(hodaat_notein_pat_letinok, shaif_meoto_hamin), assert, actual).
% Shabbat.10b.5 -- הנותן מתנה לחבירו אין צריך להודיעו
commit(r_chama_bar_chanina, tzarich(notein_matana_lachavero, lehodio), deny, actual).
% Shabbat.10b.5
commit(r_chama_bar_chanina, source_of(ein_tzarich_lehodia_notein_matana, umoshe_lo_yada_ki_karan), assert, actual).
% Shabbat.10b.5 -- the לא קשיא answer, reified because 10b.5 attacks it
commit(stam_10b_matana, scope_limited_to(tzarich_lehodia_notein_matana, milta_delo_avida_legaluyei), assert, actual).
% Shabbat.10b.5
commit(stam_10b_matana, scope_limited_to(ein_tzarich_lehodia_notein_matana, milta_davida_legaluyei), assert, actual).
% Shabbat.10b.5
commit(stam_10b_matana, reason(hodaat_matanat_shabbat, matan_scharah_lo_avid_legaluyei), assert, actual).
% Shabbat.10b.6
commit(rav_chisda, p_rav_chisda_shmaata_chadta, assert, actual).
% Shabbat.10b.6 -- narration
commit(stam_10b_matana, practice(rav_chisda, natan_matnot_tora_lerava_bar_machseya), assert, actual).
% Shabbat.10b.6
commit(rav_chisda, p_chavivin_shmaata_derav, assert, actual).
% Shabbat.10b.6
commit(rav, p_milta_albishayhu, assert, actual).
% Shabbat.10b.6
commit(rav_chisda, adif(shmaata_milta_albishayhu, shmaata_notein_matana), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.10b.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, tzarich(notein_matana_lachavero, lehodio)), assert, actual).
% Shabbat.10b.4
commit(rav_chama_bar_gurya, holds(rav, tzarich(notein_matana_lachavero, lehodio)), assert, actual).
% Shabbat.10b.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, source_of(hodaat_notein_matana, ladaat_ki_ani_hashem_mekadishchem)), assert, actual).
% Shabbat.10b.4
commit(rav_chama_bar_gurya, holds(rav, source_of(hodaat_notein_matana, ladaat_ki_ani_hashem_mekadishchem)), assert, actual).
% Shabbat.10b.4
commit(baraita_matana_tova, holds(rabban_shimon_ben_gamliel, tzarich(notein_pat_letinok, lehodia_leimo)), assert, actual).
% Shabbat.10b.6
commit(rava_bar_machseya, holds(rav, tzarich(notein_matana_lachavero, lehodio)), assert, actual).
% Shabbat.10b.6
commit(rava_bar_machseya, holds(rav, source_of(hodaat_notein_matana, ladaat_ki_ani_hashem_mekadishchem)), assert, actual).
% Shabbat.10b.6
commit(rava_bar_machseya, holds(rav, p_milta_albishayhu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.10b.4 -- והאידנא דחיישינן לכשפים מאי -- and nowadays, when we are concerned about witchcraft [with oil and kohl], what [does he do]?
objection_against(din(hodaat_notein_pat_letinok, shaif_mishcha_umalei_kuchla), obj_haidna_kishafim).
objection_kind(obj_haidna_kishafim, svara).
objection_by(obj_haidna_kishafim, stam_10b_matana).
%   answered at Shabbat.10b.4: שאיף ליה מאותו המין -- he smears him with that same kind (= p_rav_pappa_meoto_hamin)
objection_answered(obj_haidna_kishafim, a_meoto_hamin).
objection_answer_by(a_meoto_hamin, rav_pappa).
% Shabbat.10b.5 -- איני? והאמר רב חמא ברבי חנינא: הנותן מתנה לחבירו אין צריך להודיעו, שנאמר ומשה לא ידע כי קרן עור פניו
objection_against(tzarich(notein_matana_lachavero, lehodio), obj_ini_ein_tzarich).
objection_kind(obj_ini_ein_tzarich, svara).
objection_by(obj_ini_ein_tzarich, stam_10b_matana).
objection_source(obj_ini_ein_tzarich, p_umoshe_lo_yada).
%   answered at Shabbat.10b.5: לא קשיא: הא במילתא דעבידא לאגלויי, הא במילתא דלא עבידא לאגלויי (= p_tzarich_delo_avida_legaluyei, p_ein_tzarich_davida_legaluyei)
objection_answered(obj_ini_ein_tzarich, a_avida_legaluyei).
objection_answer_by(a_avida_legaluyei, stam_10b_matana).
% Shabbat.10b.5 -- והא שבת דעבידא לגלויי -- but Shabbat, the verse's own case, is apt to be revealed, yet Moses was told to inform them
objection_against(scope_limited_to(tzarich_lehodia_notein_matana, milta_delo_avida_legaluyei), obj_veha_shabbat_avida).
objection_kind(obj_veha_shabbat_avida, svara).
objection_by(obj_veha_shabbat_avida, stam_10b_matana).
%   answered at Shabbat.10b.5: מתן שכרה לא עביד לגלויי (= p_matan_scharah)
objection_answered(obj_veha_shabbat_avida, a_matan_scharah).
objection_answer_by(a_matan_scharah, stam_10b_matana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.10b.4 -- שנאמר לדעת כי אני ה' מקדשכם
support(tzarich(notein_matana_lachavero, lehodio), s_shenemar_ladaat).
support_kind(s_shenemar_ladaat, svara).
support_by(s_shenemar_ladaat, rav).
support_source(s_shenemar_ladaat, p_ladaat_ki_ani).
% Shabbat.10b.4 -- תניא נמי הכי: ... מתנה טובה יש לי בבית גנזי ושבת שמה ... לך והודיעם
support(tzarich(notein_matana_lachavero, lehodio), s_tanya_nami_matana_tova).
support_kind(s_tanya_nami_matana_tova, tanya_nami_hachi).
support_by(s_tanya_nami_matana_tova, stam_10b_matana).
support_source(s_tanya_nami_matana_tova, p_baraita_matana_tova).
% Shabbat.10b.4 -- מכאן -- from God's informing Israel of the Shabbat gift
support(tzarich(notein_pat_letinok, lehodia_leimo), s_mikan_rashbag).
support_kind(s_mikan_rashbag, svara).
support_by(s_mikan_rashbag, rabban_shimon_ben_gamliel).
support_source(s_mikan_rashbag, p_baraita_matana_tova).
% Shabbat.10b.6 -- היינו דאמר רב: מילתא אלבישייהו יקירא -- Rav's saying describes Rav Chisda's love of Rav's teachings
support(p_chavivin_shmaata_derav, s_hainu_deamar_rav).
support_kind(s_hainu_deamar_rav, svara).
support_by(s_hainu_deamar_rav, rava_bar_machseya).
support_source(s_hainu_deamar_rav, p_milta_albishayhu).
