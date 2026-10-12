% Compiled from bekhorot_37a_kol_mum_ra.svara.yaml by compile_svara.py
% sugya: bekhorot_37a_kol_mum_ra  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_37a_mumei_ozen, mishnah).
voice(mishna_39a_chutin, mishnah).
voice(stam_37a_mum_ra, stam).
voice(baraita_asher_lo_yakrivu, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nifgema_chaschus).
gloss(p_mishna_nifgema_chaschus, 'the mishna: for these blemishes one slaughters the firstborn -- its ear damaged from the cartilage').
locus(p_mishna_nifgema_chaschus, 'Bekhorot.37a.15').
content(p_mishna_nifgema_chaschus, mum(nifgema_ozno_min_hachaschus)).
prop(p_mishna_lo_min_haor).
gloss(p_mishna_lo_min_haor, 'the mishna: but not [damage to] the skin').
locus(p_mishna_lo_min_haor, 'Bekhorot.37a.15').
content(p_mishna_lo_min_haor, eino_mum(nifgema_ozno_min_haor)).
prop(p_mishna_chutin).
gloss(p_mishna_chutin, 'the mishna (39a): the outer gums that were damaged or scraped, and the inner ones that were uprooted [are blemishes]').
locus(p_mishna_chutin, 'Bekhorot.39a.10').
content(p_mishna_chutin, mum(chutin_hapnimiyot_shenekru)).
prop(p_ki_yihye_bo_mum).
gloss(p_ki_yihye_bo_mum, 'it is also written \'if there be a blemish in it\' (Deut 15:21) -- [so blemishes beyond lame and blind are included]').
locus(p_ki_yihye_bo_mum, 'Bekhorot.37a.17').
content(p_ki_yihye_bo_mum, teaches(ki_yihye_bo_mum, shear_mumin)).
prop(p_klal_uprat_uklal).
gloss(p_klal_uprat_uklal, '\'any ill blemish\' -- it generalised again: generalisation, detail, generalisation -- you judge only what is like the detail').
locus(p_klal_uprat_uklal, 'Bekhorot.37a.18').
content(p_klal_uprat_uklal, derasha_method(kol_mum_ra, klal_uprat_uklal)).
prop(p_kein_haprat_gilui).
gloss(p_kein_haprat_gilui, 'as the detail is explicit -- exposed blemishes that do not return -- so all exposed blemishes that do not return').
locus(p_kein_haprat_gilui, 'Bekhorot.37a.18').
content(p_kein_haprat_gilui, defined_as(mum_hamatir_bechor, mumin_shebagalui_veeinan_chozrin)).
prop(p_kol_ribuya).
gloss(p_kol_ribuya, 'the \'any\' of \'any ill blemish\' is an amplification').
locus(p_kol_ribuya, 'Bekhorot.37a.20').
content(p_kol_ribuya, derasha_method(kol_mum_ra, ribuya)).
prop(p_baeina_mum_ra).
gloss(p_baeina_mum_ra, 'I require an \'ILL blemish\', and [in a hidden blemish] there is none').
locus(p_baeina_mum_ra, 'Bekhorot.37b.1').
content(p_baeina_mum_ra, requires(mum_hamatir_bechor, mum_ra)).
prop(p_mum_over_sevara).
gloss(p_mum_over_sevara, '[the exclusion of] a temporary blemish is from reasoning').
locus(p_mum_over_sevara, 'Bekhorot.37b.2').
content(p_mum_over_sevara, reason(mum_over_eino_matir_bechor, sevara)).
prop(p_hashta_mifrak_lo).
gloss(p_hashta_mifrak_lo, 'now, we do not [even] redeem [consecrated animals] for it [a temporary blemish]').
locus(p_hashta_mifrak_lo, 'Bekhorot.37b.2').
content(p_hashta_mifrak_lo, din(kodashim_baal_mum_over, ein_podin)).
prop(p_mishchat_lo_shachtinan).
gloss(p_mishchat_lo_shachtinan, 'shall we slaughter [a firstborn] for it? -- [no]').
locus(p_mishchat_lo_shachtinan, 'Bekhorot.37b.2').
content(p_mishchat_lo_shachtinan, din(bechor_baal_mum_over, ein_shochtin)).
prop(p_bar_baalei_mumin_shenifdu).
gloss(p_bar_baalei_mumin_shenifdu, '\'and if it be any impure animal of which they may not bring an offering to the Lord\' (Lev 27:11) speaks of blemished animals that were redeemed -- since \'and if of the impure animal\' (Lev 27:27) already states the actually impure animal (37b.3)').
locus(p_bar_baalei_mumin_shenifdu, 'Bekhorot.37b.2').
content(p_bar_baalei_mumin_shenifdu, teaches(asher_lo_yakrivu_mimena, baalei_mumin_shenifdu)).
prop(p_bar_asher_lo_yakrivu_makor).
gloss(p_bar_asher_lo_yakrivu_makor, 'might they be redeemed for a temporary blemish? Scripture says: \'of which they may not bring an offering to the Lord\'').
locus(p_bar_asher_lo_yakrivu_makor, 'Bekhorot.37b.4').
content(p_bar_asher_lo_yakrivu_makor, derived_from(ein_podin_al_mum_over, asher_lo_yakrivu_mimena)).
prop(p_bar_kol_ikar).
gloss(p_bar_kol_ikar, '[redemption is for] one that is not offered at all').
locus(p_bar_kol_ikar, 'Bekhorot.37b.4').
content(p_bar_kol_ikar, requires(pidyon_kodashim, eina_kreiva_kol_ikar)).
prop(p_bar_yatzta_zo).
gloss(p_bar_yatzta_zo, 'this one is excluded, which is not offered today but [is offered] tomorrow').
locus(p_bar_yatzta_zo, 'Bekhorot.37b.4').
content(p_bar_yatzta_zo, lacks(kodashim_baal_mum_over, eina_kreiva_kol_ikar)).
prop(p_bar_ein_podin_al_mum_over).
gloss(p_bar_ein_podin_al_mum_over, 'the baraita\'s conclusion: consecrated animals are not redeemed for a temporary blemish').
locus(p_bar_ein_podin_al_mum_over, 'Bekhorot.37b.4').
content(p_bar_ein_podin_al_mum_over, din(kodashim_baal_mum_over, ein_podin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, mum(nifgema_ozno_min_hachaschus), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, eino_mum(nifgema_ozno_min_haor), assert, actual).
% Bekhorot.39a.10
commit(mishna_39a_chutin, mum(chutin_hapnimiyot_shenekru), assert, actual).
% Bekhorot.37a.17
commit(stam_37a_mum_ra, teaches(ki_yihye_bo_mum, shear_mumin), assert, actual).
% Bekhorot.37a.18
commit(stam_37a_mum_ra, derasha_method(kol_mum_ra, klal_uprat_uklal), assert, actual).
% Bekhorot.37a.18
commit(stam_37a_mum_ra, defined_as(mum_hamatir_bechor, mumin_shebagalui_veeinan_chozrin), assert, actual).
% Bekhorot.37a.20
commit(stam_37a_mum_ra, derasha_method(kol_mum_ra, ribuya), assert, actual).
% Bekhorot.37b.1
commit(stam_37a_mum_ra, requires(mum_hamatir_bechor, mum_ra), assert, actual).
% Bekhorot.37b.2
commit(stam_37a_mum_ra, reason(mum_over_eino_matir_bechor, sevara), assert, actual).
% Bekhorot.37b.2
commit(stam_37a_mum_ra, din(kodashim_baal_mum_over, ein_podin), assert, actual).
% Bekhorot.37b.2 -- the conclusion of the stam's השתא kal vachomer (kv_mum_over)
commit(stam_37a_mum_ra, din(bechor_baal_mum_over, ein_shochtin), assert, actual).
% Bekhorot.37b.2
commit(baraita_asher_lo_yakrivu, teaches(asher_lo_yakrivu_mimena, baalei_mumin_shenifdu), assert, actual).
% Bekhorot.37b.4
commit(baraita_asher_lo_yakrivu, derived_from(ein_podin_al_mum_over, asher_lo_yakrivu_mimena), assert, actual).
% Bekhorot.37b.4
commit(baraita_asher_lo_yakrivu, requires(pidyon_kodashim, eina_kreiva_kol_ikar), assert, actual).
% Bekhorot.37b.4
commit(baraita_asher_lo_yakrivu, lacks(kodashim_baal_mum_over, eina_kreiva_kol_ikar), assert, actual).
% Bekhorot.37b.4
commit(baraita_asher_lo_yakrivu, din(kodashim_baal_mum_over, ein_podin), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.37b.2 -- השתא מיפרק לא פרקינן עלויה, משחט שחטינן עלויה? -- if consecrated animals are not even redeemed for a temporary blemish, surely a firstborn is not slaughtered for it
schema_instance(kv_mum_over, kal_vachomer, ein_shochtin_bechor_al_mum_over).
schema_holder(kv_mum_over, stam_37a_mum_ra).
kv_lenient(kv_mum_over, pidyon_kodashim).
kv_strict(kv_mum_over, shechitat_bechor).
kv_property(kv_mum_over, asur_al_mum_over).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.37a.16 -- אמאי? פסח ועור כתיב! -- why may one slaughter for these [ear] blemishes? the verse writes lame and blind (Deut 15:21)
objection_against(mum(nifgema_ozno_min_hachaschus), obj_amai_piseach_veiver).
objection_kind(obj_amai_piseach_veiver, svara).
objection_by(obj_amai_piseach_veiver, stam_37a_mum_ra).
%   answered at Bekhorot.37a.17: כתיב נמי כי יהיה בו מום (= p_ki_yihye_bo_mum)
objection_answered(obj_amai_piseach_veiver, a_ki_yihye_bo_mum).
objection_answer_by(a_ki_yihye_bo_mum, stam_37a_mum_ra).
% Bekhorot.37a.17 -- ואימא: כי יהיה בו מום -- כלל, פסח או עור -- פרט; כלל ופרט אין בכלל אלא מה שבפרט: lame and blind yes, anything else no!
objection_against(teaches(ki_yihye_bo_mum, shear_mumin), obj_klal_uprat).
objection_kind(obj_klal_uprat, svara).
objection_by(obj_klal_uprat, stam_37a_mum_ra).
%   answered at Bekhorot.37a.18: כל מום רע -- חזר וכלל; כלל ופרט וכלל אי אתה דן אלא כעין הפרט: exposed blemishes that do not return (= p_klal_uprat_uklal, p_kein_haprat_gilui)
objection_answered(obj_klal_uprat, a_chazar_vekalal).
objection_answer_by(a_chazar_vekalal, stam_37a_mum_ra).
% Bekhorot.37a.19 -- ואימא: מה הפרט מפורש -- מומין שבגלוי ובוטל ממלאכתו ואינו חוזר, אף כל...; אלמה תנן נפגמה אזנו מן החסחוס? -- read the prat as also idling the animal from its labour, and the mishna's cartilage-blemish (which does not) would not count
objection_against(defined_as(mum_hamatir_bechor, mumin_shebagalui_veeinan_chozrin), obj_botel_mimlachto).
objection_kind(obj_botel_mimlachto, tnan).
objection_by(obj_botel_mimlachto, stam_37a_mum_ra).
objection_source(obj_botel_mimlachto, p_mishna_nifgema_chaschus).
%   answered at Bekhorot.37a.20: כל מום רע ריבויא הוא (= p_kol_ribuya)
objection_answered(obj_botel_mimlachto, a_kol_ribuya).
objection_answer_by(a_kol_ribuya, stam_37a_mum_ra).
% Bekhorot.37a.20 -- אי הכי, מומין שבסתר נמי? אלמה תנן: חוטין החיצונות שנפגמו ושנגממו והפנימיות שנעקרו -- נעקרו אין, נפגמו ונגממו לא? -- if 'any' amplifies, hidden blemishes too; yet the mishna counts the inner gums only when uprooted
objection_against(derasha_method(kol_mum_ra, ribuya), obj_mumin_shebaseter).
objection_kind(obj_mumin_shebaseter, tnan).
objection_by(obj_mumin_shebaseter, stam_37a_mum_ra).
objection_source(obj_mumin_shebaseter, p_mishna_chutin).
%   answered at Bekhorot.37b.1: בעינא מום רע, וליכא (= p_baeina_mum_ra)
objection_answered(obj_mumin_shebaseter, a_baeina_mum_ra).
objection_answer_by(a_baeina_mum_ra, stam_37a_mum_ra).
% Bekhorot.37b.1 -- אי הכי, מום עובר נמי! אלמה תנן: ולא מן העור? -- if 'any' amplifies, a temporary blemish too; yet the mishna excludes damage to the skin
objection_against(derasha_method(kol_mum_ra, ribuya), obj_mum_over).
objection_kind(obj_mum_over, tnan).
objection_by(obj_mum_over, stam_37a_mum_ra).
objection_source(obj_mum_over, p_mishna_lo_min_haor).
%   answered at Bekhorot.37b.2: מום עובר סברא הוא: השתא מיפרק לא פרקינן עלויה, משחט שחטינן עלויה? (= p_mum_over_sevara, kv_mum_over)
objection_answered(obj_mum_over, a_mum_over_sevara).
objection_answer_by(a_mum_over_sevara, stam_37a_mum_ra).
%   answered at Bekhorot.37b.5: איבעית אימא: אם כן פסח ועור למה לי? -- if so, why do I need lame and blind?
objection_answered(obj_mum_over, a_piseach_veiver_lama_li).
objection_answer_by(a_piseach_veiver_lama_li, stam_37a_mum_ra).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.37b.2 -- דתניא: ... יכול יפדו על מום עובר? תלמוד לומר אשר לא יקריבו ממנה -- the source of the KV's premise (kind tanya_kevatei for דתניא, under protest)
support(din(kodashim_baal_mum_over, ein_podin), s_ditanya_asher_lo_yakrivu).
support_kind(s_ditanya_asher_lo_yakrivu, tanya_kevatei).
support_by(s_ditanya_asher_lo_yakrivu, stam_37a_mum_ra).
support_source(s_ditanya_asher_lo_yakrivu, p_bar_ein_podin_al_mum_over).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.37b.4 -- pass derivations-v1
derivation(der_bar_kol_ikar, baraita_asher_lo_yakrivu, din(kodashim_baal_mum_over, ein_podin)).
derivation_step(der_bar_kol_ikar, source, derived_from(ein_podin_al_mum_over, asher_lo_yakrivu_mimena)).
derivation_step(der_bar_kol_ikar, rule, requires(pidyon_kodashim, eina_kreiva_kol_ikar)).
derivation_step(der_bar_kol_ikar, case, lacks(kodashim_baal_mum_over, eina_kreiva_kol_ikar)).
derivation_text(der_bar_kol_ikar, asher_lo_yakrivu_mimena).
% Vayikra 27:11
text_citation(asher_lo_yakrivu_mimena, vayikra, 27, 11).
