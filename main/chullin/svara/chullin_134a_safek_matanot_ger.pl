% Compiled from chullin_134a_safek_matanot_ger.svara.yaml by compile_svara.py
% sugya: chullin_134a_safek_matanot_ger  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_134a_ger, mishnah).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(tk_chorei_nemalim, mishnah).
voice(r_meir, tanna).
voice(r_yehuda_ben_agra, tanna).
voice(rava, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(r_chiyya, tanna).
voice(levi, amora).
voice(rav_sheshet, amora).
voice(baraita_teruma_134b, baraita).
voice(baraita_matanot_134b, baraita).
voice(baraita_mafkir_karmo, baraita).
voice(r_ami, amora).
voice(baraita_kohen_gadol, baraita).
voice(acherim, collective).
voice(stam_134a_safek, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ger_safek_patur).
gloss(p_m_ger_safek_patur, 'the mishna: [a convert\'s cow slaughtered] in doubt [whether before or after he converted] -- exempt').
locus(p_m_ger_safek_patur, 'Chullin.134a.8').
content(p_m_ger_safek_patur, exempt(para_ger_safek_nishchata, matnot_kehuna)).
prop(p_rsbl_safek_lekula).
gloss(p_rsbl_safek_lekula, 'Reish Lakish: we learned \'in doubt, exempt\' -- evidently a doubt [here] is ruled leniently').
locus(p_rsbl_safek_lekula, 'Chullin.134a.9').
content(p_rsbl_safek_lekula, din(safek_matnot_kehuna, lekula)).
prop(p_tk_chorei_nemalim).
gloss(p_tk_chorei_nemalim, 'ant holes within the standing crop belong to the householder; those behind the harvesters -- the upper [grain] to the poor and the lower to the householder').
locus(p_tk_chorei_nemalim, 'Chullin.134a.10').
content(p_tk_chorei_nemalim, din(chorei_nemalim_achar_hakotzrim, tachtonim_shel_baal_habayit)).
prop(p_rm_hakol_laaniyim).
gloss(p_rm_hakol_laaniyim, 'R\' Meir: all to the poor, for a doubt of leket is leket').
locus(p_rm_hakol_laaniyim, 'Chullin.134a.11').
content(p_rm_hakol_laaniyim, din(chorei_nemalim_achar_hakotzrim, hakol_laaniyim)).
prop(p_ry_bilshon_yachid).
gloss(p_ry_bilshon_yachid, 'R\' Yochanan: do not provoke me -- I teach it in the language of a single [sage]').
locus(p_ry_bilshon_yachid, 'Chullin.134a.12').
content(p_ry_bilshon_yachid, shoneh_bilshon_yachid(safek_leket_leket)).
prop(p_rm_safek_leket_shikcha_peah).
gloss(p_rm_safek_leket_shikcha_peah, 'a doubt of leket is leket, a doubt of shikhecha is shikhecha, a doubt of pe\'ah is pe\'ah').
locus(p_rm_safek_leket_shikcha_peah, 'Chullin.134a.12').
content(p_rm_safek_leket_shikcha_peah, din(safek_matnot_aniyim, lechumra)).
prop(p_rsbl_tzadek_mishelcha).
gloss(p_rsbl_tzadek_mishelcha, 'Reish Lakish: what is \'do justice to the poor and destitute\' (Ps 82:3)? if in judgments -- but it is written \'nor favour a poor man in his cause\' (Ex 23:3)! rather: be righteous with what is yours and give him').
locus(p_rsbl_tzadek_mishelcha, 'Chullin.134a.13').
content(p_rsbl_tzadek_mishelcha, teaches(ani_varash_hatzdiku, tzadek_mishelcha_veten_lo)).
prop(p_rava_para_bechezkat_ptura).
gloss(p_rava_para_bechezkat_ptura, 'Rava: here, the cow stands in a presumption of exemption').
locus(p_rava_para_bechezkat_ptura, 'Chullin.134a.15').
content(p_rava_para_bechezkat_ptura, reason(para_ger_safek_nishchata, chezkat_ptur)).
prop(p_rava_kama_bechezkat_chiyuva).
gloss(p_rava_kama_bechezkat_chiyuva, 'Rava: the standing crop stands in a presumption of obligation').
locus(p_rava_kama_bechezkat_chiyuva, 'Chullin.134a.15').
content(p_rava_kama_bechezkat_chiyuva, reason(chorei_nemalim_achar_hakotzrim, chezkat_chiyuv)).
prop(p_abaye_isa_ger_safek_chayav).
gloss(p_abaye_isa_ger_safek_chayav, 'Abaye: but dough -- made before he converted, exempt from challa; after he converted, obligated; in doubt, obligated').
locus(p_abaye_isa_ger_safek_chayav, 'Chullin.134a.16').
content(p_abaye_isa_ger_safek_chayav, chayav(isat_ger_safek, challa)).
prop(p_rava_safek_issura_lechumra).
gloss(p_rava_safek_issura_lechumra, 'Rava: a doubt of prohibition -- stringently').
locus(p_rava_safek_issura_lechumra, 'Chullin.134a.17').
content(p_rava_safek_issura_lechumra, din(safek_issura, lechumra)).
prop(p_rava_safek_mamona_lekula).
gloss(p_rava_safek_mamona_lekula, 'Rava: a doubt of money -- leniently').
locus(p_rava_safek_mamona_lekula, 'Chullin.134a.17').
content(p_rava_safek_mamona_lekula, din(safek_mamona, lekula)).
prop(p_shmone_sfekot_bager).
gloss(p_shmone_sfekot_bager, 'eight doubts were said of the convert: four for obligation and four for exemption').
locus(p_shmone_sfekot_bager, 'Chullin.134a.18').
content(p_shmone_sfekot_bager, din(sfekot_hager, arba_lechiyuv_vearba_liptur)).
prop(p_arba_lechiyuv).
gloss(p_arba_lechiyuv, 'his wife\'s offering, challa, the firstborn of an impure animal and the firstborn of a pure animal -- for obligation').
locus(p_arba_lechiyuv, 'Chullin.134a.19').
content(p_arba_lechiyuv, chayav(safek_ger_korban_challa_bechorot)).
prop(p_arba_liptur).
gloss(p_arba_liptur, 'the first shearing, the gifts, the redemption of the son and the redemption of the firstborn donkey -- for exemption').
locus(p_arba_liptur, 'Chullin.134b.1').
content(p_arba_liptur, patur(safek_ger_reshit_hagez_matanot_pidyonot)).
prop(p_ravin_kama_akama).
gloss(p_ravin_kama_akama, 'Ravin: he [Reish Lakish] raised standing crop against standing crop').
locus(p_ravin_kama_akama, 'Chullin.134b.2').
content(p_ravin_kama_akama, reading_of(romia_rsbl, kama_akama)).
prop(p_levi_kishar).
gloss(p_levi_kishar, 'Levi sowed in Kishar and there were no poor to take leket; he came before Rav Sheshet').
locus(p_levi_kishar, 'Chullin.134b.3').
prop(p_rav_sheshet_lo_leorvim).
gloss(p_rav_sheshet_lo_leorvim, 'Rav Sheshet: \'for the poor and the stranger you shall leave them\' (Lev 23:22) -- and not for ravens nor for bats').
locus(p_rav_sheshet_lo_leorvim, 'Chullin.134b.3').
content(p_rav_sheshet_lo_leorvim, teaches(laani_velager_taazov, lo_leorvim_velo_laatalefim)).
prop(p_baraita_teruma_hefsed).
gloss(p_baraita_teruma_hefsed, 'one does not bring teruma from threshing floor to town or from wilderness to settlement; and if there is no priest there, he hires a cow and brings it, because of the loss of teruma').
locus(p_baraita_teruma_hefsed, 'Chullin.134b.4').
content(p_baraita_teruma_hefsed, din_baraita(ein_sham_kohen_teruma, sochar_para_umeviah)).
prop(p_teruma_tovelet).
gloss(p_teruma_tovelet, 'teruma is different: it renders [the crop] tevel, and there is no way but to separate it').
locus(p_teruma_tovelet, 'Chullin.134b.5').
content(p_teruma_tovelet, reason(havaat_teruma, tovelet)).
prop(p_baraita_matanot_hefsed_kohen).
gloss(p_baraita_matanot_hefsed_kohen, 'where they are accustomed to scald calves, one does not skin the foreleg; [where] to skin the head, one does not skin the jaw; and if there is no priest, they are valued and he eats them, because of the priest\'s loss').
locus(p_baraita_matanot_hefsed_kohen, 'Chullin.134b.6').
content(p_baraita_matanot_hefsed_kohen, din_baraita(ein_sham_kohen_matanot, maalin_bedamim_veochlan)).
prop(p_matanot_netina_ktiva).
gloss(p_matanot_netina_ktiva, 'priestly gifts are different: \'giving\' is written of them').
locus(p_matanot_netina_ktiva, 'Chullin.134b.8').
content(p_matanot_netina_ktiva, reason(hefsed_kohen_matanot, netina_ktiva)).
prop(p_teruma_netina_ktiva).
gloss(p_teruma_netina_ktiva, 'now that you have come to this -- teruma too: \'giving\' is written of it').
locus(p_teruma_netina_ktiva, 'Chullin.134b.8').
content(p_teruma_netina_ktiva, reason(havaat_teruma, netina_ktiva)).
prop(p_mafkir_karmo).
gloss(p_mafkir_karmo, 'one who renounces his vineyard and at dawn rose and harvested it -- obligated in peret, olelot, shikhecha and pe\'ah, and exempt from tithes').
locus(p_mafkir_karmo, 'Chullin.134b.10').
content(p_mafkir_karmo, din_baraita(mafkir_karmo_uvatzro_lashachar, chayav_bematnot_aniyim)).
prop(p_r_ami_zacha).
gloss(p_r_ami_zacha, 'a certain sack of dinars came to the study hall; R\' Ami was first and acquired them').
locus(p_r_ami_zacha, 'Chullin.134b.11').
prop(p_venatan_velo_sheyitol).
gloss(p_venatan_velo_sheyitol, 'it is written \'and he shall give\' -- and not that he take by himself').
locus(p_venatan_velo_sheyitol, 'Chullin.134b.11').
content(p_venatan_velo_sheyitol, teaches(venatan, lo_sheyitol_meatzmo)).
prop(p_r_ami_laaniyim_zacha).
gloss(p_r_ami_laaniyim_zacha, 'R\' Ami too acquired them for the poor').
locus(p_r_ami_laaniyim_zacha, 'Chullin.134b.11').
prop(p_adam_chashuv_shani).
gloss(p_adam_chashuv_shani, 'or say: an important person is different').
locus(p_adam_chashuv_shani, 'Chullin.134b.12').
content(p_adam_chashuv_shani, din(adam_chashuv, shani)).
prop(p_kohen_gadol_meachav).
gloss(p_kohen_gadol_meachav, '\'and the priest who is greater than his brethren\' (Lev 21:10) -- that he be greater than his brethren in beauty, in wisdom and in wealth').
locus(p_kohen_gadol_meachav, 'Chullin.134b.12').
content(p_kohen_gadol_meachav, teaches(hakohen_hagadol_meachav, gadol_benoy_bechochma_uvaosher)).
prop(p_acherim_gadlehu_meachav).
gloss(p_acherim_gadlehu_meachav, 'Others: from where that if he has none, his brethren the priests make him great? \'the priest who is greater than his brethren\' -- make him great from what is his brethren\'s').
locus(p_acherim_gadlehu_meachav, 'Chullin.134b.13').
content(p_acherim_gadlehu_meachav, teaches(hakohen_hagadol_meachav, gadlehu_mishel_echav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.134a.8
commit(mishna_134a_ger, exempt(para_ger_safek_nishchata, matnot_kehuna), assert, actual).
% Chullin.134a.10
commit(tk_chorei_nemalim, din(chorei_nemalim_achar_hakotzrim, tachtonim_shel_baal_habayit), assert, actual).
% Chullin.134a.11
commit(r_meir, din(chorei_nemalim_achar_hakotzrim, hakol_laaniyim), assert, actual).
% Chullin.134a.12
commit(r_yochanan, shoneh_bilshon_yachid(safek_leket_leket), assert, actual).
% Chullin.134a.13 -- דאמר רבי שמעון בן לקיש -- his own derasha, cited in his rejoinder
commit(reish_lakish, teaches(ani_varash_hatzdiku, tzadek_mishelcha_veten_lo), assert, actual).
% Chullin.134a.15
commit(rava, reason(para_ger_safek_nishchata, chezkat_ptur), assert, actual).
% Chullin.134a.15
commit(rava, reason(chorei_nemalim_achar_hakotzrim, chezkat_chiyuv), assert, actual).
% Chullin.134a.16
commit(abaye, chayav(isat_ger_safek, challa), assert, actual).
% Chullin.134a.17
commit(rava, din(safek_issura, lechumra), assert, actual).
% Chullin.134a.17
commit(rava, din(safek_mamona, lekula), assert, actual).
% Chullin.134a.18
commit(rav_chisda, din(sfekot_hager, arba_lechiyuv_vearba_liptur), assert, actual).
% Chullin.134a.19
commit(rav_chisda, chayav(safek_ger_korban_challa_bechorot), assert, actual).
% Chullin.134b.1
commit(rav_chisda, patur(safek_ger_reshit_hagez_matanot_pidyonot), assert, actual).
% Chullin.134a.18 -- וכן תני רבי חייא
commit(r_chiyya, din(sfekot_hager, arba_lechiyuv_vearba_liptur), assert, actual).
% Chullin.134a.19 -- וכן תני רבי חייא
commit(r_chiyya, chayav(safek_ger_korban_challa_bechorot), assert, actual).
% Chullin.134b.1 -- וכן תני רבי חייא
commit(r_chiyya, patur(safek_ger_reshit_hagez_matanot_pidyonot), assert, actual).
% Chullin.134b.3
commit(stam_134a_safek, p_levi_kishar, assert, actual).
% Chullin.134b.3
commit(rav_sheshet, teaches(laani_velager_taazov, lo_leorvim_velo_laatalefim), assert, actual).
% Chullin.134b.4
commit(baraita_teruma_134b, din_baraita(ein_sham_kohen_teruma, sochar_para_umeviah), assert, actual).
% Chullin.134b.5
commit(stam_134a_safek, reason(havaat_teruma, tovelet), assert, actual).
% Chullin.134b.6
commit(baraita_matanot_134b, din_baraita(ein_sham_kohen_matanot, maalin_bedamim_veochlan), assert, actual).
% Chullin.134b.8
commit(stam_134a_safek, reason(hefsed_kohen_matanot, netina_ktiva), assert, actual).
% Chullin.134b.8 -- השתא דאתית להכי -- teruma's reason becomes 'giving is written', replacing tevel
commit(stam_134a_safek, reason(havaat_teruma, tovelet), retract, actual).
% Chullin.134b.8
commit(stam_134a_safek, reason(havaat_teruma, netina_ktiva), assert, actual).
% Chullin.134b.10
commit(baraita_mafkir_karmo, din_baraita(mafkir_karmo_uvatzro_lashachar, chayav_bematnot_aniyim), assert, actual).
% Chullin.134b.11
commit(stam_134a_safek, p_r_ami_zacha, assert, actual).
% Chullin.134b.11
commit(stam_134a_safek, teaches(venatan, lo_sheyitol_meatzmo), assert, actual).
% Chullin.134b.11
commit(stam_134a_safek, p_r_ami_laaniyim_zacha, assert, actual).
% Chullin.134b.12
commit(stam_134a_safek, din(adam_chashuv, shani), assert, actual).
% Chullin.134b.12
commit(baraita_kohen_gadol, teaches(hakohen_hagadol_meachav, gadol_benoy_bechochma_uvaosher), assert, actual).
% Chullin.134b.13
commit(acherim, teaches(hakohen_hagadol_meachav, gadlehu_mishel_echav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chorei_nemalim, chorei_nemalim_achar_hakotzrim).
party(m_chorei_nemalim, tk_chorei_nemalim).
party(m_chorei_nemalim, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.134a.9
commit(rav_dimi, holds(reish_lakish, din(safek_matnot_kehuna, lekula)), assert, actual).
% Chullin.134a.12
commit(r_yehuda_ben_agra, holds(r_meir, din(safek_matnot_aniyim, lechumra)), assert, actual).
% Chullin.134b.2
commit(ravin, holds(reish_lakish, reading_of(romia_rsbl, kama_akama)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.134a.10 -- ורמינהו: ... R' Meir: all to the poor, for a doubt of leket is leket -- a doubt in the poor's gifts is stringent, against 'in doubt, exempt'
objection_against(exempt(para_ger_safek_nishchata, matnot_kehuna), obj_rsbl_rminhu_leket).
objection_kind(obj_rsbl_rminhu_leket, tnan).
objection_by(obj_rsbl_rminhu_leket, reish_lakish).
objection_source(obj_rsbl_rminhu_leket, p_rm_hakol_laaniyim).
%   answered at Chullin.134a.12: אל תקניטני, שבלשון יחיד אני שונה אותה -- it is R' Meir only in R' Yehuda ben Agra's report (= p_ry_bilshon_yachid)
objection_answered(obj_rsbl_rminhu_leket, a_ry_bilshon_yachid).
objection_answer_by(a_ry_bilshon_yachid, r_yochanan).
% Chullin.134a.13 -- אל תשנה אותה אלא בלשון בן תדל -- והא טעמא קאמר: even if you teach it as ben Tadal, it states a reason (be righteous with what is yours and give him)
objection_against(exempt(para_ger_safek_nishchata, matnot_kehuna), obj_rsbl_tzadek_mishelcha).
objection_kind(obj_rsbl_tzadek_mishelcha, svara).
objection_by(obj_rsbl_tzadek_mishelcha, reish_lakish).
objection_source(obj_rsbl_tzadek_mishelcha, p_rsbl_tzadek_mishelcha).
%   answered at Chullin.134a.15: Rava: here the cow stands in a presumption of exemption; the standing crop in a presumption of obligation (= p_rava_para_bechezkat_ptura, p_rava_kama_bechezkat_chiyuva)
objection_answered(obj_rsbl_tzadek_mishelcha, a_rava_chazaka).
objection_answer_by(a_rava_chazaka, rava).
% Chullin.134a.16 -- והרי עיסה: before conversion exempt, after obligated, in doubt obligated -- [the dough too stood exempt]
objection_against(reason(para_ger_safek_nishchata, chezkat_ptur), obj_abaye_isa).
objection_kind(obj_abaye_isa, svara).
objection_by(obj_abaye_isa, abaye).
objection_source(obj_abaye_isa, p_abaye_isa_ger_safek_chayav).
%   answered at Chullin.134a.17: ספק איסורא לחומרא, ספק ממונא לקולא (= p_rava_safek_issura_lechumra, p_rava_safek_mamona_lekula)
objection_answered(obj_abaye_isa, a_rava_issur_mamon).
objection_answer_by(a_rava_issur_mamon, rava).
% Chullin.134b.4 -- מיתיבי: if there is no priest there, he hires a cow and brings the teruma, because of the loss of teruma
objection_against(teaches(laani_velager_taazov, lo_leorvim_velo_laatalefim), obj_meitivi_teruma).
objection_kind(obj_meitivi_teruma, meitivi).
objection_by(obj_meitivi_teruma, stam_134a_safek).
objection_source(obj_meitivi_teruma, p_baraita_teruma_hefsed).
%   answered at Chullin.134b.5: שאני תרומה דטבלה (= p_teruma_tovelet; retracted at 134b.8)
objection_answered(obj_meitivi_teruma, a_teruma_tovelet).
objection_answer_by(a_teruma_tovelet, stam_134a_safek).
%   answered at Chullin.134b.8: השתא דאתית להכי, תרומה נמי נתינה כתיבא ביה (= p_teruma_netina_ktiva)
objection_answered(obj_meitivi_teruma, a_teruma_netina).
objection_answer_by(a_teruma_netina, stam_134a_safek).
% Chullin.134b.6 -- והרי מתנות דלא טבלי, ותניא: ... if there is no priest they are valued and he eats them, because of the priest's loss
objection_against(reason(havaat_teruma, tovelet), obj_matanot_lo_tavli).
objection_kind(obj_matanot_lo_tavli, tanya).
objection_by(obj_matanot_lo_tavli, stam_134a_safek).
objection_source(obj_matanot_lo_tavli, p_baraita_matanot_hefsed_kohen).
%   answered at Chullin.134b.8: שאני מתנות כהונה דנתינה כתיבא ביה (= p_matanot_netina_ktiva)
objection_answered(obj_matanot_lo_tavli, a_matanot_netina).
objection_answer_by(a_matanot_netina, stam_134a_safek).
% Chullin.134b.11 -- והיכי עביד הכי? והא כתיב ונתן -- ולא שיטול מעצמו
objection_against(p_r_ami_zacha, obj_venatan_r_ami).
objection_kind(obj_venatan_r_ami, svara).
objection_by(obj_venatan_r_ami, stam_134a_safek).
objection_source(obj_venatan_r_ami, p_venatan_velo_sheyitol).
%   answered at Chullin.134b.11: רבי אמי נמי לעניים זכה בהן (= p_r_ami_laaniyim_zacha)
objection_answered(obj_venatan_r_ami, a_r_ami_laaniyim).
objection_answer_by(a_r_ami_laaniyim, stam_134a_safek).
%   answered at Chullin.134b.12: ואיבעית אימא: אדם חשוב שאני (= p_adam_chashuv_shani)
objection_answered(obj_venatan_r_ami, a_adam_chashuv).
objection_answer_by(a_adam_chashuv, stam_134a_safek).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.134b.9 -- ואלא תעזוב יתירא למה לי? -- then why do I need the extra 'you shall leave'?
necessity_challenge(teaches(laani_velager_taazov, lo_leorvim_velo_laatalefim), nec_taazov_yetera).
necessity_kind(nec_taazov_yetera, lama_li).
necessity_by(nec_taazov_yetera, stam_134a_safek).
%   answered at Chullin.134b.10: לכדתניא: one who renounces his vineyard and harvested it at dawn is obligated in the poor's gifts and exempt from tithes
necessity_answered(nec_taazov_yetera, ans_lekhidtanya_mafkir_karmo).
necessity_answer_kind(ans_lekhidtanya_mafkir_karmo, itztrich).
necessity_answer_by(ans_lekhidtanya_mafkir_karmo, stam_134a_safek).
necessity_teaches(ans_lekhidtanya_mafkir_karmo, din_baraita(mafkir_karmo_uvatzro_lashachar, chayav_bematnot_aniyim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.134a.9 -- תנן ספק פטור, אלמא ספיקא לקולא
support(din(safek_matnot_kehuna, lekula), s_dika_safek_lekula).
support_kind(s_dika_safek_lekula, dika_nami).
support_by(s_dika_safek_lekula, reish_lakish).
support_source(s_dika_safek_lekula, p_m_ger_safek_patur).
% Chullin.134a.12 -- דתניא: רבי יהודה בן אגרא אומר משום רבי מאיר: ספק לקט לקט...
support(shoneh_bilshon_yachid(safek_leket_leket), s_ry_dtanya_ben_agra).
support_kind(s_ry_dtanya_ben_agra, tanya_kevatei).
support_by(s_ry_dtanya_ben_agra, r_yochanan).
support_source(s_ry_dtanya_ben_agra, p_rm_safek_leket_shikcha_peah).
% Chullin.134a.18 -- דאמר רב חסדא, וכן תני רבי חייא: ... קרבן אשתו וחלה ובכור בהמה טמאה ובכור בהמה טהורה -- לחיוב (challa among them)
support(din(safek_issura, lechumra), s_rav_chisda_lechiyuv).
support_kind(s_rav_chisda_lechiyuv, svara).
support_by(s_rav_chisda_lechiyuv, stam_134a_safek).
support_source(s_rav_chisda_lechiyuv, p_arba_lechiyuv).
% Chullin.134a.18 -- דאמר רב חסדא, וכן תני רבי חייא: ... ראשית הגז והמתנות ופדיון הבן ופדיון פטר חמור -- לפטור (the gifts among them)
support(din(safek_mamona, lekula), s_rav_chisda_liptur).
support_kind(s_rav_chisda_liptur, svara).
support_by(s_rav_chisda_liptur, stam_134a_safek).
support_source(s_rav_chisda_liptur, p_arba_liptur).
% Chullin.134b.12 -- דתניא: והכהן הגדול מאחיו -- greater than his brethren in beauty, wisdom and wealth
support(din(adam_chashuv, shani), s_tanya_kohen_gadol).
support_kind(s_tanya_kohen_gadol, tanya_kevatei).
support_by(s_tanya_kohen_gadol, stam_134a_safek).
support_source(s_tanya_kohen_gadol, p_kohen_gadol_meachav).
% Chullin.134b.13 -- אחרים אומרים: ... גדלהו משל אחיו
support(din(adam_chashuv, shani), s_tanya_acherim).
support_kind(s_tanya_acherim, tanya_kevatei).
support_by(s_tanya_acherim, stam_134a_safek).
support_source(s_tanya_acherim, p_acherim_gadlehu_meachav).
