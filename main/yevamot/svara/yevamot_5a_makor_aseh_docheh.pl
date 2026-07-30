% Compiled from yevamot_5a_makor_aseh_docheh.svara.yaml by compile_svara.py
% sugya: yevamot_5a_makor_aseh_docheh  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_5a, stam).
voice(baraita_rosho_hakafa, baraita).
voice(baraita_zekano, baraita).
voice(baraita_rosho_nazir, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_metzora_shaves_hakafa).
gloss(p_metzora_shaves_hakafa, 'the metzora\'s purification shaving overrides the prohibition of rounding the head').
locus(p_metzora_shaves_hakafa, 'Yevamot.5a.2').
content(p_metzora_shaves_hakafa, docheh(tiglachat_metzora, lav_hakafa)).
prop(p_kohen_metzora_shaves).
gloss(p_kohen_metzora_shaves, 'even a priest who is a metzora shaves his beard, against the priests\' beard prohibition').
locus(p_kohen_metzora_shaves, 'Yevamot.5a.5').
content(p_kohen_metzora_shaves, docheh(tiglachat_metzora, lav_hashchatat_zakan)).
prop(p_metzora_nazir_shaves).
gloss(p_metzora_nazir_shaves, 'even a metzora who is a nazir shaves, against the nazirite razor prohibition').
locus(p_metzora_nazir_shaves, 'Yevamot.5a.8').
content(p_metzora_nazir_shaves, docheh(tiglachat_metzora, lav_taar_nazir)).
prop(p_zekano_teaches_kohanim).
gloss(p_zekano_teaches_kohanim, '\'זקנו\' is needed to teach that even for priests, given their extra mitzvot, the aseh overrides a lav not equally binding -- so the word is not free for אם אינו ענין').
locus(p_zekano_teaches_kohanim, 'Yevamot.5a.7').
content(p_zekano_teaches_kohanim, needed_for(milat_zekano, dechiya_bekohanim)).
prop(p_aseh_docheh_lav).
gloss(p_aseh_docheh_lav, 'a positive command overrides a plain negative command (the accepted rule)').
locus(p_aseh_docheh_lav, 'Yevamot.5b.1').
content(p_aseh_docheh_lav, docheh(aseh, lav_gerida)).
prop(p_gedilim_mufneh).
gloss(p_gedilim_mufneh, '\'גדילים\' is superfluous (לאפנויי): had the verse meant only the mitzva it could have said ציצית תעשה לך').
locus(p_gedilim_mufneh, 'Yevamot.5b.1').
content(p_gedilim_mufneh, mufneh(milat_gedilim)).
prop(p_kula_mishaatnez).
gloss(p_kula_mishaatnez, 'all the needed teachings (two-cord/four-cord shiur, tokhef, shua-tavui-venuz) issue from שעטנז alone, so the freed words stay free').
locus(p_kula_mishaatnez, 'Yevamot.5b.5').
content(p_kula_mishaatnez, mufneh(milat_tzemer_ufishtim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.5a.2
commit(baraita_rosho_hakafa, docheh(tiglachat_metzora, lav_hakafa), assert, actual).
% Yevamot.5a.5
commit(baraita_zekano, docheh(tiglachat_metzora, lav_hashchatat_zakan), assert, actual).
% Yevamot.5a.8
commit(baraita_rosho_nazir, docheh(tiglachat_metzora, lav_taar_nazir), assert, actual).
% Yevamot.5a.7
commit(stam_5a, needed_for(milat_zekano, dechiya_bekohanim), assert, actual).
% Yevamot.5b.1 -- kayma lan; established for the Rabbanan from the mikra kama once gedilim is shown mufneh
commit(stam_5a, docheh(aseh, lav_gerida), assert, actual).
% Yevamot.5b.1
commit(stam_5a, mufneh(milat_gedilim), assert, actual).
% Yevamot.5b.5 -- answers the 5b.2-4 attacks on the superfluity; the attack/answer chain itself is not formalisable -- see report
commit(stam_5a, mufneh(milat_tzemer_ufishtim), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.5a.2 -- as the metzora's shaving overrides the hakafa prohibition, so any aseh overrides a lav
schema_instance(bav_rosho_hakafa, binyan_av, aseh_docheh_lav).
schema_holder(bav_rosho_hakafa, stam_5a).
schema_source(bav_rosho_hakafa, metzora_vehakafa).
schema_target(bav_rosho_hakafa, lav_gerida).
%   defeater at Yevamot.5a.4: מה ללאו דהקפה שכן לאו שאין שוה בכל -- the hakafa prohibition does not bind women, so nothing follows for prohibitions binding everyone
pircha(bav_rosho_hakafa, pircha_hakafa_ein_shaveh_bakol).
% Yevamot.5a.5 -- if 'זקנו' is not needed for a lav not equally binding, refer it to a lav equally binding -- so an aseh overrides even a lav binding on all
schema_instance(bav_zekano_im_eino_inyan, binyan_av, aseh_docheh_lav).
schema_holder(bav_zekano_im_eino_inyan, stam_5a).
schema_source(bav_zekano_im_eino_inyan, kohen_metzora_vezakan).
schema_target(bav_zekano_im_eino_inyan, lav_hashaveh_bakol).
%   defeater at Yevamot.5a.7: ואכתי איצטריך -- the word is not free: it must teach that even for priests, laden with extra mitzvot, the aseh overrides; no אם אינו ענין transfer is possible
pircha(bav_zekano_im_eino_inyan, pircha_zekano_lo_mufneh).
% Yevamot.5a.8 -- as the metzora's shaving overrides the nazirite razor prohibition, so any aseh overrides a lav
schema_instance(bav_rosho_nazir, binyan_av, aseh_docheh_lav).
schema_holder(bav_rosho_nazir, stam_5a).
schema_source(bav_rosho_nazir, metzora_venazir).
schema_target(bav_rosho_nazir, lav_gerida).
%   defeater at Yevamot.5a.9: מה לנזיר שכן ישנו בשאלה -- the nazirite's prohibition can be dissolved by a Sage, so it is weak and nothing follows for ordinary prohibitions
pircha(bav_rosho_nazir, pircha_nazir_yeshno_bisheila).
% Yevamot.5b.1 -- לא תלבש שעטנז is juxtaposed to גדילים תעשה לך: in the place of the mitzva of tzitzit, the kilayim prohibition yields -- an aseh overrides a lav
schema_instance(semuchin_tzitzit_kilayim, semuchin, aseh_docheh_lav).
schema_holder(semuchin_tzitzit_kilayim, stam_5a).
schema_source(semuchin_tzitzit_kilayim, tzitzit_veshaatnez).
schema_target(semuchin_tzitzit_kilayim, lav_gerida).
