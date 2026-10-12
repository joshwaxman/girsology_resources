% Compiled from bekhorot_36a_neeman_hakohen_bechor_zeh.svara.yaml by compile_svara.py
% sugya: bekhorot_36a_neeman_hakohen_bechor_zeh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_36a, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rav_ashi, amora).
voice(rav_sheizevi, amora).
voice(mishnat_demai, mishnah).
voice(r_yirmeya_bar_abba, amora).
voice(sura, community).
voice(pumbedita, community).
voice(rafram, amora).
voice(ravina, amora).
voice(stam_36a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_herehiti).
gloss(p_mishna_herehiti, 'the mishna: a priest is believed to say \'I showed this firstborn and it is blemished\'').
locus(p_mishna_herehiti, 'Bekhorot.36a.17').
content(p_mishna_herehiti, neeman(kohen, herehiti_bechor_zeh_uvaal_mum_hu)).
prop(p_rav_natan_li_yisrael).
gloss(p_rav_natan_li_yisrael, 'a priest is believed to say \'an Israelite gave me this firstborn with its blemish\'').
locus(p_rav_natan_li_yisrael, 'Bekhorot.36a.18').
content(p_rav_natan_li_yisrael, neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo)).
prop(p_taam_milta_davida).
gloss(p_taam_milta_davida, 'the reason: any matter apt to be revealed, people do not lie about').
locus(p_taam_milta_davida, 'Bekhorot.36a.18').
content(p_taam_milta_davida, reason(neemanut_kohen_natan_li_yisrael, milta_davida_legaluyei)).
prop(p_ashi_taam_matnitin).
gloss(p_ashi_taam_matnitin, 'Rav Ashi: the mishna\'s reason [for believing the priest] is that any matter apt to be revealed, people do not lie about').
locus(p_ashi_taam_matnitin, 'Bekhorot.36a.18').
content(p_ashi_taam_matnitin, reason(neemanut_kohen_herehiti, milta_davida_legaluyei)).
prop(p_demai_kach_li_mimi_shehu_neeman).
gloss(p_demai_kach_li_mimi_shehu_neeman, 'the mishna (Demai 4:5): one who tells someone untrusted about tithe \'buy for me from one who is trusted\' or \'from one who tithes\' -- he is not believed').
locus(p_demai_kach_li_mimi_shehu_neeman, 'Bekhorot.36a.20').
content(p_demai_kach_li_mimi_shehu_neeman, ein_neeman(mi_sheeino_neeman_al_hamaaser, kach_li_mimi_shehu_neeman)).
prop(p_demai_meish_ploni).
gloss(p_demai_meish_ploni, 'the same mishna\'s seifa: [if he said] \'from so-and-so\' -- he is believed').
locus(p_demai_meish_ploni, 'Bekhorot.36b.2').
content(p_demai_meish_ploni, neeman(mi_sheeino_neeman_al_hamaaser, kach_li_meish_ploni)).
prop(p_yirmeya_yisrael_natati).
gloss(p_yirmeya_yisrael_natati, 'R\' Yirmeya bar Abba: this is what I said [to Giddul]: an Israelite is believed to say \'I gave this firstborn to a priest with its blemish\'').
locus(p_yirmeya_yisrael_natati, 'Bekhorot.36b.4').
content(p_yirmeya_yisrael_natati, neeman(yisrael, bechor_zeh_natati_lekohen_bemumo)).
prop(p_katan_vehigdil).
gloss(p_katan_vehigdil, '[the Israelite is believed] even where [the firstborn] was small and grew -- lest you say he does not know it for sure').
locus(p_katan_vehigdil, 'Bekhorot.36b.5').
content(p_katan_vehigdil, neeman(yisrael, bechor_shenitan_katan_vehigdil)).
prop(p_rafram_maaseh).
gloss(p_rafram_maaseh, 'Rafram in Pumbedita gave an unblemished firstborn to a priest; the priest made a blemish in it, brought it before Rafram and said \'an Israelite gave me this firstborn with its blemish\'; Rafram forced his eyes open, recognised it, and said: was it not I who gave it to you?').
locus(p_rafram_maaseh, 'Bekhorot.36b.7').
prop(p_rafram_lo_chash).
gloss(p_rafram_lo_chash, 'and even so, [Rafram] was not concerned about the matter').
locus(p_rafram_lo_chash, 'Bekhorot.36b.8').
content(p_rafram_lo_chash, practice(rafram, lo_chash_lemilta)).
prop(p_hai_hu_dechatzif).
gloss(p_hai_hu_dechatzif, 'this one is the impudent one; everyone [else] is not impudent').
locus(p_hai_hu_dechatzif, 'Bekhorot.36b.8').
content(p_hai_hu_dechatzif, reason(lo_chash_lemilta, hai_hu_dechatzif)).
prop(p_ashi_sarua).
gloss(p_ashi_sarua, 'Rav Ashi on a sarua brought before him: what should we be concerned about? whether it is a priest or an Israelite, here is a firstborn with its blemish with it').
locus(p_ashi_sarua, 'Bekhorot.36b.9').
content(p_ashi_sarua, rejects_concern(sarua_bechor_umumo_imo)).
prop(p_rav_yehuda_ein_roin).
gloss(p_rav_yehuda_ein_roin, 'Rav Yehuda: one does not examine an Israelite\'s firstborn unless a priest is with him').
locus(p_rav_yehuda_ein_roin, 'Bekhorot.36b.10').
content(p_rav_yehuda_ein_roin, requires(reiyat_bechor_yisrael, kohen_imo)).
prop(p_ashi_chashud_mamon_kohen).
gloss(p_ashi_chashud_mamon_kohen, 'Rav Ashi: there, granted he does not eat sacred meat outside, he is suspect about the priest\'s money').
locus(p_ashi_chashud_mamon_kohen, 'Bekhorot.36b.11').
content(p_ashi_chashud_mamon_kohen, chashud_al(yisrael, mamon_kohen)).
prop(p_ashi_kevod_chacham).
gloss(p_ashi_kevod_chacham, 'Rav Ashi: here, since he knows this is a clear blemish, why did they bring it before the Rabbis? for the Sage\'s honour; [one who] does not neglect the Sage\'s honour -- will he commit a prohibition?').
locus(p_ashi_kevod_chacham, 'Bekhorot.36b.12').
content(p_ashi_kevod_chacham, reason(heviat_mum_muvhak_lifnei_chacham, kevod_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.36a.17
commit(matnitin_36a, neeman(kohen, herehiti_bechor_zeh_uvaal_mum_hu), assert, actual).
% Bekhorot.36a.18 -- אמר רב יהודה אמר רב -- the first version (לישנא קמא)
commit(rav_yehuda, neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo), assert, actual).
% Bekhorot.36a.18
commit(stam_36a, reason(neemanut_kohen_natan_li_yisrael, milta_davida_legaluyei), assert, actual).
% Bekhorot.36a.18
commit(rav_ashi, reason(neemanut_kohen_herehiti, milta_davida_legaluyei), assert, actual).
% Bekhorot.36a.20
commit(mishnat_demai, ein_neeman(mi_sheeino_neeman_al_hamaaser, kach_li_mimi_shehu_neeman), assert, actual).
% Bekhorot.36b.2
commit(mishnat_demai, neeman(mi_sheeino_neeman_al_hamaaser, kach_li_meish_ploni), assert, actual).
% Bekhorot.36b.4 -- אנא בגידול קבעתיה וגידול קבע בדידיה -- the latter version (לישנא בתרא)
commit(r_yirmeya_bar_abba, neeman(yisrael, bechor_zeh_natati_lekohen_bemumo), assert, actual).
% Bekhorot.36b.5 -- the stam's לא צריכא construal of R' Yirmeya bar Abba's dictum
commit(stam_36a, neeman(yisrael, bechor_shenitan_katan_vehigdil), assert, actual).
% Bekhorot.36b.6 -- בסורא מתנו כלישנא בתרא
commit(sura, neeman(yisrael, bechor_zeh_natati_lekohen_bemumo), assert, actual).
% Bekhorot.36b.6 -- בפומבדיתא כלישנא קמא
commit(pumbedita, neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo), assert, actual).
% Bekhorot.36b.7
commit(stam_36a, p_rafram_maaseh, assert, actual).
% Bekhorot.36b.8
commit(stam_36a, reason(lo_chash_lemilta, hai_hu_dechatzif), assert, actual).
% Bekhorot.36b.9
commit(rav_ashi, rejects_concern(sarua_bechor_umumo_imo), assert, actual).
% Bekhorot.36b.10 -- cited by Ravina (ואמר רב יהודה)
commit(rav_yehuda, requires(reiyat_bechor_yisrael, kohen_imo), assert, actual).
% Bekhorot.36b.11
commit(rav_ashi, chashud_al(yisrael, mamon_kohen), assert, actual).
% Bekhorot.36b.12
commit(rav_ashi, reason(heviat_mum_muvhak_lifnei_chacham, kevod_chacham), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lishna_kamma_batra_36b, neemanut_al_bechor_shenitan_bemumo).
party(m_lishna_kamma_batra_36b, pumbedita).
party(m_lishna_kamma_batra_36b, sura).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.36a.18
commit(rav_yehuda, holds(rav, neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo)), assert, actual).
% Bekhorot.36b.8
commit(stam_36a, holds(rafram, practice(rafram, lo_chash_lemilta)), assert, actual).
% Bekhorot.36b.10
commit(ravina, holds(rav_yehuda, requires(reiyat_bechor_yisrael, kohen_imo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.36a.20 -- מתיב רב שיזבי: the untrusted agent told 'buy from one who is trusted / who tithes' is not believed -- why? say: any matter apt to be revealed, people do not lie about!
objection_against(reason(neemanut_kohen_natan_li_yisrael, milta_davida_legaluyei), obj_sheizevi_demai).
objection_kind(obj_sheizevi_demai, meitivi).
objection_by(obj_sheizevi_demai, rav_sheizevi).
objection_source(obj_sheizevi_demai, p_demai_kach_li_mimi_shehu_neeman).
%   answered at Bekhorot.36a.21: שאני התם דאית ליה לאשתמוטי -- there it is different, for he has [a way] to extricate himself (36a.21-36b.1)
objection_answered(obj_sheizevi_demai, ans_ishtamotei).
objection_answer_by(ans_ishtamotei, stam_36a).
% Bekhorot.36b.10 -- Ravina to Rav Ashi: perhaps it is an Israelite, and Rav Yehuda said one does not examine an Israelite's firstborn unless a priest is with him! (an amoraic-memra contradiction; kind svara under protest)
objection_against(rejects_concern(sarua_bechor_umumo_imo), obj_ravina_ein_roin).
objection_kind(obj_ravina_ein_roin, svara).
objection_by(obj_ravina_ein_roin, ravina).
objection_source(obj_ravina_ein_roin, p_rav_yehuda_ein_roin).
%   answered at Bekhorot.36b.11: הכי השתא -- there he is suspect about the priest's money; here, bringing a clear blemish before the Rabbis is for the Sage's honour, and one who keeps the Sage's honour will not commit a prohibition (36b.11-12; = p_ashi_chashud_mamon_kohen, p_ashi_kevod_chacham)
objection_answered(obj_ravina_ein_roin, ans_hachi_hashta_kevod_chacham).
objection_answer_by(ans_hachi_hashta_kevod_chacham, rav_ashi).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Bekhorot.36b.6 -- והלכתא אפילו כלישנא קמא -- the halakha is even as the first version (the priest too is believed)
hilcheta(rul_hilkheta_lishna_kamma_36b, neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.36b.5 -- ישראל? פשיטא! -- that an Israelite is believed is obvious
necessity_challenge(neeman(yisrael, bechor_zeh_natati_lekohen_bemumo), nec_pshita_yisrael_natati).
necessity_kind(nec_pshita_yisrael_natati, pshita).
necessity_by(nec_pshita_yisrael_natati, stam_36a).
%   answered at Bekhorot.36b.5: לא צריכא בקטן והגדיל -- needed where it was small and grew, lest you say he does not know it for sure; קא משמע לן
necessity_answered(nec_pshita_yisrael_natati, ans_katan_vehigdil).
necessity_answer_kind(ans_katan_vehigdil, lo_tzricha).
necessity_answer_by(ans_katan_vehigdil, stam_36a).
necessity_teaches(ans_katan_vehigdil, neeman(yisrael, bechor_shenitan_katan_vehigdil)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.36a.18 -- אף אנן נמי תנינא: a priest is believed to say 'I showed this firstborn and it is blemished' -- is that not because a matter apt to be revealed, people do not lie about?
support(neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo), s_af_anan_tnina_herehiti).
support_kind(s_af_anan_tnina_herehiti, dika_nami).
support_by(s_af_anan_tnina_herehiti, rav_ashi).
support_source(s_af_anan_tnina_herehiti, p_mishna_herehiti).
%   deflected at Bekhorot.36a.19: התם הוא דקדשים בחוץ לא אכיל, אבל הכא כיון דחשידי -- חשידי: there [the mishna's priest] does not eat sacred meat outside; here, since they are suspect, they are suspect
support_deflected(s_af_anan_tnina_herehiti, defl_kodashim_bachutz).
deflection_by(defl_kodashim_bachutz, stam_36a).
% Bekhorot.36b.2 -- סיפא ודאי מסייעא ליה: 'from so-and-so' -- he is believed
support(neeman(kohen, bechor_zeh_natan_li_yisrael_bemumo), s_seifa_meish_ploni).
support_kind(s_seifa_meish_ploni, mesaya).
support_by(s_seifa_meish_ploni, stam_36a).
support_source(s_seifa_meish_ploni, p_demai_meish_ploni).
%   deflected at Bekhorot.36b.3: התם כיון דאית ליה תובע מירתת -- there, since he has a claimant, he is afraid
support_deflected(s_seifa_meish_ploni, defl_it_lei_toveia).
deflection_by(defl_it_lei_toveia, stam_36a).
