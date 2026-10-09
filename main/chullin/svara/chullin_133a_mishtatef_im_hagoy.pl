% Compiled from chullin_133a_mishtatef_im_hagoy.svara.yaml by compile_svara.py
% sugya: chullin_133a_mishtatef_im_hagoy  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).
voice(baraita_mishtatef, baraita).
voice(stam_133a, stam).
voice(mishna_psulei_hamukdashin, mishnah).
voice(rav_adda_bar_ahava, amora).
voice(rav_huna, amora).
voice(chiyya_bar_rav, amora).
voice(baraita_harosh_sheli, baraita).
voice(baraita_harosh_sheli_b, baraita).
voice(rav_chisda, amora).
voice(baraita_matnot_kehuna, baraita).
voice(baraita_reishit_hagez, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishtatef_tzarich_lirshom).
gloss(p_mishtatef_tzarich_lirshom, 'and one who partners with them [a priest or a gentile] must mark [the animal]').
locus(p_mishtatef_tzarich_lirshom, 'Chullin.132a.18').
content(p_mishtatef_tzarich_lirshom, requires(mishtatef_im_kohen_vegoy, reshima)).
prop(p_br_mishtatef_kohen_roshem).
gloss(p_br_mishtatef_kohen_roshem, 'the baraita: one who partners with a priest must mark').
locus(p_br_mishtatef_kohen_roshem, 'Chullin.133a.17').
content(p_br_mishtatef_kohen_roshem, requires(mishtatef_im_kohen, reshima)).
prop(p_br_mishtatef_goy_ein_roshem).
gloss(p_br_mishtatef_goy_ein_roshem, 'the baraita: one who partners with a gentile need not mark').
locus(p_br_mishtatef_goy_ein_roshem, 'Chullin.133a.17').
content(p_br_mishtatef_goy_ein_roshem, din_baraita(mishtatef_im_goy, ein_tzarich_reshima)).
prop(p_br_psulei_ein_roshem).
gloss(p_br_psulei_ein_roshem, 'the baraita: [with] disqualified consecrated animals one need not mark').
locus(p_br_psulei_ein_roshem, 'Chullin.133a.17').
content(p_br_psulei_ein_roshem, din_baraita(psulei_hamukdashin, ein_tzarich_reshima)).
prop(p_okimta_masachta).
gloss(p_okimta_masachta, 'here [in the baraita] we deal with a gentile sitting in the shop').
locus(p_okimta_masachta, 'Chullin.133b.1').
content(p_okimta_masachta, okimta(baraita_mishtatef_im_goy, yatev_goy_amesachta)).
prop(p_kohen_basar_zavin).
gloss(p_kohen_basar_zavin, '[of a priest sitting in the shop] they say: he is buying meat').
locus(p_kohen_basar_zavin, 'Chullin.133b.2').
prop(p_okimta_kaspeta).
gloss(p_okimta_kaspeta, 'rather, here we deal with a gentile sitting at the cash box').
locus(p_okimta_kaspeta, 'Chullin.133b.3').
content(p_okimta_kaspeta, okimta(baraita_mishtatef_im_goy, yatev_goy_akaspeta)).
prop(p_kohen_hemonei_heimnei).
gloss(p_kohen_hemonei_heimnei, '[of a priest at the cash box] they say: he trusted him [with it]').
locus(p_kohen_hemonei_heimnei, 'Chullin.133b.3').
prop(p_ein_emuna_begoy).
gloss(p_ein_emuna_begoy, 'there is no trust [placed] in a gentile').
locus(p_ein_emuna_begoy, 'Chullin.133b.4').
prop(p_stam_goy_mifa_pai).
gloss(p_stam_goy_mifa_pai, 'an ordinary gentile shouts [over the selling]').
locus(p_stam_goy_mifa_pai, 'Chullin.133b.4').
prop(p_mishna_psulim_nimkarim_baitliz).
gloss(p_mishna_psulim_nimkarim_baitliz, 'the mishna: disqualified consecrated animals are sold in the market, slaughtered in the market, and weighed by the litra').
locus(p_mishna_psulim_nimkarim_baitliz, 'Chullin.133b.5').
content(p_mishna_psulim_nimkarim_baitliz, din_mishnah(psulei_hamukdashin, nimkarim_baitliz)).
prop(p_okimta_nimkarim_babayit).
gloss(p_okimta_nimkarim_babayit, 'Rav Adda bar Ahava: [the baraita speaks of] those that are sold inside the house').
locus(p_okimta_nimkarim_babayit, 'Chullin.133b.6').
content(p_okimta_nimkarim_babayit, okimta(baraita_psulei_hamukdashin_ein_roshem, psulim_hanimkarim_betoch_habayit)).
prop(p_rhuna_patur_mimenah).
gloss(p_rhuna_patur_mimenah, 'Rav Huna: a partner in the head is exempt from the jaw, a partner in the foreleg is exempt from the foreleg, a partner in the innards is exempt from the maw').
locus(p_rhuna_patur_mimenah, 'Chullin.133b.7').
content(p_rhuna_patur_mimenah, din(shutaf_beachat_mehen, patur_mimatana_shebah_bilvad)).
prop(p_chiyya_patur_mikulan).
gloss(p_chiyya_patur_mikulan, 'Chiyya bar Rav: even a partner in one of them is exempt from all of them').
locus(p_chiyya_patur_mikulan, 'Chullin.133b.7').
content(p_chiyya_patur_mikulan, din(shutaf_beachat_mehen, patur_mikol_hamatanot)).
prop(p_br_harosh_sheli_patur).
gloss(p_br_harosh_sheli_patur, 'the baraita: \'the head is mine and all of it yours\' -- even one-hundredth of the head -- exempt; so the foreleg, so the innards').
locus(p_br_harosh_sheli_patur, 'Chullin.133b.8').
content(p_br_harosh_sheli_patur, din_baraita(harosh_sheli_vekula_shelach, patur)).
prop(p_lo_patur_mikulan).
gloss(p_lo_patur_mikulan, 'no: [the baraita\'s \'exempt\' means] exempt from all of them').
locus(p_lo_patur_mikulan, 'Chullin.133b.9').
content(p_lo_patur_mikulan, reading_of(baraita_harosh_sheli, patur_mikol_hamatanot)).
prop(p_br_b_patur_min_halechi).
gloss(p_br_b_patur_min_halechi, 'the second baraita: \'the head is mine and all of it yours\' -- even one-hundredth of the head -- exempt from the jaw and liable in all the rest').
locus(p_br_b_patur_min_halechi, 'Chullin.133b.10').
content(p_br_b_patur_min_halechi, din_baraita(harosh_sheli_vekula_shelach, patur_min_halechi_vechayav_bekulan)).
prop(p_rchisda_mataneta_ateitei).
gloss(p_rchisda_mataneta_ateitei, 'Rav Chisda: this baraita misled Chiyya bar Rav').
locus(p_rchisda_mataneta_ateitei, 'Chullin.133b.11').
prop(p_br_24_matanot).
gloss(p_br_24_matanot, 'the baraita: there are twenty-four priestly gifts, and all were given to Aaron and his sons with a general statement, a detail, and a covenant of salt').
locus(p_br_24_matanot, 'Chullin.133b.11').
content(p_br_24_matanot, din_baraita(esrim_vearba_matnot_kehuna, nitnu_bichlal_ufrat_uvrit_melach)).
prop(p_br_mekayman).
gloss(p_br_mekayman, 'whoever fulfils them is as if he fulfilled [what was given] by general statement, detail and covenant of salt; whoever transgresses them, as if he transgressed it').
locus(p_br_mekayman, 'Chullin.133b.12').
prop(p_br_eser_bamikdash).
gloss(p_br_eser_bamikdash, 'ten in the Temple: the sin-offering, the bird sin-offering, the certain guilt-offering, the suspended guilt-offering, the communal peace-offerings, the leper\'s log of oil, the two loaves, the showbread, the meal-offering remainders, and the omer meal-offering').
locus(p_br_eser_bamikdash, 'Chullin.133b.13').
prop(p_br_arba_biyerushalayim).
gloss(p_br_arba_biyerushalayim, 'four in Jerusalem: the firstborn, the first fruits, what is separated from the thanks-offering and from the nazir\'s ram, and the hides of offerings').
locus(p_br_arba_biyerushalayim, 'Chullin.133b.14').
prop(p_br_eser_bagvulim).
gloss(p_br_eser_bagvulim, 'ten in the outlying regions: teruma, teruma of the tithe, challa, first-shearing, the gifts, redemption of the son, redemption of the firstling donkey, an ancestral field, a dedicated field, and the stolen property of a convert').
locus(p_br_eser_bagvulim, 'Chullin.133b.15').
prop(p_chiyya_chada_ninhu).
gloss(p_chiyya_chada_ninhu, '[Chiyya bar Rav, as Rav Chisda reports him]: since [the baraita] counts the gifts as one, they are one').
locus(p_chiyya_chada_ninhu, 'Chullin.133b.17').
content(p_chiyya_chada_ninhu, reading_of(baraita_esrim_vearba_matanot, matanot_chada_ninhu)).
prop(p_rchisda_damyan).
gloss(p_rchisda_damyan, 'Rav Chisda: since they resemble one another it counts them as one [as it does the thanks-offering and nazir\'s-ram portions]').
locus(p_rchisda_damyan, 'Chullin.133b.17').
content(p_rchisda_damyan, reading_of(baraita_esrim_vearba_matanot, chashiv_kechada_mishum_dedamyan)).
prop(p_q_harosh_shelcha).
gloss(p_q_harosh_shelcha, '\'the head is yours and all of it mine\' -- what is [the law]? do we follow the obligation, and the obligation is with the Israelite, or the main body of the animal, which is the priest\'s?').
locus(p_q_harosh_shelcha, 'Chullin.133b.18').
prop(p_br_masru_tzonam_ligzoz).
gloss(p_br_masru_tzonam_ligzoz, 'the baraita: a gentile or a priest who gave their flock to an Israelite to shear -- exempt').
locus(p_br_masru_tzonam_ligzoz, 'Chullin.133b.19').
content(p_br_masru_tzonam_ligzoz, exempt(goy_vekohen_shemasru_tzonam_ligzoz, reishit_hagez)).
prop(p_br_lokeach_gez_goy).
gloss(p_br_lokeach_gez_goy, 'the baraita: one who buys the shearing of a gentile\'s flock is exempt from first-shearing').
locus(p_br_lokeach_gez_goy, 'Chullin.133b.19').
content(p_br_lokeach_gez_goy, exempt(lokeach_gez_tzon_goy, reishit_hagez)).
prop(p_br_chomer_bizroa).
gloss(p_br_chomer_bizroa, 'the baraita: and this is a stringency in the foreleg, jaw and maw over first-shearing').
locus(p_br_chomer_bizroa, 'Chullin.133b.20').
content(p_br_chomer_bizroa, din_baraita(zroa_lechayayim_vekeiva, chomer_yoter_mireishit_hagez)).
prop(p_batar_chiyuva_azlinan).
gloss(p_batar_chiyuva_azlinan, 'conclude from it: we follow the obligation').
locus(p_batar_chiyuva_azlinan, 'Chullin.133b.20').
content(p_batar_chiyuva_azlinan, din(harosh_shelcha_vekula_sheli, batar_chiyuva_azlinan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chiyya_patur_mikulan vs p_rhuna_patur_mimenah
incompatible_content(din(shutaf_beachat_mehen, patur_mikol_hamatanot), din(shutaf_beachat_mehen, patur_mimatana_shebah_bilvad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.18 -- cited as the lemma at 133a.17; the stam reads it as including the gentile (ואפילו עם הגוי)
commit(mishna_132a, requires(mishtatef_im_kohen_vegoy, reshima), assert, actual).
% Chullin.133a.17
commit(baraita_mishtatef, requires(mishtatef_im_kohen, reshima), assert, actual).
% Chullin.133a.17
commit(baraita_mishtatef, din_baraita(mishtatef_im_goy, ein_tzarich_reshima), assert, actual).
% Chullin.133a.17
commit(baraita_mishtatef, din_baraita(psulei_hamukdashin, ein_tzarich_reshima), assert, actual).
% Chullin.133b.1
commit(stam_133a, okimta(baraita_mishtatef_im_goy, yatev_goy_amesachta), assert, actual).
% Chullin.133b.2
commit(stam_133a, p_kohen_basar_zavin, assert, actual).
% Chullin.133b.3 -- אלא -- abandoned after 'the gentile too, they will say he buys meat'
commit(stam_133a, okimta(baraita_mishtatef_im_goy, yatev_goy_amesachta), retract, actual).
% Chullin.133b.3
commit(stam_133a, okimta(baraita_mishtatef_im_goy, yatev_goy_akaspeta), assert, actual).
% Chullin.133b.3
commit(stam_133a, p_kohen_hemonei_heimnei, assert, actual).
% Chullin.133b.4
commit(stam_133a, p_ein_emuna_begoy, assert, actual).
% Chullin.133b.4 -- איבעית אימא -- the stam's alternative answer
commit(stam_133a, p_stam_goy_mifa_pai, assert, actual).
% Chullin.133b.5
commit(mishna_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, nimkarim_baitliz), assert, actual).
% Chullin.133b.6 -- תרגמא ... קמיה דרב פפא
commit(rav_adda_bar_ahava, okimta(baraita_psulei_hamukdashin_ein_roshem, psulim_hanimkarim_betoch_habayit), assert, actual).
% Chullin.133b.7
commit(rav_huna, din(shutaf_beachat_mehen, patur_mimatana_shebah_bilvad), assert, actual).
% Chullin.133b.7
commit(chiyya_bar_rav, din(shutaf_beachat_mehen, patur_mikol_hamatanot), assert, actual).
% Chullin.133b.8
commit(baraita_harosh_sheli, din_baraita(harosh_sheli_vekula_shelach, patur), assert, actual).
% Chullin.133b.9
commit(stam_133a, reading_of(baraita_harosh_sheli, patur_mikol_hamatanot), assert, actual).
% Chullin.133b.10
commit(baraita_harosh_sheli_b, din_baraita(harosh_sheli_vekula_shelach, patur_min_halechi_vechayav_bekulan), assert, actual).
% Chullin.133b.11
commit(rav_chisda, p_rchisda_mataneta_ateitei, assert, actual).
% Chullin.133b.11
commit(baraita_matnot_kehuna, din_baraita(esrim_vearba_matnot_kehuna, nitnu_bichlal_ufrat_uvrit_melach), assert, actual).
% Chullin.133b.12
commit(baraita_matnot_kehuna, p_br_mekayman, assert, actual).
% Chullin.133b.13
commit(baraita_matnot_kehuna, p_br_eser_bamikdash, assert, actual).
% Chullin.133b.14
commit(baraita_matnot_kehuna, p_br_arba_biyerushalayim, assert, actual).
% Chullin.133b.15 -- the list runs on through 133b.16 (שדה אחוזה, שדה חרמים, גזל הגר)
commit(baraita_matnot_kehuna, p_br_eser_bagvulim, assert, actual).
% Chullin.133b.17
commit(rav_chisda, reading_of(baraita_esrim_vearba_matanot, chashiv_kechada_mishum_dedamyan), assert, actual).
% Chullin.133b.18 -- איבעיא להו
commit(stam_133a, p_q_harosh_shelcha, query, actual).
% Chullin.133b.19
commit(baraita_reishit_hagez, exempt(goy_vekohen_shemasru_tzonam_ligzoz, reishit_hagez), assert, actual).
% Chullin.133b.19
commit(baraita_reishit_hagez, exempt(lokeach_gez_tzon_goy, reishit_hagez), assert, actual).
% Chullin.133b.20
commit(baraita_reishit_hagez, din_baraita(zroa_lechayayim_vekeiva, chomer_yoter_mireishit_hagez), assert, actual).
% Chullin.133b.20 -- שמע מינה ... שמע מינה -- resolves the iba'ya of 133b.18
commit(stam_133a, din(harosh_shelcha_vekula_sheli, batar_chiyuva_azlinan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shutaf_beachat, din_shutaf_beachat_mehen).
party(m_shutaf_beachat, rav_huna).
party(m_shutaf_beachat, chiyya_bar_rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.133b.17
commit(rav_chisda, holds(chiyya_bar_rav, reading_of(baraita_esrim_vearba_matanot, matanot_chada_ninhu)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.133b.10 -- תיובתא דחייא בר רב, תיובתא
challenge(chal_teyuvta_chiyya, teyuvta, din(shutaf_beachat_mehen, patur_mikol_hamatanot)).
challenge_by(chal_teyuvta_chiyya, stam_133a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.133a.17 -- ואפילו עם הגוי? ורמינהו: one who partners with a gentile need not mark
objection_against(requires(mishtatef_im_kohen_vegoy, reshima), obj_rominhu_goy).
objection_kind(obj_rominhu_goy, tanya).
objection_by(obj_rominhu_goy, stam_133a).
objection_source(obj_rominhu_goy, p_br_mishtatef_goy_ein_roshem).
%   answered at Chullin.133b.3: אלא הכא במאי עסקינן -- the gentile sits at the cash box [so the baraita need not mark]
objection_answered(obj_rominhu_goy, a_okimta_kaspeta).
objection_answer_by(a_okimta_kaspeta, stam_133a).
%   answered at Chullin.133b.4: איבעית אימא: an ordinary gentile shouts [so his partnership is evident]
objection_answered(obj_rominhu_goy, a_mifa_pai).
objection_answer_by(a_mifa_pai, stam_133a).
% Chullin.133b.2 -- דכוותה גבי כהן דיתיב אמסחתא -- אמאי צריך לרשום? correspondingly a priest sitting in the shop -- why must one mark?
objection_against(okimta(baraita_mishtatef_im_goy, yatev_goy_amesachta), obj_kohen_masachta).
objection_kind(obj_kohen_masachta, svara).
objection_by(obj_kohen_masachta, stam_133a).
objection_source(obj_kohen_masachta, p_br_mishtatef_kohen_roshem).
%   answered at Chullin.133b.2: דאמרי: בשרא קא זבין -- they say he is buying meat
objection_answered(obj_kohen_masachta, a_basar_zavin).
objection_answer_by(a_basar_zavin, stam_133a).
% Chullin.133b.2 -- אי הכי, גוי נמי אמרי: בשרא קא זבין -- if so, of the gentile too they will say he is buying meat
objection_against(okimta(baraita_mishtatef_im_goy, yatev_goy_amesachta), obj_goy_nami_basar).
objection_kind(obj_goy_nami_basar, svara).
objection_by(obj_goy_nami_basar, stam_133a).
% Chullin.133b.3 -- דכוותה גבי כהן דיתיב אכספתא -- אמאי צריך לרשום? correspondingly a priest at the cash box -- why must one mark?
objection_against(okimta(baraita_mishtatef_im_goy, yatev_goy_akaspeta), obj_kohen_kaspeta).
objection_kind(obj_kohen_kaspeta, svara).
objection_by(obj_kohen_kaspeta, stam_133a).
objection_source(obj_kohen_kaspeta, p_br_mishtatef_kohen_roshem).
%   answered at Chullin.133b.3: אמרי: המוני הימניה -- they say: he trusted him
objection_answered(obj_kohen_kaspeta, a_hemonei).
objection_answer_by(a_hemonei, stam_133a).
% Chullin.133b.3 -- גוי נמי אמרי: המוני הימניה -- of the gentile too they will say: he trusted him
objection_against(okimta(baraita_mishtatef_im_goy, yatev_goy_akaspeta), obj_goy_nami_hemonei).
objection_kind(obj_goy_nami_hemonei, svara).
objection_by(obj_goy_nami_hemonei, stam_133a).
%   answered at Chullin.133b.4: אין אמונה בגוי -- there is no trust in a gentile
objection_answered(obj_goy_nami_hemonei, a_ein_emuna).
objection_answer_by(a_ein_emuna, stam_133a).
% Chullin.133b.5 -- אמר מר: disqualified consecrated animals need not mark -- אלמא מוכחא מילתא, so the matter is evident? והא אנן תנן: they are sold, slaughtered and weighed in the market
objection_against(din_baraita(psulei_hamukdashin, ein_tzarich_reshima), obj_tnan_psulim).
objection_kind(obj_tnan_psulim, tnan).
objection_by(obj_tnan_psulim, stam_133a).
objection_source(obj_tnan_psulim, p_mishna_psulim_nimkarim_baitliz).
%   answered at Chullin.133b.6: תרגמא רב אדא בר אהבה קמיה דרב פפא: [the baraita speaks of] those sold inside the house
objection_answered(obj_tnan_psulim, a_rav_adda_betoch_habayit).
objection_answer_by(a_rav_adda_betoch_habayit, rav_adda_bar_ahava).
% Chullin.133b.8 -- מיתיבי: 'the head is mine and all of it yours' -- exempt; מאי לאו exempt from the jaw and liable in all the rest (133b.9)?
objection_against(din(shutaf_beachat_mehen, patur_mikol_hamatanot), obj_meitivi_chiyya).
objection_kind(obj_meitivi_chiyya, meitivi).
objection_by(obj_meitivi_chiyya, stam_133a).
objection_source(obj_meitivi_chiyya, p_br_harosh_sheli_patur).
%   answered at Chullin.133b.9: לא, פטור מכולן -- no: exempt from all of them
objection_answered(obj_meitivi_chiyya, a_lo_patur_mikulan).
objection_answer_by(a_lo_patur_mikulan, stam_133a).
% Chullin.133b.10 -- וליתני פטור מכולן! -- then let it teach 'exempt from all of them'
objection_against(reading_of(baraita_harosh_sheli, patur_mikol_hamatanot), obj_veliteni).
objection_kind(obj_veliteni, svara).
objection_by(obj_veliteni, stam_133a).
% Chullin.133b.10 -- ועוד, תניא: ... even one-hundredth of the head -- exempt from the jaw and liable in all the rest
objection_against(din(shutaf_beachat_mehen, patur_mikol_hamatanot), obj_veod_tanya).
objection_kind(obj_veod_tanya, tanya).
objection_by(obj_veod_tanya, stam_133a).
objection_source(obj_veod_tanya, p_br_b_patur_min_halechi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.133b.11 -- הא מתניתא אטעיתיה לחייא בר רב, דתניא: twenty-four priestly gifts ... [among the ten in the outlying regions] 'the gifts' -- counted as one
support(din(shutaf_beachat_mehen, patur_mikol_hamatanot), s_mataneta_ateitei).
support_kind(s_mataneta_ateitei, tanya_kevatei).
support_by(s_mataneta_ateitei, rav_chisda).
support_source(s_mataneta_ateitei, p_br_eser_bagvulim).
%   deflected at Chullin.133b.17: ולא היא! אטו מורם מתודה ואיל נזיר דקא חשיב להו כחדא, משום דחדא נינהו? -- counting as one shows likeness, not unity
support_deflected(s_mataneta_ateitei, defl_vela_hi).
deflection_by(defl_vela_hi, rav_chisda).
% Chullin.133b.19 -- תא שמע: one who buys the shearing of a gentile's flock is exempt from first-shearing, and this is a stringency of foreleg, jaw and maw over first-shearing -- שמע מינה בתר חיובא אזלינן
support(din(harosh_shelcha_vekula_sheli, batar_chiyuva_azlinan), s_tashema_gez).
support_kind(s_tashema_gez, ta_shema).
support_by(s_tashema_gez, stam_133a).
support_source(s_tashema_gez, p_br_chomer_bizroa).
