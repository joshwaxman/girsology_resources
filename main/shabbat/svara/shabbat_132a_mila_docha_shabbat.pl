% Compiled from shabbat_132a_mila_docha_shabbat.svara.yaml by compile_svara.py
% sugya: shabbat_132a_mila_docha_shabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_132a, stam).
voice(r_eliezer, tanna).
voice(rabbanan, collective).
voice(ulla, amora).
voice(r_yitzchak, amora).
voice(r_elazar_ben_azarya, tanna).
voice(r_akiva, tanna).
voice(tosefta_pikuach_nefesh, baraita).
voice(baraita_etzem_kiseora, baraita).
voice(r_elazar, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(ravina, amora).
voice(rav_acha_bar_yaakov, amora).
voice(baraita_bayom, baraita).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_machshirei_dochin).
gloss(p_re_machshirei_dochin, 'R\' Eliezer: circumcision and all its preparations override Shabbat (cited at 131b.18)').
locus(p_re_machshirei_dochin, 'Shabbat.131b.18').
content(p_re_machshirei_dochin, docheh(machshirei_mila, shabbat)).
prop(p_rabbanan_machshirei_lo_dochin).
gloss(p_rabbanan_machshirei_lo_dochin, 'the Rabbis dispute R\' Eliezer only over the preparations of circumcision [which, for them, do not override Shabbat]').
locus(p_rabbanan_machshirei_lo_dochin, 'Shabbat.132a.3').
content(p_rabbanan_machshirei_lo_dochin, lo_docheh(machshirei_mila, shabbat)).
prop(p_mila_docha_shabbat).
gloss(p_mila_docha_shabbat, 'but circumcision itself overrides Shabbat according to all').
locus(p_mila_docha_shabbat, 'Shabbat.132a.3').
content(p_mila_docha_shabbat, docheh(mila, shabbat)).
prop(p_mila_halacha).
gloss(p_mila_halacha, 'from where do we know it? Ulla: it is halakha [a received law]; and so said R\' Yitzchak: halakha').
locus(p_mila_halacha, 'Shabbat.132a.3').
content(p_mila_halacha, halacha_lemoshe_misinai(mila_docha_shabbat)).
prop(p_reba_pikuach_nefesh).
gloss(p_reba_pikuach_nefesh, 'R\' Elazar ben Azarya: if circumcision, which concerns one of a person\'s limbs, overrides Shabbat, a fortiori saving a life overrides Shabbat').
locus(p_reba_pikuach_nefesh, 'Shabbat.132a.4').
content(p_reba_pikuach_nefesh, docheh(pikuach_nefesh, shabbat)).
prop(p_ein_danin_kv_mehalacha).
gloss(p_ein_danin_kv_mehalacha, 'R\' Elazar ben Azarya to R\' Akiva: Akiva, the barley-sized bone is a halakha and the quarter-log of blood is a kal vachomer -- and one does not derive a kal vachomer from a halakha').
locus(p_ein_danin_kv_mehalacha, 'Shabbat.132a.5').
content(p_ein_danin_kv_mehalacha, klal(ein_danin_kal_vachomer_mehalacha)).
prop(p_ry_bayom).
gloss(p_ry_bayom, 'R\' Yochanan: the verse says \'on the day\' (Lev 12:3) -- on the day, even on Shabbat').
locus(p_ry_bayom, 'Shabbat.132a.13').
content(p_ry_bayom, derived_from(mila_docha_shabbat, bayom)).
prop(p_kapara_bayom_velo_balayla).
gloss(p_kapara_bayom_velo_balayla, 'R\' Yochanan: the \'on the day\' written of those lacking atonement is needed to teach by day and not by night').
locus(p_kapara_bayom_velo_balayla, 'Shabbat.132a.14').
content(p_kapara_bayom_velo_balayla, needed_for(bayom_mechusrei_kapara, bayom_velo_balayla)).
prop(p_mila_bayom_mibenshmonat).
gloss(p_mila_bayom_mibenshmonat, 'R\' Yochanan: that circumcision is by day [not night] is derived from \'and he that is eight days old\' (Gen 17:12)').
locus(p_mila_bayom_mibenshmonat, 'Shabbat.132a.15').
content(p_mila_bayom_mibenshmonat, derived_from(mila_bayom_velo_balayla, ben_shmonat_yamim)).
prop(p_kapara_beyom_tzavoto).
gloss(p_kapara_beyom_tzavoto, 'Reish Lakish: that [offerings are by day] too is derived from \'on the day He commanded\' (Lev 7:38)').
locus(p_kapara_beyom_tzavoto, 'Shabbat.132a.16').
content(p_kapara_beyom_tzavoto, derived_from(korbanot_bayom_velo_balayla, beyom_tzavoto)).
prop(p_kapara_itztrich).
gloss(p_kapara_itztrich, 'though it is derived from \'on the day He commanded\', it was needed: one might think that since the Torah had mercy on him to bring [an offering] in poverty, he may bring it at night too -- it teaches us [he may not]').
locus(p_kapara_itztrich, 'Shabbat.132a.17').
content(p_kapara_itztrich, needed_for(bayom_mechusrei_kapara, shelo_yavi_mechusar_kapara_balayla)).
prop(p_rav_acha_shmini).
gloss(p_rav_acha_shmini, 'Rav Acha bar Yaakov: the verse says \'eighth\' -- the eighth, even on Shabbat').
locus(p_rav_acha_shmini, 'Shabbat.132a.19').
content(p_rav_acha_shmini, derived_from(mila_docha_shabbat, shmini)).
prop(p_baraita_shmini).
gloss(p_baraita_shmini, 'the baraita\'s first reading: \'on the eighth he shall be circumcised\' -- even on Shabbat; and \'its desecrators shall be put to death\' (Ex 31:14) concerns other labours, apart from circumcision').
locus(p_baraita_shmini, 'Shabbat.132a.22').
content(p_baraita_shmini, derived_from(mila_docha_shabbat, shmini)).
prop(p_baraita_bayom).
gloss(p_baraita_bayom, 'or perhaps [the prohibition covers] even circumcision, and \'on the eighth\' means except on Shabbat? the verse says \'on the day\' -- even on Shabbat').
locus(p_baraita_bayom, 'Shabbat.132a.22').
content(p_baraita_bayom, derived_from(mila_docha_shabbat, bayom)).
prop(p_tzaraat_dochah_avoda).
gloss(p_tzaraat_dochah_avoda, 'leprosy overrides the [Temple] service, and the service overrides Shabbat -- and circumcision overrides it [leprosy]').
locus(p_tzaraat_dochah_avoda, 'Shabbat.132a.25').
content(p_tzaraat_dochah_avoda, docheh(mila, tzaraat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.132a.3 -- דברי הכל
commit(stam_132a, docheh(mila, shabbat), assert, actual).
% Shabbat.132a.3
commit(ulla, halacha_lemoshe_misinai(mila_docha_shabbat), assert, actual).
% Shabbat.132a.3 -- וכן אמר רבי יצחק
commit(r_yitzchak, halacha_lemoshe_misinai(mila_docha_shabbat), assert, actual).
% Shabbat.131b.18 -- out-of-span locus (rule 13): cited at 131b.18 (אמר מר), the previous piska
commit(r_eliezer, docheh(machshirei_mila, shabbat), assert, actual).
% Shabbat.132a.13
commit(r_yochanan, derived_from(mila_docha_shabbat, bayom), assert, actual).
% Shabbat.132a.14 -- his answer to Reish Lakish, reified so 132a.16 can attack it
commit(r_yochanan, needed_for(bayom_mechusrei_kapara, bayom_velo_balayla), assert, actual).
% Shabbat.132a.15
commit(r_yochanan, derived_from(mila_bayom_velo_balayla, ben_shmonat_yamim), assert, actual).
% Shabbat.132a.16
commit(reish_lakish, derived_from(korbanot_bayom_velo_balayla, beyom_tzavoto), assert, actual).
% Shabbat.132a.17
commit(stam_132a, needed_for(bayom_mechusrei_kapara, shelo_yavi_mechusar_kapara_balayla), assert, actual).
% Shabbat.132a.19
commit(rav_acha_bar_yaakov, derived_from(mila_docha_shabbat, shmini), assert, actual).
% Shabbat.132a.21 -- אלא מחוורתא כדרבי יוחנן
commit(stam_132a, derived_from(mila_docha_shabbat, bayom), assert, actual).
% Shabbat.132a.22
commit(baraita_bayom, derived_from(mila_docha_shabbat, shmini), assert, actual).
% Shabbat.132a.22 -- או אינו -- the tanna withdraws the first reading; per Rava (132b.2), because the KV that backed it fails
commit(baraita_bayom, derived_from(mila_docha_shabbat, shmini), retract, actual).
% Shabbat.132a.22
commit(baraita_bayom, derived_from(mila_docha_shabbat, bayom), assert, actual).
% Shabbat.132a.25 -- premise of the KV, as Rava reconstructs the tanna (הכי קאמר)
commit(baraita_bayom, docheh(mila, tzaraat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_mila, machshirei_mila).
party(m_machshirei_mila, r_eliezer).
party(m_machshirei_mila, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.132a.3
commit(stam_132a, holds(rabbanan, lo_docheh(machshirei_mila, shabbat)), assert, actual).
% Shabbat.132a.4
commit(tosefta_pikuach_nefesh, holds(r_elazar_ben_azarya, docheh(pikuach_nefesh, shabbat)), assert, actual).
% Shabbat.132a.5
commit(baraita_etzem_kiseora, holds(r_elazar_ben_azarya, klal(ein_danin_kal_vachomer_mehalacha)), assert, actual).
% Shabbat.132a.24
commit(rava, holds(baraita_bayom, derived_from(mila_docha_shabbat, shmini)), assert, actual).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Shabbat.132a.5 -- ואין דנין קל וחומר מהלכה -- one does not derive a kal vachomer from a halakha
middah_restriction(r_ein_kv_mehalacha, kal_vachomer, lemed_mehalacha).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.132a.4 -- circumcision, which concerns one of a person's limbs, overrides Shabbat; a fortiori saving a life
schema_instance(m_kv_pikuach_nefesh, kal_vachomer, pikuach_nefesh_docheh_shabbat).
schema_holder(m_kv_pikuach_nefesh, r_elazar_ben_azarya).
kv_lenient(m_kv_pikuach_nefesh, mila).
kv_strict(m_kv_pikuach_nefesh, pikuach_nefesh).
kv_property(m_kv_pikuach_nefesh, docheh_shabbat).
% Shabbat.132a.5 -- the quarter-log of blood, by kal vachomer from the barley-sized bone (which is halakha)
schema_instance(m_kv_reviit_dam, kal_vachomer, reviit_dam_metamei).
schema_holder(m_kv_reviit_dam, r_akiva).
kv_lenient(m_kv_reviit_dam, shiur_etzem_kiseora).
kv_strict(m_kv_reviit_dam, reviit_dam).
kv_property(m_kv_reviit_dam, metamei).
restricted_by(m_kv_reviit_dam, r_ein_kv_mehalacha).
% Shabbat.132a.6 -- אתיא אות אות -- 'sign' of circumcision (Gen 17:11) and 'sign' of Shabbat (Ex 31:13)
schema_instance(m_gs_ot, gezera_shava, mila_docha_shabbat).
schema_holder(m_gs_ot, r_elazar).
schema_source(m_gs_ot, shabbat).
schema_target(m_gs_ot, mila).
schema_factor(m_gs_ot, ot).
%   defeater at Shabbat.132a.7: אלא מעתה תפילין דכתיב בהו אות לידחי שבת -- if so, tefillin, of which 'sign' is written, should override Shabbat
pircha(m_gs_ot, pircha_ot_tefillin).
% Shabbat.132a.8 -- אלא אתיא ברית ברית -- 'covenant' of circumcision and 'covenant' of Shabbat (Ex 31:16)
schema_instance(m_gs_brit, gezera_shava, mila_docha_shabbat).
schema_holder(m_gs_brit, stam_132a).
schema_source(m_gs_brit, shabbat).
schema_target(m_gs_brit, mila).
schema_factor(m_gs_brit, brit).
%   defeater at Shabbat.132a.9: גדול דכתיב ביה ברית לידחי שבת -- an adult, of whom 'covenant' is written, should override Shabbat
pircha(m_gs_brit, pircha_brit_gadol).
% Shabbat.132a.10 -- אלא אתיא דורות דורות -- 'generations' of Shabbat and 'generations' of circumcision
schema_instance(m_gs_dorot, gezera_shava, mila_docha_shabbat).
schema_holder(m_gs_dorot, stam_132a).
schema_source(m_gs_dorot, shabbat).
schema_target(m_gs_dorot, mila).
schema_factor(m_gs_dorot, dorot).
%   defeater at Shabbat.132a.11: ציצית דכתיב ביה דורות לידחי שבת -- tzitzit, of which 'generations' is written, should override Shabbat
pircha(m_gs_dorot, pircha_dorot_tzitzit).
% Shabbat.132a.12 -- דנין אות ברית ודורות מאות ברית ודורות -- לאפוקי הנך דחד חד הוא דכתיב בהן: sign, covenant and generations together, excluding those [tefillin, an adult, tzitzit] of which only one is written
schema_instance(m_gs_ot_brit_dorot, gezera_shava, mila_docha_shabbat).
schema_holder(m_gs_ot_brit_dorot, rav_nachman_bar_yitzchak).
schema_source(m_gs_ot_brit_dorot, shabbat).
schema_target(m_gs_ot_brit_dorot, mila).
schema_factor(m_gs_ot_brit_dorot, ot_brit_vedorot).
% Shabbat.132a.25 -- leprosy overrides the service, the service overrides Shabbat, and circumcision overrides leprosy; Shabbat, which yields to the service -- is it not right that circumcision override it?
schema_instance(m_kv_tzaraat, kal_vachomer, mila_docha_shabbat).
schema_holder(m_kv_tzaraat, baraita_bayom).
kv_lenient(m_kv_tzaraat, tzaraat).
kv_strict(m_kv_tzaraat, shabbat).
kv_property(m_kv_tzaraat, nidche_mipnei_mila).
%   defeater at Shabbat.132b.2: וממאי דצרעת חמורה? דילמא שבת חמורה, שכן יש בה עונשין ואזהרות הרבה -- whence that leprosy is the graver? perhaps Shabbat is, with its many punishments and warnings
pircha(m_kv_tzaraat, pircha_shabbat_chamura).
%   defeater at Shabbat.132b.2: אי נמי: וממאי משום דחמירא צרעת היא, דילמא משום גברא הוא דלא חזי -- or: whence that [the service yields] because leprosy is grave? perhaps it is because the man is unfit
pircha(m_kv_tzaraat, pircha_gavra_lo_chazei).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.132a.4 -- מיתיבי: R' Elazar ben Azarya derives saving life by kal vachomer from circumcision; ואי סלקא דעתך הלכה -- קל וחומר מהלכה מי אתי? and he himself taught that one does not derive a kal vachomer from a halakha (= p_ein_danin_kv_mehalacha)
objection_against(halacha_lemoshe_misinai(mila_docha_shabbat), obj_meitivi_halacha).
objection_kind(obj_meitivi_halacha, meitivi).
objection_by(obj_meitivi_halacha, stam_132a).
objection_source(obj_meitivi_halacha, p_reba_pikuach_nefesh).
% Shabbat.132a.14 -- אלא מעתה מחוסרי כפרה דכתיב בהו ביום, הכי נמי דדחו שבת?! -- if so, those lacking atonement, of whom 'on the day' is written, should override Shabbat
objection_against(derived_from(mila_docha_shabbat, bayom), obj_rl_mechusrei_kapara).
objection_kind(obj_rl_mechusrei_kapara, svara).
objection_by(obj_rl_mechusrei_kapara, reish_lakish).
%   answered at Shabbat.132a.14: ההוא מיבעי ליה ביום ולא בלילה -- that is needed for by day and not by night (= p_kapara_bayom_velo_balayla)
objection_answered(obj_rl_mechusrei_kapara, ans_bayom_velo_balayla).
objection_answer_by(ans_bayom_velo_balayla, r_yochanan).
% Shabbat.132a.15 -- האי נמי מיבעי ליה ביום ולא בלילה -- this one [of circumcision] too is needed for by day and not by night
objection_against(derived_from(mila_docha_shabbat, bayom), obj_rl_mila_bayom).
objection_kind(obj_rl_mila_bayom, svara).
objection_by(obj_rl_mila_bayom, reish_lakish).
%   answered at Shabbat.132a.15: ההוא מבן שמונת ימים נפקא -- that comes from 'he that is eight days old' (= p_mila_bayom_mibenshmonat)
objection_answered(obj_rl_mila_bayom, ans_ben_shmonat_yamim).
objection_answer_by(ans_ben_shmonat_yamim, r_yochanan).
% Shabbat.132a.18 -- מתקיף לה רבינא: אלא מעתה יהא זר כשר בהן ויהא אונן כשר בהן -- if the Torah's mercy relaxes his offering, a non-priest and an acute mourner should be fit to offer them
objection_against(needed_for(bayom_mechusrei_kapara, shelo_yavi_mechusar_kapara_balayla), obj_ravina_zar_onen).
objection_kind(obj_ravina_zar_onen, svara).
objection_by(obj_ravina_zar_onen, ravina).
%   answered at Shabbat.132a.18: הא אהדריה קרא -- the verse restored it [to the general rule]
objection_answered(obj_ravina_zar_onen, ans_ahadrei_kra).
objection_answer_by(ans_ahadrei_kra, stam_132a).
% Shabbat.132a.20 -- האי שמיני מיבעי ליה למעוטי שביעי -- this 'eighth' is needed to exclude the seventh
objection_against(derived_from(mila_docha_shabbat, shmini), obj_shmini_shvii).
objection_kind(obj_shmini_shvii, svara).
objection_by(obj_shmini_shvii, stam_132a).
%   answered at Shabbat.132a.20: שביעי מבן שמונת ימים נפקא -- the seventh is excluded by 'he that is eight days old'
objection_answered(obj_shmini_shvii, ans_shvii_mibenshmonat).
objection_answer_by(ans_shvii_mibenshmonat, stam_132a).
% Shabbat.132a.21 -- ואכתי מיבעי ליה, חד למעוטי שביעי וחד למעוטי תשיעי -- for from one I would say the seventh is excluded as its time has not come, but from the eighth on is its time; אלא מחוורתא כדרבי יוחנן
objection_against(derived_from(mila_docha_shabbat, shmini), obj_shmini_tshii).
objection_kind(obj_shmini_tshii, svara).
objection_by(obj_shmini_tshii, stam_132a).
% Shabbat.132a.22 -- תניא ... ודלא כרב אחא בר יעקב -- the baraita's tanna sets 'eighth' aside (או אינו) and rests on 'on the day'
objection_against(derived_from(mila_docha_shabbat, shmini), obj_tanya_dla_krav_acha).
objection_kind(obj_tanya_dla_krav_acha, tanya).
objection_by(obj_tanya_dla_krav_acha, stam_132a).
objection_source(obj_tanya_dla_krav_acha, p_baraita_bayom).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.132a.16 -- האי נמי מביום צוותו נפקא -- that [offerings are by day] too comes from 'on the day He commanded' (= p_kapara_beyom_tzavoto), so 'on the day' of those lacking atonement is free
necessity_challenge(needed_for(bayom_mechusrei_kapara, bayom_velo_balayla), nec_beyom_tzavoto).
necessity_kind(nec_beyom_tzavoto, lama_li).
necessity_by(nec_beyom_tzavoto, reish_lakish).
%   answered at Shabbat.132a.17: אף על גב דנפקא מביום צוותו, איצטריכא -- since the Torah had mercy on him with an offering of poverty, one might think he may bring it at night; it teaches us otherwise
necessity_answered(nec_beyom_tzavoto, ans_itztrich_dalut).
necessity_answer_kind(ans_itztrich_dalut, itztrich).
necessity_answer_by(ans_itztrich_dalut, stam_132a).
necessity_teaches(ans_itztrich_dalut, needed_for(bayom_mechusrei_kapara, shelo_yavi_mechusar_kapara_balayla)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.132a.22 -- תניא כוותיה דרבי יוחנן -- the baraita concludes: ת"ל ביום, אפילו בשבת
support(derived_from(mila_docha_shabbat, bayom), s_tanya_kevatei_ry).
support_kind(s_tanya_kevatei_ry, tanya_kevatei).
support_by(s_tanya_kevatei_ry, stam_132a).
support_source(s_tanya_kevatei_ry, p_baraita_bayom).
