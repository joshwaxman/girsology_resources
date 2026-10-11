% Compiled from megillah_7a_seudat_purim.svara.yaml by compile_svara.py
% sugya: megillah_7a_seudat_purim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda_nesia, amora).
voice(r_oshaya, amora).
voice(rabba, amora).
voice(marei_bar_mar, amora).
voice(abaye, amora).
voice(abaye_bar_avin, amora).
voice(r_chanina_bar_avin, amora).
voice(rava, amora).
voice(r_zeira, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(stam_7a21, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_ryn_leroshaya).
gloss(p_maaseh_ryn_leroshaya, 'R\' Yehuda Nesia sent R\' Oshaya the leg of a third-born calf and a jug of wine').
locus(p_maaseh_ryn_leroshaya, 'Megillah.7a.21').
content(p_maaseh_ryn_leroshaya, maaseh(maaseh_ryn_leroshaya, atma_deigla_tilta_vegarba_dechamra)).
prop(p_kiyamta_mishloach_manot).
gloss(p_kiyamta_mishloach_manot, 'R\' Oshaya: you have fulfilled through us, our master, \'and sending portions one to another\'').
locus(p_kiyamta_mishloach_manot, 'Megillah.7b.1').
content(p_kiyamta_mishloach_manot, yatza(mishloach_manot, maaseh_ryn_leroshaya)).
prop(p_kiyamta_matanot_laevyonim).
gloss(p_kiyamta_matanot_laevyonim, 'R\' Oshaya: ...and \'gifts to the poor\'').
locus(p_kiyamta_matanot_laevyonim, 'Megillah.7b.1').
content(p_kiyamta_matanot_laevyonim, yatza(matanot_laevyonim, maaseh_ryn_leroshaya)).
prop(p_maaseh_rabba_lemarei).
gloss(p_maaseh_rabba_lemarei, 'Rabba sent Marei bar Mar, by Abaye\'s hand, a sack full of dates and a cup full of roasted flour').
locus(p_maaseh_rabba_lemarei, 'Megillah.7b.2').
content(p_maaseh_rabba_lemarei, maaseh(maaseh_rabba_lemarei_bar_mar, taska_dekashva_vekasa_kimcha_daavshuna)).
prop(p_abaye_chaklaa_malka).
gloss(p_abaye_chaklaa_malka, 'Abaye: now Mari will say: even if a farmer becomes king, the basket does not come down from his neck').
locus(p_abaye_chaklaa_malka, 'Megillah.7b.2').
prop(p_maaseh_marei_lerabba).
gloss(p_maaseh_marei_lerabba, 'he [Marei bar Mar] sent back a sack full of ginger and a cup full of long pepper').
locus(p_maaseh_marei_lerabba, 'Megillah.7b.3').
content(p_maaseh_marei_lerabba, maaseh(maaseh_marei_bar_mar_lerabba, taska_dezangvila_vekasa_depilpelta_arichta)).
prop(p_abaye_chulya_churpa).
gloss(p_abaye_chulya_churpa, 'Abaye: now the master will say: I sent him sweet, and he sent me sharp').
locus(p_abaye_chulya_churpa, 'Megillah.7b.3').
prop(p_abaye_shitin_tzaei).
gloss(p_abaye_shitin_tzaei, 'Abaye: when I left the master\'s house I was sated; when I arrived there they served me sixty plates of sixty kinds of cooked dish and I ate sixty portions of them; the last dish they called pot roast, and I wanted to chew the plate after it').
locus(p_abaye_shitin_tzaei, 'Megillah.7b.4').
prop(p_kafin_anya).
gloss(p_kafin_anya, 'Abaye: this is what people say: the poor man is hungry and does not know it').
locus(p_kafin_anya, 'Megillah.7b.5').
prop(p_ravcha_livsima).
gloss(p_ravcha_livsima, 'Abaye: alternatively: there is always room for the sweet').
locus(p_ravcha_livsima, 'Megillah.7b.5').
prop(p_abaye_bar_avin_mechalfi).
gloss(p_abaye_bar_avin_mechalfi, 'Abaye bar Avin [with R\' Chanina bar Avin] would exchange their meals with each other').
locus(p_abaye_bar_avin_mechalfi, 'Megillah.7b.6').
content(p_abaye_bar_avin_mechalfi, practice(abaye_bar_avin, chilufei_seudot_lahadadei)).
prop(p_rchba_mechalfi).
gloss(p_rchba_mechalfi, 'R\' Chanina bar Avin [with Abaye bar Avin] would exchange their meals with each other').
locus(p_rchba_mechalfi, 'Megillah.7b.6').
content(p_rchba_mechalfi, practice(r_chanina_bar_avin, chilufei_seudot_lahadadei)).
prop(p_rava_levasumei).
gloss(p_rava_levasumei, 'Rava: a person is obligated to become intoxicated on Purim until he does not know between \'cursed is Haman\' and \'blessed is Mordechai\'').
locus(p_rava_levasumei, 'Megillah.7b.7').
content(p_rava_levasumei, chayav(inish, besumei_bepuraya_ad_delo_yada)).
prop(p_maaseh_rabba_rzeira).
gloss(p_maaseh_rabba_rzeira, 'Rabba and R\' Zeira made the Purim feast together; they became drunk; Rabba rose and slaughtered R\' Zeira; the next day he prayed for mercy and revived him. The next year he said: let the master come and we will make the Purim feast together').
locus(p_maaseh_rabba_rzeira, 'Megillah.7b.8').
content(p_maaseh_rabba_rzeira, maaseh(maaseh_rabba_verabbi_zeira, seudat_purim_bahadei_hadadei)).
prop(p_lo_bechol_shaata_nisa).
gloss(p_lo_bechol_shaata_nisa, 'R\' Zeira: not every hour does a miracle happen').
locus(p_lo_bechol_shaata_nisa, 'Megillah.7b.8').
prop(p_rava_seuda_balayla).
gloss(p_rava_seuda_balayla, 'Rava: a Purim feast that one ate at night -- he has not discharged his obligation').
locus(p_rava_seuda_balayla, 'Megillah.7b.9').
content(p_rava_seuda_balayla, lo_yatza(seudat_purim, seudat_purim_balayla)).
prop(p_yemei_mishteh_vesimcha).
gloss(p_yemei_mishteh_vesimcha, 'what is the reason? \'days of feasting and gladness\' (Esther 9:22) is written').
locus(p_yemei_mishteh_vesimcha, 'Megillah.7b.9').
content(p_yemei_mishteh_vesimcha, derived_from(seudat_purim_balayla_lo_yatza, yemei_mishteh_vesimcha)).
prop(p_trididi_bisudat_purim).
gloss(p_trididi_bisudat_purim, '[Rav Ashi: why did the rabbis not come?] Rav Kahana: perhaps they are occupied with the Purim feast').
locus(p_trididi_bisudat_purim, 'Megillah.7b.9').
prop(p_efshar_leichla_beurta).
gloss(p_efshar_leichla_beurta, 'Rav Ashi: was it not possible to eat it in the evening? -- i.e. would a feast eaten at night not do?').
locus(p_efshar_leichla_beurta, 'Megillah.7b.9').
content(p_efshar_leichla_beurta, yatza(seudat_purim, seudat_purim_balayla)).
prop(p_tna_minei_arbain).
gloss(p_tna_minei_arbain, 'he learned it from him forty times, and it was to him as if placed in his purse').
locus(p_tna_minei_arbain, 'Megillah.7b.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% maaseh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% yatza: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.7a.21
commit(stam_7a21, maaseh(maaseh_ryn_leroshaya, atma_deigla_tilta_vegarba_dechamra), assert, actual).
% Megillah.7b.1 -- שלח ליה: קיימת בנו רבינו
commit(r_oshaya, yatza(mishloach_manot, maaseh_ryn_leroshaya), assert, actual).
% Megillah.7b.1
commit(r_oshaya, yatza(matanot_laevyonim, maaseh_ryn_leroshaya), assert, actual).
% Megillah.7b.2
commit(stam_7a21, maaseh(maaseh_rabba_lemarei_bar_mar, taska_dekashva_vekasa_kimcha_daavshuna), assert, actual).
% Megillah.7b.2 -- אמר ליה אביי -- his prediction of what Mari will say
commit(abaye, p_abaye_chaklaa_malka, assert, actual).
% Megillah.7b.3
commit(stam_7a21, maaseh(maaseh_marei_bar_mar_lerabba, taska_dezangvila_vekasa_depilpelta_arichta), assert, actual).
% Megillah.7b.3 -- his prediction of what Rabba will say
commit(abaye, p_abaye_chulya_churpa, assert, actual).
% Megillah.7b.4
commit(abaye, p_abaye_shitin_tzaei, assert, actual).
% Megillah.7b.5
commit(abaye, p_kafin_anya, assert, actual).
% Megillah.7b.5
commit(abaye, p_ravcha_livsima, assert, actual).
% Megillah.7b.6
commit(stam_7a21, practice(abaye_bar_avin, chilufei_seudot_lahadadei), assert, actual).
% Megillah.7b.6
commit(stam_7a21, practice(r_chanina_bar_avin, chilufei_seudot_lahadadei), assert, actual).
% Megillah.7b.7
commit(rava, chayav(inish, besumei_bepuraya_ad_delo_yada), assert, actual).
% Megillah.7b.8
commit(stam_7a21, maaseh(maaseh_rabba_verabbi_zeira, seudat_purim_bahadei_hadadei), assert, actual).
% Megillah.7b.8 -- his reply to Rabba's invitation
commit(r_zeira, p_lo_bechol_shaata_nisa, assert, actual).
% Megillah.7b.9
commit(rava, lo_yatza(seudat_purim, seudat_purim_balayla), assert, actual).
% Megillah.7b.9 -- unmarked מאי טעמא after Rava's dictum: the Gemara's own answer
commit(stam_7a21, derived_from(seudat_purim_balayla_lo_yatza, yemei_mishteh_vesimcha), assert, actual).
% Megillah.7b.9 -- דלמא -- a conjecture
commit(rav_kahana, p_trididi_bisudat_purim, assert, actual).
% Megillah.7b.9 -- ולא הוה אפשר למיכלה באורתא? -- asked, not asserted
commit(rav_ashi, yatza(seudat_purim, seudat_purim_balayla), query, actual).
% Megillah.7b.9
commit(stam_7a21, p_tna_minei_arbain, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.7b.9
commit(rav_kahana, holds(rava, lo_yatza(seudat_purim, seudat_purim_balayla)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% לא שמיע ליה למר הא דאמר רבא
heard_of(rav_ashi, p_rava_seuda_balayla, false).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.7b.5 -- היינו דאמרי אינשי: כפין עניא ולא ידע -- the saying fits his having been hungry without knowing it
support(p_abaye_shitin_tzaei, s_kafin_anya).
support_kind(s_kafin_anya, svara).
support_by(s_kafin_anya, abaye).
support_source(s_kafin_anya, p_kafin_anya).
% Megillah.7b.5 -- אי נמי: רווחא לבסימא שכיח -- alternatively, room is always found for the sweet
support(p_abaye_shitin_tzaei, s_ravcha_livsima).
support_kind(s_ravcha_livsima, svara).
support_by(s_ravcha_livsima, abaye).
support_source(s_ravcha_livsima, p_ravcha_livsima).
