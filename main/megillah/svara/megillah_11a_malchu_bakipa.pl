% Compiled from megillah_11a_malchu_bakipa.svara.yaml by compile_svara.py
% sugya: megillah_11a_malchu_bakipa  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shlosha_malchu, baraita).
voice(rav_ushmuel, collective).
voice(md_melech_vehedyot, unknown).
voice(md_melech_hedyot_umelech, unknown).
voice(stam_11a23, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_malchu).
gloss(p_shlosha_malchu, 'the baraita: three ruled over the whole world (bakipa), and these are they: Ahab, Ahasuerus and Nebuchadnezzar').
locus(p_shlosha_malchu, 'Megillah.11a.23').
content(p_shlosha_malchu, count_of(malchei_hakipa, shlosha)).
prop(p_achav_malach).
gloss(p_achav_malach, 'the baraita: Ahab ruled over the whole world').
locus(p_achav_malach, 'Megillah.11a.23').
content(p_achav_malach, malach_bakipa(achav)).
prop(p_achashverosh_malach).
gloss(p_achashverosh_malach, 'the baraita: Ahasuerus ruled over the whole world').
locus(p_achashverosh_malach, 'Megillah.11a.23').
content(p_achashverosh_malach, malach_bakipa(achashverosh)).
prop(p_nevuchadnetzar_malach).
gloss(p_nevuchadnetzar_malach, 'the baraita: Nebuchadnezzar ruled over the whole world').
locus(p_nevuchadnetzar_malach, 'Megillah.11a.23').
content(p_nevuchadnetzar_malach, malach_bakipa(nevuchadnetzar)).
prop(p_achav_verse).
gloss(p_achav_verse, 'Ahab -- as it is written (1 Kings 18:10): \'as the Lord your God lives, there is no nation or kingdom where my master has not sent to seek you ...\'').
locus(p_achav_verse, 'Megillah.11a.23').
content(p_achav_verse, derived_from(malchut_achav_bakipa, ein_goy_umamlacha_asher_lo_shalach)).
prop(p_achav_hishbia).
gloss(p_achav_hishbia, 'and if he did not rule over them, how could he make them swear?').
locus(p_achav_hishbia, 'Megillah.11a.23').
content(p_achav_hishbia, reason(malchut_achav_bakipa, hashbaat_hagoyim)).
prop(p_nevuchadnetzar_verse).
gloss(p_nevuchadnetzar_verse, 'Nebuchadnezzar -- as it is written (Jer 27:8): \'and the nation and the kingdom that will not put its neck under the yoke of the king of Babylon ...\'').
locus(p_nevuchadnetzar_verse, 'Megillah.11a.24').
content(p_nevuchadnetzar_verse, derived_from(malchut_nevuchadnetzar_bakipa, asher_lo_yiten_et_tzavaro)).
prop(p_achashverosh_hada_deamran).
gloss(p_achashverosh_hada_deamran, 'Ahasuerus -- that which we have said [at 11a.20]').
locus(p_achashverosh_hada_deamran, 'Megillah.11a.24').
prop(p_mehodu_vead_kush).
gloss(p_mehodu_vead_kush, '\'from Hodu to Cush\' (Esther 1:1): on both of Rav\'s and Shmuel\'s readings, Ahasuerus ruled from one end of the world to the other').
locus(p_mehodu_vead_kush, 'Megillah.11a.20').
content(p_mehodu_vead_kush, derived_from(malchut_achashverosh_bakipa, mehodu_vead_kush)).
prop(p_lo_salik_malchut_shlomo).
gloss(p_lo_salik_malchut_shlomo, 'the answer: Solomon\'s kingship did not continue [to the end]').
locus(p_lo_salik_malchut_shlomo, 'Megillah.11b.1').
content(p_lo_salik_malchut_shlomo, lo_salik_malchut(shlomo)).
prop(p_shlomo_melech_vehedyot).
gloss(p_shlomo_melech_vehedyot, 'one view: Solomon was a king and then a commoner').
locus(p_shlomo_melech_vehedyot, 'Megillah.11b.2').
content(p_shlomo_melech_vehedyot, sof_malchut(shlomo, hedyot)).
prop(p_shlomo_melech_hedyot_umelech).
gloss(p_shlomo_melech_hedyot_umelech, 'the other view: Solomon was a king, then a commoner, and then a king [again]').
locus(p_shlomo_melech_hedyot_umelech, 'Megillah.11b.2').
content(p_shlomo_melech_hedyot_umelech, sof_malchut(shlomo, melech)).
prop(p_shlomo_elyonim).
gloss(p_shlomo_elyonim, 'Solomon had something else about him: he ruled over the upper and over the lower beings').
locus(p_shlomo_elyonim, 'Megillah.11b.2').
content(p_shlomo_elyonim, malach_al_elyonim_vetachtonim(shlomo)).
prop(p_kise_hashem_verse).
gloss(p_kise_hashem_verse, 'as it is said (1 Chr 29:23): \'and Solomon sat on the throne of the Lord\'').
locus(p_kise_hashem_verse, 'Megillah.11b.2').
content(p_kise_hashem_verse, derived_from(malchut_shlomo_al_elyonim, vayeshev_shlomo_al_kise_hashem)).
prop(p_sancheriv_verse).
gloss(p_sancheriv_verse, 'but there was Sennacherib, as it is written (Isa 36:20): \'who among all the gods of these lands saved their land from my hand?\'').
locus(p_sancheriv_verse, 'Megillah.11b.3').
content(p_sancheriv_verse, derived_from(malchut_sancheriv_bakipa, mi_bechol_elohei_haaratzot)).
prop(p_yerushalayim_lo_kavsha).
gloss(p_yerushalayim_lo_kavsha, 'the answer: there is Jerusalem, which he did not conquer').
locus(p_yerushalayim_lo_kavsha, 'Megillah.11b.3').
content(p_yerushalayim_lo_kavsha, lo_kavash(sancheriv, yerushalayim)).
prop(p_daryavesh_verse).
gloss(p_daryavesh_verse, 'but there is Darius, as it is written (Dan 6:26): \'Darius the king wrote to all the peoples, nations and tongues who dwell in all the earth: may your peace be great\'').
locus(p_daryavesh_verse, 'Megillah.11b.4').
content(p_daryavesh_verse, derived_from(malchut_daryavesh_bakipa, daryavesh_malka_ktav_lechol_amemaya)).
prop(p_shiva_lo_malach).
gloss(p_shiva_lo_malach, 'the answer: there are seven over which he did not rule').
locus(p_shiva_lo_malach, 'Megillah.11b.4').
content(p_shiva_lo_malach, lo_malach_al(daryavesh, sheva_medinot)).
prop(p_shefar_kodam_daryavesh_verse).
gloss(p_shefar_kodam_daryavesh_verse, 'as it is written (Dan 6:2): \'it pleased Darius to set over the kingdom a hundred and twenty satraps\'').
locus(p_shefar_kodam_daryavesh_verse, 'Megillah.11b.4').
content(p_shefar_kodam_daryavesh_verse, derived_from(daryavesh_lo_malach_al_sheva, meah_veesrin_achashdarpenaya)).
prop(p_koresh_verse).
gloss(p_koresh_verse, 'but there is Cyrus, as it is written (Ezra 1:2): \'thus says Cyrus king of Persia: all the kingdoms of the earth the Lord has given me\'').
locus(p_koresh_verse, 'Megillah.11b.5').
content(p_koresh_verse, derived_from(malchut_koresh_bakipa, kol_mamlechot_haaretz_natan_li)).
prop(p_koresh_mishtabach).
gloss(p_koresh_mishtabach, 'the answer: there he was praising himself').
locus(p_koresh_mishtabach, 'Megillah.11b.5').
content(p_koresh_mishtabach, mishtabach_benafshei(koresh, kol_mamlechot_haaretz_natan_li)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% malach_bakipa: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.11a.23
commit(baraita_shlosha_malchu, count_of(malchei_hakipa, shlosha), assert, actual).
% Megillah.11a.23
commit(baraita_shlosha_malchu, malach_bakipa(achav), assert, actual).
% Megillah.11a.23
commit(baraita_shlosha_malchu, malach_bakipa(achashverosh), assert, actual).
% Megillah.11a.23
commit(baraita_shlosha_malchu, malach_bakipa(nevuchadnetzar), assert, actual).
% Megillah.11a.23
commit(stam_11a23, derived_from(malchut_achav_bakipa, ein_goy_umamlacha_asher_lo_shalach), assert, actual).
% Megillah.11a.23
commit(stam_11a23, reason(malchut_achav_bakipa, hashbaat_hagoyim), assert, actual).
% Megillah.11a.24
commit(stam_11a23, derived_from(malchut_nevuchadnetzar_bakipa, asher_lo_yiten_et_tzavaro), assert, actual).
% Megillah.11a.24
commit(stam_11a23, p_achashverosh_hada_deamran, assert, actual).
% Megillah.11a.20 -- both readings (חד אמר / וחד אמר) end in Ahasuerus ruling end to end
commit(rav_ushmuel, derived_from(malchut_achashverosh_bakipa, mehodu_vead_kush), assert, actual).
% Megillah.11b.1 -- offered at 11b.1; scoped to this view by 11b.2's הניחא למאן דאמר מלך והדיוט
commit(stam_11a23, lo_salik_malchut(shlomo), assert, aliba(md_melech_vehedyot)).
% Megillah.11b.2
commit(md_melech_vehedyot, sof_malchut(shlomo, hedyot), assert, actual).
% Megillah.11b.2
commit(md_melech_hedyot_umelech, sof_malchut(shlomo, melech), assert, actual).
% Megillah.11b.2
commit(stam_11a23, malach_al_elyonim_vetachtonim(shlomo), assert, actual).
% Megillah.11b.2
commit(stam_11a23, derived_from(malchut_shlomo_al_elyonim, vayeshev_shlomo_al_kise_hashem), assert, actual).
% Megillah.11b.3
commit(stam_11a23, lo_kavash(sancheriv, yerushalayim), assert, actual).
% Megillah.11b.4
commit(stam_11a23, lo_malach_al(daryavesh, sheva_medinot), assert, actual).
% Megillah.11b.4
commit(stam_11a23, derived_from(daryavesh_lo_malach_al_sheva, meah_veesrin_achashdarpenaya), assert, actual).
% Megillah.11b.5
commit(stam_11a23, mishtabach_benafshei(koresh, kol_mamlechot_haaretz_natan_li), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_sof_malchut_shlomo, sof_malchut_shlomo).
party(disp_sof_malchut_shlomo, md_melech_vehedyot).
party(disp_sof_malchut_shlomo, md_melech_hedyot_umelech).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.11b.1 -- ותו ליכא? והא איכא שלמה! -- are there no others? there is Solomon!
objection_against(count_of(malchei_hakipa, shlosha), obj_shlomo).
objection_kind(obj_shlomo, svara).
objection_by(obj_shlomo, stam_11a23).
%   answered at Megillah.11b.1: לא סליק מלכותיה -- his kingship did not continue (= p_lo_salik_malchut_shlomo). Holds only for מ"ד מלך והדיוט, per 11b.2's הניחא; the schema cannot attach that counter to the answer itself.
objection_answered(obj_shlomo, a_lo_salik_malchuteih).
objection_answer_by(a_lo_salik_malchuteih, stam_11a23).
%   answered at Megillah.11b.2: for מ"ד מלך והדיוט ומלך: Solomon had something else -- he ruled over the upper and lower beings, שנאמר וישב שלמה על כסא ה' (= p_shlomo_elyonim)
objection_answered(obj_shlomo, a_shlomo_elyonim).
objection_answer_by(a_shlomo_elyonim, stam_11a23).
% Megillah.11b.3 -- והא הוה סנחריב, דכתיב מי בכל אלהי הארצות -- but there was Sennacherib!
objection_against(count_of(malchei_hakipa, shlosha), obj_sancheriv).
objection_kind(obj_sancheriv, svara).
objection_by(obj_sancheriv, stam_11a23).
objection_source(obj_sancheriv, p_sancheriv_verse).
%   answered at Megillah.11b.3: הא איכא ירושלים דלא כבשה -- there is Jerusalem, which he did not conquer (= p_yerushalayim_lo_kavsha)
objection_answered(obj_sancheriv, a_yerushalayim_lo_kavsha).
objection_answer_by(a_yerushalayim_lo_kavsha, stam_11a23).
% Megillah.11b.4 -- והא איכא דריוש, דכתיב דריוש מלכא כתב לכל עממיא ... בכל ארעא -- but there is Darius!
objection_against(count_of(malchei_hakipa, shlosha), obj_daryavesh).
objection_kind(obj_daryavesh, svara).
objection_by(obj_daryavesh, stam_11a23).
objection_source(obj_daryavesh, p_daryavesh_verse).
%   answered at Megillah.11b.4: הא איכא שבע דלא מלך עלייהו, דכתיב ... מאה ועשרין -- there are seven he did not rule (= p_shiva_lo_malach)
objection_answered(obj_daryavesh, a_shiva_lo_malach).
objection_answer_by(a_shiva_lo_malach, stam_11a23).
% Megillah.11b.5 -- והא איכא כורש, דכתיב כל ממלכות הארץ נתן לי ה' -- but there is Cyrus!
objection_against(count_of(malchei_hakipa, shlosha), obj_koresh).
objection_kind(obj_koresh, svara).
objection_by(obj_koresh, stam_11a23).
objection_source(obj_koresh, p_koresh_verse).
%   answered at Megillah.11b.5: התם אשתבוחי הוא דקא משתבח בנפשיה -- there he was praising himself (= p_koresh_mishtabach)
objection_answered(obj_koresh, a_koresh_mishtabach).
objection_answer_by(a_koresh_mishtabach, stam_11a23).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.11a.23 -- אחאב, דכתיב: ... אשר לא שלח אדני שם לבקשך
support(malach_bakipa(achav), s_achav_verse).
support_kind(s_achav_verse, svara).
support_by(s_achav_verse, stam_11a23).
support_source(s_achav_verse, p_achav_verse).
% Megillah.11a.23 -- ואי לא דהוה מליך עלייהו, היכי מצי משבע להו -- making them swear presupposes ruling over them
support(malach_bakipa(achav), s_achav_hishbia).
support_kind(s_achav_hishbia, svara).
support_by(s_achav_hishbia, stam_11a23).
support_source(s_achav_hishbia, p_achav_hishbia).
% Megillah.11a.24 -- נבוכדנצר, דכתיב: והיה הגוי והממלכה אשר לא יתן את צוארו בעל מלך בבל
support(malach_bakipa(nevuchadnetzar), s_nevuchadnetzar_verse).
support_kind(s_nevuchadnetzar_verse, svara).
support_by(s_nevuchadnetzar_verse, stam_11a23).
support_source(s_nevuchadnetzar_verse, p_nevuchadnetzar_verse).
% Megillah.11a.24 -- אחשורוש, הא דאמרן -- back to 11a.20: as he ruled from Hodu to Cush, so from one end of the world to the other
support(malach_bakipa(achashverosh), s_achashverosh_hada_deamran).
support_kind(s_achashverosh_hada_deamran, svara).
support_by(s_achashverosh_hada_deamran, stam_11a23).
support_source(s_achashverosh_hada_deamran, p_mehodu_vead_kush).
% Megillah.11b.2 -- שנאמר: וישב שלמה על כסא ה'
support(malach_al_elyonim_vetachtonim(shlomo), s_kise_hashem).
support_kind(s_kise_hashem, svara).
support_by(s_kise_hashem, stam_11a23).
support_source(s_kise_hashem, p_kise_hashem_verse).
% Megillah.11b.4 -- דכתיב: שפר קדם דריוש והקים על מלכותא לאחשדרפניא מאה ועשרין
support(lo_malach_al(daryavesh, sheva_medinot), s_shefar_kodam_daryavesh).
support_kind(s_shefar_kodam_daryavesh, svara).
support_by(s_shefar_kodam_daryavesh, stam_11a23).
support_source(s_shefar_kodam_daryavesh, p_shefar_kodam_daryavesh_verse).
