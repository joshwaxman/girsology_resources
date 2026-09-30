% Compiled from berakhot_36b_orez_vedochan.svara.yaml by compile_svara.py
% sugya: berakhot_36b_orez_vedochan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(stam_37a, stam).
voice(baraita_pat_orez, baraita).
voice(baraita_maaseh_kedera, baraita).
voice(baraita_eilu_maaseh_kedera, baraita).
voice(baraita_rybn, baraita).
voice(r_yochanan_ben_nuri, tanna).
voice(baraita_hakosses, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_sheyesh_bo).
gloss(p_kol_sheyesh_bo, 'Rav and Shmuel: anything that has of the five species in it -- over it one says \'Who creates kinds of food\'').
locus(p_kol_sheyesh_bo, 'Berakhot.36b.19').
content(p_kol_sheyesh_bo, mevarech_lefaneha(kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot)).
prop(p_kol_shehu).
gloss(p_kol_shehu, 'it was also stated, Rav and Shmuel both said: anything that is of the five species -- over it one says \'Who creates kinds of food\'').
locus(p_kol_shehu, 'Berakhot.36b.19').
content(p_kol_shehu, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot)).
prop(p_tzricha_kol_sheyesh_bo).
gloss(p_tzricha_kol_sheyesh_bo, 'had he taught only \'anything that is\', I would say [mezonot] because it is in its own form, but in a mixture not; so he taught \'anything that has in it\'').
locus(p_tzricha_kol_sheyesh_bo, 'Berakhot.36b.20').
content(p_tzricha_kol_sheyesh_bo, purpose(kol_sheyesh_bo_mechameshet_haminim, afilu_al_yedei_taarovet)).
prop(p_tzricha_kol_shehu).
gloss(p_tzricha_kol_shehu, 'and had he taught only \'anything that has in it\', I would say that rice and millet in their own form also get \'Who creates kinds of food\'; so he taught \'anything that is\'').
locus(p_tzricha_kol_shehu, 'Berakhot.37a.1').
content(p_tzricha_kol_shehu, purpose(kol_shehu_mechameshet_haminim, lehotzi_orez_vedochan)).
prop(p_mezonot_rak_chameshet_haminim).
gloss(p_mezonot_rak_chameshet_haminim, 'only over what is of the five species does one say \'Who creates kinds of food\' -- excluding rice and millet, over which even in their own form one does not').
locus(p_mezonot_rak_chameshet_haminim, 'Berakhot.37a.1').
content(p_mezonot_rak_chameshet_haminim, nusach_only_for(borei_minei_mezonot, chameshet_haminim)).
prop(p_baraita_pat_orez).
gloss(p_baraita_pat_orez, 'if they brought before him rice bread or millet bread, he blesses over it at the start and at the end, like a cooked dish').
locus(p_baraita_pat_orez, 'Berakhot.37a.2').
content(p_baraita_pat_orez, din_baraita(pat_orez_vedochan, mevarech_tchila_vasof_kemaaseh_kedera)).
prop(p_kedera_mezonot).
gloss(p_kedera_mezonot, 'of a cooked dish it was taught: at the start one says \'Who creates kinds of food\'').
locus(p_kedera_mezonot, 'Berakhot.37a.2').
content(p_kedera_mezonot, mevarech_lefaneha(maaseh_kedera, borei_minei_mezonot)).
prop(p_kedera_meein_shalosh).
gloss(p_kedera_meein_shalosh, 'and at the end one blessing abridged from the three').
locus(p_kedera_meein_shalosh, 'Berakhot.37a.2').
content(p_kedera_meein_shalosh, mevarech_leachareha(maaseh_kedera, beracha_achat_meein_shalosh)).
prop(p_orez_shehakol).
gloss(p_orez_shehakol, 'like a cooked dish and not like one: blessings before and after, but here, at the start, \'by Whose word all things came to be\'').
locus(p_orez_shehakol, 'Berakhot.37a.3').
content(p_orez_shehakol, mevarech_lefaneha(pat_orez_vedochan, shehakol_nihye_bidvaro)).
prop(p_orez_borei_nefashot).
gloss(p_orez_borei_nefashot, 'and at the end \'Who creates many living things and their needs, for all that You have created\'').
locus(p_orez_borei_nefashot, 'Berakhot.37a.3').
content(p_orez_borei_nefashot, mevarech_leachareha(pat_orez_vedochan, borei_nefashot_rabot)).
prop(p_eilu_maaseh_kedera_orez).
gloss(p_eilu_maaseh_kedera_orez, 'these are cooked dishes: split kernels, teraggis, flour, zariz, arsan -- and rice').
locus(p_eilu_maaseh_kedera_orez, 'Berakhot.37a.4').
content(p_eilu_maaseh_kedera_orez, min_of(orez, maaseh_kedera)).
prop(p_hai_mani_rybn).
gloss(p_hai_mani_rybn, 'whose is this [list]? It is R\' Yochanan ben Nuri\'s').
locus(p_hai_mani_rybn, 'Berakhot.37a.5').
content(p_hai_mani_rybn, follows_view_of(baraitat_eilu_maaseh_kedera, r_yochanan_ben_nuri)).
prop(p_rybn_orez_min_dagan).
gloss(p_rybn_orez_min_dagan, 'R\' Yochanan ben Nuri: rice is a species of grain -- one is liable to karet for its leavening, and a person discharges his obligation [of matza] with it on Pesach').
locus(p_rybn_orez_min_dagan, 'Berakhot.37a.5').
content(p_rybn_orez_min_dagan, min_of(orez, dagan)).
prop(p_aval_rabbanan_lo).
gloss(p_aval_rabbanan_lo, 'but the Rabbis -- no').
locus(p_aval_rabbanan_lo, 'Berakhot.37a.5').
prop(p_kosses_chita).
gloss(p_kosses_chita, 'one who chews wheat says \'Who creates fruit of the ground\'').
locus(p_kosses_chita, 'Berakhot.37a.6').
content(p_kosses_chita, mevarech_lefaneha(kosses_chita, borei_pri_haadama)).
prop(p_chita_prusot_kayamot).
gloss(p_chita_prusot_kayamot, 'ground, baked and cooked, while the slices are intact: at the start \'Who brings forth bread from the earth\', and at the end three blessings').
locus(p_chita_prusot_kayamot, 'Berakhot.37a.6').
content(p_chita_prusot_kayamot, mevarech_lefaneha(chita_mevushelet_prusot_kayamot, hamotzi_lechem_min_haaretz)).
prop(p_chita_ein_prusot_kayamot).
gloss(p_chita_ein_prusot_kayamot, 'if the slices are not intact: at the start \'Who creates kinds of food\', and at the end one blessing abridged from the three').
locus(p_chita_ein_prusot_kayamot, 'Berakhot.37a.6').
content(p_chita_ein_prusot_kayamot, mevarech_lefaneha(chita_mevushelet_ein_prusot_kayamot, borei_minei_mezonot)).
prop(p_kosses_orez).
gloss(p_kosses_orez, 'and one who chews rice says \'Who creates fruit of the ground\'').
locus(p_kosses_orez, 'Berakhot.37a.7').
content(p_kosses_orez, mevarech_lefaneha(kosses_orez, borei_pri_haadama)).
prop(p_orez_mevushal_mezonot).
gloss(p_orez_mevushal_mezonot, '[rice] ground, baked and cooked, even though the slices are intact: at the start \'Who creates kinds of food\'').
locus(p_orez_mevushal_mezonot, 'Berakhot.37a.7').
content(p_orez_mevushal_mezonot, mevarech_lefaneha(orez_mevushal_prusot_kayamot, borei_minei_mezonot)).
prop(p_orez_mevushal_meein_shalosh).
gloss(p_orez_mevushal_meein_shalosh, 'and at the end one blessing abridged from the three').
locus(p_orez_mevushal_meein_shalosh, 'Berakhot.37a.7').
content(p_orez_mevushal_meein_shalosh, mevarech_leachareha(orez_mevushal_prusot_kayamot, beracha_achat_meein_shalosh)).
prop(p_hakosses_rybn).
gloss(p_hakosses_rybn, 'whose is it? If you say R\' Yochanan ben Nuri\'s, who said rice is a species of grain').
locus(p_hakosses_rybn, 'Berakhot.37a.8').
content(p_hakosses_rybn, follows_view_of(baraitat_hakosses, r_yochanan_ben_nuri)).
prop(p_hakosses_rabbanan).
gloss(p_hakosses_rabbanan, 'rather, is it not the Rabbis\'?').
locus(p_hakosses_rabbanan, 'Berakhot.37a.9').
content(p_hakosses_rabbanan, follows_view_of(baraitat_hakosses, rabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.36b.19 -- רב ושמואל דאמרי תרוייהו
commit(rav, mevarech_lefaneha(kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.36b.19 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, mevarech_lefaneha(kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.36b.19 -- ואיתמר נמי, רב ושמואל דאמרי תרוייהו
commit(rav, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.36b.19 -- ואיתמר נמי, רב ושמואל דאמרי תרוייהו
commit(shmuel, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.36b.20
commit(stam_37a, purpose(kol_sheyesh_bo_mechameshet_haminim, afilu_al_yedei_taarovet), assert, actual).
% Berakhot.37a.1
commit(stam_37a, purpose(kol_shehu_mechameshet_haminim, lehotzi_orez_vedochan), assert, actual).
% Berakhot.37a.1 -- קא משמע לן -- the stam's construal of their כל שהוא; the תיובתא names them (תיובתא דרב ושמואל)
commit(rav, nusach_only_for(borei_minei_mezonot, chameshet_haminim), assert, actual).
% Berakhot.37a.1 -- as for rav
commit(shmuel, nusach_only_for(borei_minei_mezonot, chameshet_haminim), assert, actual).
% Berakhot.37a.2
commit(baraita_pat_orez, din_baraita(pat_orez_vedochan, mevarech_tchila_vasof_kemaaseh_kedera), assert, actual).
% Berakhot.37a.2
commit(baraita_maaseh_kedera, mevarech_lefaneha(maaseh_kedera, borei_minei_mezonot), assert, actual).
% Berakhot.37a.2
commit(baraita_maaseh_kedera, mevarech_leachareha(maaseh_kedera, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.37a.3
commit(stam_37a, mevarech_lefaneha(pat_orez_vedochan, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.37a.3
commit(stam_37a, mevarech_leachareha(pat_orez_vedochan, borei_nefashot_rabot), assert, actual).
% Berakhot.37a.4
commit(baraita_eilu_maaseh_kedera, min_of(orez, maaseh_kedera), assert, actual).
% Berakhot.37a.5
commit(stam_37a, follows_view_of(baraitat_eilu_maaseh_kedera, r_yochanan_ben_nuri), assert, actual).
% Berakhot.37a.5 -- the stam's statement of the Rabbis' view; falls to the unanswered ורבנן לא?! (37a.6)
commit(stam_37a, p_aval_rabbanan_lo, assert, actual).
% Berakhot.37a.6
commit(baraita_hakosses, mevarech_lefaneha(kosses_chita, borei_pri_haadama), assert, actual).
% Berakhot.37a.6
commit(baraita_hakosses, mevarech_lefaneha(chita_mevushelet_prusot_kayamot, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.37a.6
commit(baraita_hakosses, mevarech_lefaneha(chita_mevushelet_ein_prusot_kayamot, borei_minei_mezonot), assert, actual).
% Berakhot.37a.7
commit(baraita_hakosses, mevarech_lefaneha(kosses_orez, borei_pri_haadama), assert, actual).
% Berakhot.37a.7
commit(baraita_hakosses, mevarech_lefaneha(orez_mevushal_prusot_kayamot, borei_minei_mezonot), assert, actual).
% Berakhot.37a.7
commit(baraita_hakosses, mevarech_leachareha(orez_mevushal_prusot_kayamot, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.37a.9
commit(stam_37a, follows_view_of(baraitat_hakosses, rabbanan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.37a.5
commit(baraita_rybn, holds(r_yochanan_ben_nuri, min_of(orez, dagan)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.37a.9 -- אלא לאו רבנן היא, ותיובתא דרב ושמואל! -- תיובתא (37a.10): the Rabbis, for whom rice is not a grain, still say borei minei mezonot over it
challenge(ch_teyuvta_rav_ushmuel, teyuvta, nusach_only_for(borei_minei_mezonot, chameshet_haminim)).
challenge_by(ch_teyuvta_rav_ushmuel, stam_37a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.37a.2 -- ואורז ודוחן לא מברכינן בורא מיני מזונות? והתניא: פת אורז ופת דוחן מברך עליו תחלה וסוף כמעשה קדרה, וגבי מעשה קדרה תניא: בתחלה בורא מיני מזונות ולבסוף ברכה אחת מעין שלש
objection_against(nusach_only_for(borei_minei_mezonot, chameshet_haminim), obj_orez_mezonot_pat).
objection_kind(obj_orez_mezonot_pat, tanya).
objection_by(obj_orez_mezonot_pat, stam_37a).
objection_source(obj_orez_mezonot_pat, p_baraita_pat_orez).
%   answered at Berakhot.37a.3: כמעשה קדרה ולא כמעשה קדרה -- like a cooked dish in being blessed before and after; unlike it, for here it is shehakol before and borei nefashot after (= p_orez_shehakol, p_orez_borei_nefashot)
objection_answered(obj_orez_mezonot_pat, a_kemaaseh_kedera_velo).
objection_answer_by(a_kemaaseh_kedera_velo, stam_37a).
% Berakhot.37a.4 -- ואורז לאו מעשה קדרה הוא? והתניא: אלו הן מעשה קדרה ... ואורז
objection_against(mevarech_lefaneha(pat_orez_vedochan, shehakol_nihye_bidvaro), obj_orez_lav_maaseh_kedera).
objection_kind(obj_orez_lav_maaseh_kedera, tanya).
objection_by(obj_orez_lav_maaseh_kedera, stam_37a).
objection_source(obj_orez_lav_maaseh_kedera, p_eilu_maaseh_kedera_orez).
%   answered at Berakhot.37a.5: הא מני -- רבי יוחנן בן נורי היא ... אבל רבנן לא (= p_hai_mani_rybn, p_aval_rabbanan_lo)
objection_answered(obj_orez_lav_maaseh_kedera, a_hai_mani_rybn).
objection_answer_by(a_hai_mani_rybn, stam_37a).
% Berakhot.37a.6 -- ורבנן לא?! והתניא: ... הכוסס את האורז ... טחנו אפאו ובשלו, אף על פי שהפרוסות קיימות, בתחלה בורא מיני מזונות ולבסוף ברכה אחת מעין שלש
objection_against(p_aval_rabbanan_lo, obj_verabanan_lo).
objection_kind(obj_verabanan_lo, tanya).
objection_by(obj_verabanan_lo, stam_37a).
objection_source(obj_verabanan_lo, p_orez_mevushal_mezonot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.37a.5 -- דתניא: רבי יוחנן בן נורי אומר אורז מין דגן הוא -- so a list counting rice among cooked dishes of grain is his
support(follows_view_of(baraitat_eilu_maaseh_kedera, r_yochanan_ben_nuri), s_detanya_rybn).
support_kind(s_detanya_rybn, svara).
support_by(s_detanya_rybn, stam_37a).
support_source(s_detanya_rybn, p_rybn_orez_min_dagan).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.37a.8 -- מני? -- whose is the source on chewing and cooking rice?
reading_frame(f_hakosses_mani, tanna_of_baraitat_hakosses).
% the text runs its two candidates, אילימא רבי יוחנן בן נורי ... אלא לאו רבנן -- the two parties of the 37a.5 baraita
frame_exhaustive(f_hakosses_mani).
% the survivor: the Rabbis, who do not hold rice a grain yet give it borei minei mezonot
frame_alternative(f_hakosses_mani, follows_view_of(baraitat_hakosses, rabbanan)).
% the rival: R' Yochanan ben Nuri
frame_alternative(f_hakosses_mani, follows_view_of(baraitat_hakosses, r_yochanan_ben_nuri)).
%   eliminated at Berakhot.37a.8: דאמר אורז מין דגן הוא -- המוציא לחם מן הארץ ושלש ברכות בעי ברוכי! -- on his view intact rice slices would take hamotzi and three blessings, not mezonot and me'ein shalosh
eliminated_by(follows_view_of(baraitat_hakosses, r_yochanan_ben_nuri), e_rybn_hamotzi).
elimination_by(e_rybn_hamotzi, stam_37a).
