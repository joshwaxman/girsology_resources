% Compiled from berakhot_51a_ispargos_meyushan.svara.yaml by compile_svara.py
% sugya: berakhot_51a_ispargos_meyushan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ispargos, baraita).
voice(baraita_lat_ramat, baraita).
voice(matnitin_konam_yayin, mishnah).
voice(stam_51a_ispargos, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ispargos_yafe_lalev).
gloss(p_ispargos_yafe_lalev, 'asparagus is good for the heart').
locus(p_ispargos_yafe_lalev, 'Berakhot.51a.5').
content(p_ispargos_yafe_lalev, yafe_le(ispargos, lev)).
prop(p_ispargos_tov_laeinayim).
gloss(p_ispargos_tov_laeinayim, 'and good for the eyes').
locus(p_ispargos_tov_laeinayim, 'Berakhot.51a.5').
content(p_ispargos_tov_laeinayim, yafe_le(ispargos, einayim)).
prop(p_ispargos_yafe_lemeayim).
gloss(p_ispargos_yafe_lemeayim, 'and all the more so for the bowels').
locus(p_ispargos_yafe_lemeayim, 'Berakhot.51a.5').
content(p_ispargos_yafe_lemeayim, yafe_le(ispargos, bnei_meayim)).
prop(p_ragil_bo_yafe).
gloss(p_ragil_bo_yafe, 'one accustomed to it -- it is good for his whole body').
locus(p_ragil_bo_yafe, 'Berakhot.51a.5').
content(p_ragil_bo_yafe, yafe_le(ispargos_leragil_bo, kol_gufo)).
prop(p_mishtaker_kashe).
gloss(p_mishtaker_kashe, 'one who becomes drunk from it -- it is harmful to his whole body').
locus(p_mishtaker_kashe, 'Berakhot.51a.5').
content(p_mishtaker_kashe, kashe_le(ispargos_lamishtaker_heimenu, kol_gufo)).
prop(p_bechamra_askinan).
gloss(p_bechamra_askinan, 'from its saying \'good for the heart\' it follows that [the baraita] deals with [asparagus of] wine').
locus(p_bechamra_askinan, 'Berakhot.51a.6').
content(p_bechamra_askinan, okimta(baraita_ispargos_yafe_lalev, ispargos_dechamra)).
prop(p_lat_yafe).
gloss(p_lat_yafe, 'for LeAT it is good').
locus(p_lat_yafe, 'Berakhot.51a.6').
content(p_lat_yafe, yafe_le(ispargos, lat)).
prop(p_ramat_kashe).
gloss(p_ramat_kashe, 'for RaMaT it is harmful').
locus(p_ramat_kashe, 'Berakhot.51a.6').
content(p_ramat_kashe, kashe_le(ispargos, ramat)).
prop(p_okimta_bimeyushan).
gloss(p_okimta_bimeyushan, 'that one was taught of aged [wine]').
locus(p_okimta_bimeyushan, 'Berakhot.51a.7').
content(p_okimta_bimeyushan, okimta(baraita_ispargos_yafe_lalev, ispargos_deyayin_meyushan)).
prop(p_mishnah_konam_yayin).
gloss(p_mishnah_konam_yayin, 'one who vowed \'konam, wine that I taste, for wine is harmful to the bowels\', and was told \'is not aged wine good for the bowels?\' and was silent -- he is forbidden new wine and permitted aged').
locus(p_mishnah_konam_yayin, 'Berakhot.51a.7').
content(p_mishnah_konam_yayin, din(noder_miyayin_mipnei_bnei_meayim_veshatak, asur_bechadash_mutar_bimeyushan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51a.5
commit(baraita_ispargos, yafe_le(ispargos, lev), assert, actual).
% Berakhot.51a.5
commit(baraita_ispargos, yafe_le(ispargos, einayim), assert, actual).
% Berakhot.51a.5
commit(baraita_ispargos, yafe_le(ispargos, bnei_meayim), assert, actual).
% Berakhot.51a.5
commit(baraita_ispargos, yafe_le(ispargos_leragil_bo, kol_gufo), assert, actual).
% Berakhot.51a.5
commit(baraita_ispargos, kashe_le(ispargos_lamishtaker_heimenu, kol_gufo), assert, actual).
% Berakhot.51a.6
commit(stam_51a_ispargos, okimta(baraita_ispargos_yafe_lalev, ispargos_dechamra), assert, actual).
% Berakhot.51a.6
commit(baraita_lat_ramat, yafe_le(ispargos, lat), assert, actual).
% Berakhot.51a.6
commit(baraita_lat_ramat, kashe_le(ispargos, ramat), assert, actual).
% Berakhot.51a.7 -- the answer to the והתניא objection (obj_vehatanya_ramat)
commit(stam_51a_ispargos, okimta(baraita_ispargos_yafe_lalev, ispargos_deyayin_meyushan), assert, actual).
% Berakhot.51a.7
commit(matnitin_konam_yayin, din(noder_miyayin_mipnei_bnei_meayim_veshatak, asur_bechadash_mutar_bimeyushan), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.51a.6 -- מדקתני יפה ללב מכלל דבחמרא עסקינן, וקתני וכל שכן לבני מעים -- והתניא: ללע״ט יפה, לרמ״ת קשה! (the baraita, of wine, calls it good for the bowels; the other baraita calls it harmful for RaMaT)
objection_against(yafe_le(ispargos, bnei_meayim), obj_vehatanya_ramat).
objection_kind(obj_vehatanya_ramat, tanya).
objection_by(obj_vehatanya_ramat, stam_51a_ispargos).
objection_source(obj_vehatanya_ramat, p_ramat_kashe).
%   answered at Berakhot.51a.7: כי תניא ההיא -- במיושן: that one was taught of aged [wine] (= p_okimta_bimeyushan)
objection_answered(obj_vehatanya_ramat, a_bimeyushan).
objection_answer_by(a_bimeyushan, stam_51a_ispargos).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.51a.6 -- מדקתני יפה ללב, מכלל דבחמרא עסקינן
support(okimta(baraita_ispargos_yafe_lalev, ispargos_dechamra), s_midketanei_yafe_lalev).
support_kind(s_midketanei_yafe_lalev, dika_nami).
support_by(s_midketanei_yafe_lalev, stam_51a_ispargos).
support_source(s_midketanei_yafe_lalev, p_ispargos_yafe_lalev).
% Berakhot.51a.7 -- כדתנן: קונם יין שאני טועם שהיין קשה לבני מעים; אמרו לו: והלא מיושן יפה הוא לבני מעים! ושתק -- אסור בחדש ומותר במיושן. שמע מינה
support(okimta(baraita_ispargos_yafe_lalev, ispargos_deyayin_meyushan), s_kidetnan_konam).
support_kind(s_kidetnan_konam, svara).
support_by(s_kidetnan_konam, stam_51a_ispargos).
support_source(s_kidetnan_konam, p_mishnah_konam_yayin).
