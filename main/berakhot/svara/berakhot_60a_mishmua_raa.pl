% Compiled from berakhot_60a_mishmua_raa.svara.yaml by compile_svara.py
% sugya: berakhot_60a_mishmua_raa  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hillel_60a, baraita).
voice(hillel, tanna).
voice(rava, amora).
voice(r_yishmael_bri_yosei, tanna).
voice(talmid_60a, unknown).
voice(rav_hamnuna, amora).
voice(yehuda_bar_natan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hillel_muvtach).
gloss(p_hillel_muvtach, 'Hillel the Elder was coming on the road and heard a scream in the city; he said: I am sure this is not in my house').
locus(p_hillel_muvtach, 'Berakhot.60a.16').
prop(p_aleiv_hakatuv).
gloss(p_aleiv_hakatuv, 'and of him the verse says: \'he shall not fear evil tidings; his heart is steadfast, trusting in the Lord\' (Ps 112:7)').
locus(p_aleiv_hakatuv, 'Berakhot.60a.16').
content(p_aleiv_hakatuv, applies_to(mishmua_raa_lo_yira, hillel)).
prop(p_rava_nidrash_lishnei_tzdadim).
gloss(p_rava_nidrash_lishnei_tzdadim, 'Rava: whichever way you expound this verse -- from its start to its end, it is expounded; from its end to its start, it is expounded').
locus(p_rava_nidrash_lishnei_tzdadim, 'Berakhot.60a.16').
prop(p_rava_merisheih_lesefeih).
gloss(p_rava_merisheih_lesefeih, 'Rava, start to end: \'he shall not fear evil tidings\' -- why? \'his heart is steadfast, trusting in the Lord\'').
locus(p_rava_merisheih_lesefeih, 'Berakhot.60a.16').
content(p_rava_merisheih_lesefeih, reason(lo_yira_mishmua_raa, nachon_libo_batuach_bashem)).
prop(p_rava_misefeih_lerisheih).
gloss(p_rava_misefeih_lerisheih, 'Rava, end to start: \'his heart is steadfast, trusting in the Lord -- he shall not fear evil tidings\'').
locus(p_rava_misefeih_lerisheih, 'Berakhot.60a.16').
prop(p_ryby_chataa_at).
gloss(p_ryby_chataa_at, 'R\' Yishmael son of R\' Yosei, seeing [the disciple] afraid, said to him: you are a sinner').
locus(p_ryby_chataa_at, 'Berakhot.60a.17').
content(p_ryby_chataa_at, nikra(mefached, chote)).
prop(p_ryby_pachadu_btzion).
gloss(p_ryby_pachadu_btzion, 'as it is written: \'the sinners in Zion are afraid\' (Isa 33:14)').
locus(p_ryby_pachadu_btzion, 'Berakhot.60a.17').
content(p_ryby_pachadu_btzion, source_of(mefached_chote, pachadu_btzion_chataim)).
prop(p_ashrei_mefached_verse).
gloss(p_ashrei_mefached_verse, 'but is it not written: \'happy is the man who fears always\' (Prov 28:14)?').
locus(p_ashrei_mefached_verse, 'Berakhot.60a.17').
prop(p_ryby_bedivrei_torah).
gloss(p_ryby_bedivrei_torah, 'R\' Yishmael son of R\' Yosei: that one is written of words of Torah').
locus(p_ryby_bedivrei_torah, 'Berakhot.60a.17').
content(p_ryby_bedivrei_torah, okimta(ashrei_adam_mefached_tamid, divrei_torah)).
prop(p_rh_yissurin_anafsheih).
gloss(p_rh_yissurin_anafsheih, '[Yehuda bar Natan] sighed; [Rav Hamnuna] said to him: does that man want to bring suffering upon himself?').
locus(p_rh_yissurin_anafsheih, 'Berakhot.60a.18').
content(p_rh_yissurin_anafsheih, gorem(pachad, yissurin)).
prop(p_rh_ki_fachad_pachadti).
gloss(p_rh_ki_fachad_pachadti, 'as it is written: \'for the thing I feared has come upon me, and what I dreaded has come to me\' (Job 3:25)').
locus(p_rh_ki_fachad_pachadti, 'Berakhot.60a.18').
content(p_rh_ki_fachad_pachadti, source_of(pachad_gorem_yissurin, ki_fachad_pachadti_vayeetayeni)).
prop(p_rh_bedivrei_torah).
gloss(p_rh_bedivrei_torah, '[Rav Hamnuna]: that one is written of words of Torah').
locus(p_rh_bedivrei_torah, 'Berakhot.60a.18').
content(p_rh_bedivrei_torah, okimta(ashrei_adam_mefached_tamid, divrei_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.16
commit(baraita_hillel_60a, applies_to(mishmua_raa_lo_yira, hillel), assert, actual).
% Berakhot.60a.16
commit(rava, p_rava_nidrash_lishnei_tzdadim, assert, actual).
% Berakhot.60a.16
commit(rava, reason(lo_yira_mishmua_raa, nachon_libo_batuach_bashem), assert, actual).
% Berakhot.60a.16
commit(rava, p_rava_misefeih_lerisheih, assert, actual).
% Berakhot.60a.17
commit(r_yishmael_bri_yosei, nikra(mefached, chote), assert, actual).
% Berakhot.60a.17
commit(r_yishmael_bri_yosei, source_of(mefached_chote, pachadu_btzion_chataim), assert, actual).
% Berakhot.60a.17
commit(talmid_60a, p_ashrei_mefached_verse, assert, actual).
% Berakhot.60a.17
commit(r_yishmael_bri_yosei, okimta(ashrei_adam_mefached_tamid, divrei_torah), assert, actual).
% Berakhot.60a.18
commit(rav_hamnuna, gorem(pachad, yissurin), assert, actual).
% Berakhot.60a.18
commit(rav_hamnuna, source_of(pachad_gorem_yissurin, ki_fachad_pachadti_vayeetayeni), assert, actual).
% Berakhot.60a.18 -- והא כתיב: אשרי אדם מפחד תמיד -- the same verse, adduced again
commit(yehuda_bar_natan, p_ashrei_mefached_verse, assert, actual).
% Berakhot.60a.18
commit(rav_hamnuna, okimta(ashrei_adam_mefached_tamid, divrei_torah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.60a.16
commit(baraita_hillel_60a, holds(hillel, p_hillel_muvtach), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.60a.17 -- והכתיב: אשרי אדם מפחד תמיד -- Scripture praises one who fears always; how is fear a mark of a sinner?
objection_against(nikra(mefached, chote), obj_talmid_ashrei_mefached).
objection_kind(obj_talmid_ashrei_mefached, svara).
objection_by(obj_talmid_ashrei_mefached, talmid_60a).
objection_source(obj_talmid_ashrei_mefached, p_ashrei_mefached_verse).
%   answered at Berakhot.60a.17: ההוא בדברי תורה כתיב -- that verse is written of words of Torah (= p_ryby_bedivrei_torah)
objection_answered(obj_talmid_ashrei_mefached, ans_ryby_bedivrei_torah).
objection_answer_by(ans_ryby_bedivrei_torah, r_yishmael_bri_yosei).
% Berakhot.60a.18 -- והא כתיב: אשרי אדם מפחד תמיד -- Scripture praises one who fears always
objection_against(gorem(pachad, yissurin), obj_ybn_ashrei_mefached).
objection_kind(obj_ybn_ashrei_mefached, svara).
objection_by(obj_ybn_ashrei_mefached, yehuda_bar_natan).
objection_source(obj_ybn_ashrei_mefached, p_ashrei_mefached_verse).
%   answered at Berakhot.60a.18: ההוא בדברי תורה כתיב -- that verse is written of words of Torah (= p_rh_bedivrei_torah)
objection_answered(obj_ybn_ashrei_mefached, ans_rh_bedivrei_torah).
objection_answer_by(ans_rh_bedivrei_torah, rav_hamnuna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.16 -- ועליו הכתוב אומר: משמועה רעה לא יירא נכון לבו בטוח בה׳
support(p_hillel_muvtach, s_aleiv_hakatuv).
support_kind(s_aleiv_hakatuv, svara).
support_by(s_aleiv_hakatuv, baraita_hillel_60a).
support_source(s_aleiv_hakatuv, p_aleiv_hakatuv).
% Berakhot.60a.17 -- דכתיב: פחדו בציון חטאים
support(nikra(mefached, chote), s_ryby_pachadu_btzion).
support_kind(s_ryby_pachadu_btzion, svara).
support_by(s_ryby_pachadu_btzion, r_yishmael_bri_yosei).
support_source(s_ryby_pachadu_btzion, p_ryby_pachadu_btzion).
% Berakhot.60a.18 -- דכתיב: כי פחד פחדתי ויאתיני ואשר יגרתי יבא לי
support(gorem(pachad, yissurin), s_rh_ki_fachad_pachadti).
support_kind(s_rh_ki_fachad_pachadti, svara).
support_by(s_rh_ki_fachad_pachadti, rav_hamnuna).
support_source(s_rh_ki_fachad_pachadti, p_rh_ki_fachad_pachadti).
