% Compiled from bekhorot_27b_shana_shenichneset_bechaverta.svara.yaml by compile_svara.py
% sugya: bekhorot_27b_shana_shenichneset_bechaverta  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_27b, stam).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(devei_rav, school).
voice(rav_acha_bar_yaakov, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lishnato_manenan).
gloss(p_lishnato_manenan, 'from the mishna\'s \'within ITS year\': we count the firstborn\'s year by its own year (not the calendar\'s)').
locus(p_lishnato_manenan, 'Bekhorot.27b.3').
content(p_lishnato_manenan, din(minyan_shnat_bechor, shnato_shelo)).
prop(p_rav_makor).
gloss(p_rav_makor, 'Rav: the verse says \'before the Lord your God you shall eat it year by year (shana beshana)\' (Devarim 15:20)').
locus(p_rav_makor, 'Bekhorot.27b.4').
content(p_rav_makor, derived_from(minyan_shnat_bechor_shnato_shelo, tochlenu_shana_beshana)).
prop(p_rav_shana_nichneset).
gloss(p_rav_shana_nichneset, 'Rav\'s criterion: \'shana beshana\' speaks of a year that enters into its fellow').
locus(p_rav_shana_nichneset, 'Bekhorot.27b.4').
content(p_rav_shana_nichneset, reading_of(tochlenu_shana_beshana, shana_nichneset_bechaverta)).
prop(p_rav_shnat_bechor).
gloss(p_rav_shnat_bechor, 'Rav\'s bridge: say that this is the firstborn\'s year').
locus(p_rav_shnat_bechor, 'Bekhorot.27b.4').
content(p_rav_shnat_bechor, identifies(shana_nichneset_bechaverta, shnat_bechor)).
prop(p_dvr_makor).
gloss(p_dvr_makor, 'the school of Rav: \'shana beshana\' -- one day in this year and one day in that year').
locus(p_dvr_makor, 'Bekhorot.27b.5').
content(p_dvr_makor, derived_from(achilat_bechor_shnei_yamim_velayla_echad, tochlenu_shana_beshana)).
prop(p_bechor_shnei_yamim).
gloss(p_bechor_shnei_yamim, 'the firstborn is eaten for two days and one night').
locus(p_bechor_shnei_yamim, 'Bekhorot.27b.5').
content(p_bechor_shnei_yamim, din(achilat_bechor, shnei_yamim_velayla_echad)).
prop(p_dvr_yalfi_mikodashim).
gloss(p_dvr_yalfi_mikodashim, 'the school of Rav learn the own-year count from the other sacrifices').
locus(p_dvr_yalfi_mikodashim, 'Bekhorot.27b.6').
content(p_dvr_yalfi_mikodashim, derived_from(minyan_shnat_bechor_shnato_shelo, kodashim)).
prop(p_kodashim_shnato_shelo).
gloss(p_kodashim_shnato_shelo, 'Rav Acha bar Yaakov: \'a lamb in its year\' (Vayikra 12:6) -- its own year, not a year of the world\'s count').
locus(p_kodashim_shnato_shelo, 'Bekhorot.27b.6').
content(p_kodashim_shnato_shelo, derived_from(minyan_shnat_kodashim_shnato_shelo, keves_ben_shnato)).
prop(p_lecha_yihyeh_havaya).
gloss(p_lecha_yihyeh_havaya, 'Rav: \'it shall be yours\' -- Scripture added another \'being\' for the firstborn').
locus(p_lecha_yihyeh_havaya, 'Bekhorot.28a.2').
content(p_lecha_yihyeh_havaya, teaches(lecha_yihyeh, havaya_acheret_bebechor)).
prop(p_yihyeh_lach_baal_mum).
gloss(p_yihyeh_lach_baal_mum, 'the school of Rav: this \'it shall be yours\' teaches that a blemished firstborn is given to the priest, which we find nowhere else in the whole Torah').
locus(p_yihyeh_lach_baal_mum, 'Bekhorot.28a.3').
content(p_yihyeh_lach_baal_mum, teaches(lecha_yihyeh, netinat_bechor_baal_mum_lekohen)).
prop(p_uvesaram_tam_ubaal_mum).
gloss(p_uvesaram_tam_ubaal_mum, 'Rav: \'and their flesh\' -- both unblemished and blemished').
locus(p_uvesaram_tam_ubaal_mum, 'Bekhorot.28a.4').
content(p_uvesaram_tam_ubaal_mum, teaches(uvesaram, netinat_bechor_baal_mum_lekohen)).
prop(p_uvesaram_kol_yisrael).
gloss(p_uvesaram_kol_yisrael, 'the school of Rav: \'and their flesh\' speaks of the firstborns of all Israel').
locus(p_uvesaram_kol_yisrael, 'Bekhorot.28a.4').
content(p_uvesaram_kol_yisrael, reading_of(uvesaram, bechorot_kol_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.27b.3
commit(stam_27b, din(minyan_shnat_bechor, shnato_shelo), assert, actual).
% Bekhorot.27b.4
commit(rav, derived_from(minyan_shnat_bechor_shnato_shelo, tochlenu_shana_beshana), assert, actual).
% Bekhorot.27b.4
commit(rav, reading_of(tochlenu_shana_beshana, shana_nichneset_bechaverta), assert, actual).
% Bekhorot.27b.4
commit(rav, identifies(shana_nichneset_bechaverta, shnat_bechor), assert, actual).
% Bekhorot.27b.5
commit(devei_rav, derived_from(achilat_bechor_shnei_yamim_velayla_echad, tochlenu_shana_beshana), assert, actual).
% Bekhorot.27b.5
commit(devei_rav, din(achilat_bechor, shnei_yamim_velayla_echad), assert, actual).
% Bekhorot.27b.6 -- the stam's answer to דבי רב מנא להו, given as theirs
commit(devei_rav, derived_from(minyan_shnat_bechor_shnato_shelo, kodashim), assert, actual).
% Bekhorot.27b.6
commit(rav_acha_bar_yaakov, derived_from(minyan_shnat_kodashim_shnato_shelo, keves_ben_shnato), assert, actual).
% Bekhorot.27b.7 -- presupposed by the stam's ורב, נאכל לשני ימים ולילה אחד מנא ליה
commit(rav, din(achilat_bechor, shnei_yamim_velayla_echad), assert, actual).
% Bekhorot.28a.2 -- ואידך -- the stam's reconstruction, marked as Rav's
commit(rav, teaches(lecha_yihyeh, havaya_acheret_bebechor), assert, actual).
% Bekhorot.28a.3 -- ואידך -- the stam's reconstruction, marked as the school's
commit(devei_rav, teaches(lecha_yihyeh, netinat_bechor_baal_mum_lekohen), assert, actual).
% Bekhorot.28a.4 -- ואידך -- the stam's reconstruction, marked as Rav's
commit(rav, teaches(uvesaram, netinat_bechor_baal_mum_lekohen), assert, actual).
% Bekhorot.28a.4 -- ואידך -- the stam's reconstruction, marked as the school's
commit(devei_rav, reading_of(uvesaram, bechorot_kol_yisrael), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.27b.4
commit(rav_yehuda, holds(rav, derived_from(minyan_shnat_bechor_shnato_shelo, tochlenu_shana_beshana)), assert, actual).
% Bekhorot.27b.4
commit(rav_yehuda, holds(rav, reading_of(tochlenu_shana_beshana, shana_nichneset_bechaverta)), assert, actual).
% Bekhorot.27b.4
commit(rav_yehuda, holds(rav, identifies(shana_nichneset_bechaverta, shnat_bechor)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.27b.7 -- נפקא ליה מ'ובשרם יהיה לך כחזה התנופה וכשוק הימין' (Bamidbar 18:18) -- הקישו הכתוב לחזה ושוק של שלמים: מה להלן שני ימים ולילה אחד, אף כאן שני ימים ולילה אחד
schema_instance(hk_bechor_chaze_veshok_shlamim, hekesh, achilat_bechor_shnei_yamim_velayla_echad).
schema_holder(hk_bechor_chaze_veshok_shlamim, rav).
kv_property(hk_bechor_chaze_veshok_shlamim, neechal_shnei_yamim_velayla_echad).
schema_source(hk_bechor_chaze_veshok_shlamim, chaze_veshok_shel_shlamim).
schema_target(hk_bechor_chaze_veshok_shlamim, bechor).
%   defeater at Bekhorot.28a.1: ואידך, אי מהתם איכא למימר חזה ושוק של תודה -- from that verse one could say the comparison is to the breast and thigh of a thanks-offering (Steinsaltz: eaten one day and a night)
pircha(hk_bechor_chaze_veshok_shlamim, pircha_chaze_veshok_toda).
%     answered at Bekhorot.28a.2: ואידך, אמר קרא 'לך יהיה' -- הוסיף לך הכתוב הויה אחרת בבכור (= p_lecha_yihyeh_havaya)
pircha_answered(pircha_chaze_veshok_toda, ans_lecha_yihyeh_havaya).
answer_by(ans_lecha_yihyeh_havaya, rav).
%     countered at Bekhorot.28a.3: ואידך, הא מהתם איכא למימר: האי 'יהיה לך' לימד על בכור בעל מום שנותנו לכהן, שלא מצינו לו בכל התורה כולה (= p_yihyeh_lach_baal_mum)
answer_countered(ans_lecha_yihyeh_havaya, ctr_yihyeh_lach_baal_mum).
counter_by(ctr_yihyeh_lach_baal_mum, devei_rav).
%     answered at Bekhorot.28a.4: ואידך, אמר 'ובשרם' -- אחד תם ואחד בעל מום (= p_uvesaram_tam_ubaal_mum)
counter_answered(ctr_yihyeh_lach_baal_mum, ans_uvesaram_tam_ubaal_mum).
answer_by(ans_uvesaram_tam_ubaal_mum, rav).
%     countered at Bekhorot.28a.4: ואידך -- 'ובשרם' דהני בכורות דכולהו ישראל קאמר (= p_uvesaram_kol_yisrael); left unanswered, closing the piska
second_answer_countered(ans_uvesaram_tam_ubaal_mum, ctr_uvesaram_kol_yisrael).
counter_by(ctr_uvesaram_kol_yisrael, devei_rav).
ground_aliba(pircha_chaze_veshok_toda, devei_rav).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.27b.4 -- pass derivations-v1
derivation(der_rav_shana_nichneset, rav, din(minyan_shnat_bechor, shnato_shelo)).
derivation_step(der_rav_shana_nichneset, source, derived_from(minyan_shnat_bechor_shnato_shelo, tochlenu_shana_beshana)).
derivation_step(der_rav_shana_nichneset, rule, reading_of(tochlenu_shana_beshana, shana_nichneset_bechaverta)).
derivation_step(der_rav_shana_nichneset, case, identifies(shana_nichneset_bechaverta, shnat_bechor)).
derivation_text(der_rav_shana_nichneset, tochlenu_shana_beshana).
% Devarim 15:20
text_citation(tochlenu_shana_beshana, devarim, 15, 20).
