% Compiled from shabbat_32a_baavon_metim.svara.yaml by compile_svara.py
% sugya: shabbat_32a_baavon_metim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan, collective).
voice(r_elazar, tanna).
voice(r_acha, tanna).
voice(yesh_omrim_32a, unknown).
voice(r_yishmael_ben_elazar, tanna).
voice(r_yosei, tanna).
voice(veamri_lah_32a, stam).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_natan, tanna).
voice(rebbi, tanna).
voice(r_elazar_bereabbi_shimon, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(chad_amar_32b4, unknown).
voice(veidach_32b4, unknown).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_yoldot).
gloss(p_shalosh_yoldot, 'for three transgressions [those of the mishna: nidda, challa, the lamp] women die in childbirth (yoldot)').
locus(p_shalosh_yoldot, 'Shabbat.32a.8').
content(p_shalosh_yoldot, onesh(shalosh_aveirot_nashim, mitat_nashim_beshaat_leidatan)).
prop(p_shalosh_yeladot).
gloss(p_shalosh_yeladot, 'R\' Elazar: [for those transgressions] women die young (yeladot)').
locus(p_shalosh_yeladot, 'Shabbat.32a.8').
content(p_shalosh_yeladot, onesh(shalosh_aveirot_nashim, mitat_nashim_bilyaldutan)).
prop(p_r_acha_kibus).
gloss(p_r_acha_kibus, 'R\' Acha: [women die] for the sin of laundering their children\'s excrement on Shabbat').
locus(p_r_acha_kibus, 'Shabbat.32a.8').
content(p_r_acha_kibus, onesh(kibus_tzoat_banim_beshabbat, mitat_nashim)).
prop(p_yesh_omrim_arana).
gloss(p_yesh_omrim_arana, 'some say: [women die] because they call the holy ark \'arana\' (chest)').
locus(p_yesh_omrim_arana, 'Shabbat.32a.8').
content(p_yesh_omrim_arana, onesh(kriat_aron_hakodesh_arana, mitat_nashim)).
prop(p_amei_haaretz_arana).
gloss(p_amei_haaretz_arana, 'R\' Yishmael b. Elazar: for two sins amei haaretz die -- for calling the holy ark \'arana\'').
locus(p_amei_haaretz_arana, 'Shabbat.32a.9').
content(p_amei_haaretz_arana, onesh(kriat_aron_hakodesh_arana, mitat_amei_haaretz)).
prop(p_amei_haaretz_beit_am).
gloss(p_amei_haaretz_beit_am, '...and for calling the synagogue \'beit am\' (house of the people)').
locus(p_amei_haaretz_beit_am, 'Shabbat.32a.9').
content(p_amei_haaretz_beit_am, onesh(kriat_beit_haknesset_beit_am, mitat_amei_haaretz)).
prop(p_bidkei_mita).
gloss(p_bidkei_mita, 'R\' Yosei: three \'bidkei mita\' (breaches/crucibles of death) were created in woman: nidda, challa, and lighting the lamp').
locus(p_bidkei_mita, 'Shabbat.32a.9').
content(p_bidkei_mita, defined_as(shalosh_mitzvot_nashim, bidkei_mita)).
prop(p_divkei_mita).
gloss(p_divkei_mita, 'and some report it: three \'divkei mita\' (things that cleave to / hasten death)').
locus(p_divkei_mita, 'Shabbat.32a.9').
content(p_divkei_mita, defined_as(shalosh_mitzvot_nashim, divkei_mita)).
prop(p_divkei_kerabbi_elazar).
gloss(p_divkei_kerabbi_elazar, 'one version accords with R\' Elazar (pairing per Steinsaltz/Rashi: divkei mita, hastened death, matches his \'die young\')').
locus(p_divkei_kerabbi_elazar, 'Shabbat.32a.9').
content(p_divkei_kerabbi_elazar, aligned(lashon_divkei_mita, r_elazar)).
prop(p_bidkei_kerabbanan).
gloss(p_bidkei_kerabbanan, 'and one accords with the Rabbis (pairing per Steinsaltz/Rashi: bidkei mita, the crisis of childbirth, matches their \'die in childbirth\')').
locus(p_bidkei_kerabbanan, 'Shabbat.32a.9').
content(p_bidkei_kerabbanan, aligned(lashon_bidkei_mita, rabbanan)).
prop(p_gufei_torah).
gloss(p_gufei_torah, 'RSbG: the laws of hekdesh, terumot and tithes are themselves the bodies of Torah').
locus(p_gufei_torah, 'Shabbat.32a.10').
content(p_gufei_torah, gufei_torah(hilchot_hekdesh_terumot_umaasrot)).
prop(p_nimseru_leamei_haaretz).
gloss(p_nimseru_leamei_haaretz, '...and they were handed over to amei haaretz').
locus(p_nimseru_leamei_haaretz, 'Shabbat.32b.1').
content(p_nimseru_leamei_haaretz, nimseru_le(hilchot_hekdesh_terumot_umaasrot, amei_haaretz)).
prop(p_nedarim_ishto).
gloss(p_nedarim_ishto, 'R\' Natan: for the sin of vows a man\'s wife dies').
locus(p_nedarim_ishto, 'Shabbat.32b.2').
content(p_nedarim_ishto, onesh(nedarim, mitat_ishto)).
prop(p_src_im_ein_lecha).
gloss(p_src_im_ein_lecha, 'as it is said: \'if you have nothing to pay, why should He take your bed from under you?\' (Prov 22:27)').
locus(p_src_im_ein_lecha, 'Shabbat.32b.2').
content(p_src_im_ein_lecha, source_of(din_ishto_meta_baavon_nedarim, im_ein_lecha_leshalem)).
prop(p_nedarim_banim).
gloss(p_nedarim_banim, 'for the sin of vows children die (when they are young)').
locus(p_nedarim_banim, 'Shabbat.32b.2').
content(p_nedarim_banim, onesh(nedarim, mitat_banim_ketanim)).
prop(p_src_al_titen_et_picha).
gloss(p_src_al_titen_et_picha, 'Rebbi: as it is said: \'do not let your mouth bring your flesh to sin... why should God be angry at your voice and destroy the work of your hands?\' (Eccl 5:5)').
locus(p_src_al_titen_et_picha, 'Shabbat.32b.2').
content(p_src_al_titen_et_picha, source_of(din_banim_metim_baavon_nedarim, al_titen_et_picha)).
prop(p_maaseh_yadecha_banav).
gloss(p_maaseh_yadecha_banav, 'Rebbi: which is the work of a man\'s hands? say: his sons and daughters').
locus(p_maaseh_yadecha_banav, 'Shabbat.32b.2').
content(p_maaseh_yadecha_banav, verse_teaches(maaseh_yadecha, banav_uvnotav)).
prop(p_bitul_torah_banim).
gloss(p_bitul_torah_banim, 'for the sin of neglecting Torah [children die]').
locus(p_bitul_torah_banim, 'Shabbat.32b.3').
content(p_bitul_torah_banim, onesh(bitul_torah, mitat_banim_ketanim)).
prop(p_src_musar_lo_lakachu).
gloss(p_src_musar_lo_lakachu, 'the verse for neglect of Torah: \'in vain have I smitten your children; they took no instruction (musar)\' (Jer 2:30)').
locus(p_src_musar_lo_lakachu, 'Shabbat.32b.3').
content(p_src_musar_lo_lakachu, source_of(din_banim_metim_baavon_bitul_torah, lashav_hikeiti_et_beneichem)).
prop(p_src_lashav_nedarim).
gloss(p_src_lashav_nedarim, 'Rav Nachman b. Yitzchak: for the vows position too, from here -- \'in vain (lashav) have I smitten your children\': over matters of vanity').
locus(p_src_lashav_nedarim, 'Shabbat.32b.3').
content(p_src_lashav_nedarim, source_of(din_banim_metim_baavon_nedarim, lashav_hikeiti_et_beneichem)).
prop(p_mezuza_banim).
gloss(p_mezuza_banim, 'one said: [children die] for the sin of mezuza').
locus(p_mezuza_banim, 'Shabbat.32b.4').
content(p_mezuza_banim, onesh(mezuzah, mitat_banim_ketanim)).
prop(p_taam_lefanav_velo_lifnei_fanav).
gloss(p_taam_lefanav_velo_lifnei_fanav, 'for the one who says mezuza: a verse is expounded by the one before it, and not by the one before that').
locus(p_taam_lefanav_velo_lifnei_fanav, 'Shabbat.32b.4').
content(p_taam_lefanav_velo_lifnei_fanav, reason(din_banim_metim_baavon_mezuza, mikra_nidrash_lefanav_velo_lifnei_fanav)).
prop(p_taam_lefanav_velifnei_fanav).
gloss(p_taam_lefanav_velifnei_fanav, 'for the one who says neglect of Torah: a verse is expounded by the one before it and by the one before that').
locus(p_taam_lefanav_velifnei_fanav, 'Shabbat.32b.4').
content(p_taam_lefanav_velifnei_fanav, reason(din_banim_metim_baavon_bitul_torah, mikra_nidrash_lefanav_velifnei_fanav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% onesh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bidkei_mita vs p_divkei_mita
incompatible_content(defined_as(shalosh_mitzvot_nashim, bidkei_mita), defined_as(shalosh_mitzvot_nashim, divkei_mita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.32a.8
commit(rabbanan, onesh(shalosh_aveirot_nashim, mitat_nashim_beshaat_leidatan), assert, actual).
% Shabbat.32a.8
commit(r_elazar, onesh(shalosh_aveirot_nashim, mitat_nashim_bilyaldutan), assert, actual).
% Shabbat.32a.8
commit(r_acha, onesh(kibus_tzoat_banim_beshabbat, mitat_nashim), assert, actual).
% Shabbat.32a.8
commit(yesh_omrim_32a, onesh(kriat_aron_hakodesh_arana, mitat_nashim), assert, actual).
% Shabbat.32a.9
commit(r_yishmael_ben_elazar, onesh(kriat_aron_hakodesh_arana, mitat_amei_haaretz), assert, actual).
% Shabbat.32a.9
commit(r_yishmael_ben_elazar, onesh(kriat_beit_haknesset_beit_am, mitat_amei_haaretz), assert, actual).
% Shabbat.32a.9
commit(r_yosei, defined_as(shalosh_mitzvot_nashim, bidkei_mita), assert, actual).
% Shabbat.32a.9
commit(stam_32a, aligned(lashon_divkei_mita, r_elazar), assert, actual).
% Shabbat.32a.9
commit(stam_32a, aligned(lashon_bidkei_mita, rabbanan), assert, actual).
% Shabbat.32a.10
commit(rabban_shimon_ben_gamliel, gufei_torah(hilchot_hekdesh_terumot_umaasrot), assert, actual).
% Shabbat.32b.1
commit(rabban_shimon_ben_gamliel, nimseru_le(hilchot_hekdesh_terumot_umaasrot, amei_haaretz), assert, actual).
% Shabbat.32b.2
commit(r_natan, onesh(nedarim, mitat_ishto), assert, actual).
% Shabbat.32b.2
commit(r_natan, source_of(din_ishto_meta_baavon_nedarim, im_ein_lecha_leshalem), assert, actual).
% Shabbat.32b.2
commit(rebbi, onesh(nedarim, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.2
commit(rebbi, source_of(din_banim_metim_baavon_nedarim, al_titen_et_picha), assert, actual).
% Shabbat.32b.2
commit(rebbi, verse_teaches(maaseh_yadecha, banav_uvnotav), assert, actual).
% Shabbat.32b.3 -- דברי רבי אלעזר ברבי שמעון
commit(r_elazar_bereabbi_shimon, onesh(nedarim, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.3 -- רבי יהודה הנשיא אומר: בעון ביטול תורה
commit(rebbi, onesh(bitul_torah, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.3 -- בתר דשמעה מרבי אלעזר ברבי שמעון -- per the stam's answer, Rebbi's vows dictum (32b.2) came after he heard it from R' Elazar b'R' Shimon
commit(rebbi, onesh(bitul_torah, mitat_banim_ketanim), retract, actual).
% Shabbat.32b.3
commit(stam_32a, source_of(din_banim_metim_baavon_bitul_torah, lashav_hikeiti_et_beneichem), assert, actual).
% Shabbat.32b.3
commit(rav_nachman_bar_yitzchak, source_of(din_banim_metim_baavon_nedarim, lashav_hikeiti_et_beneichem), assert, actual).
% Shabbat.32b.4
commit(chad_amar_32b4, onesh(mezuzah, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.4
commit(veidach_32b4, onesh(bitul_torah, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.4
commit(stam_32a, reason(din_banim_metim_baavon_mezuza, mikra_nidrash_lefanav_velo_lifnei_fanav), assert, actual).
% Shabbat.32b.4
commit(stam_32a, reason(din_banim_metim_baavon_bitul_torah, mikra_nidrash_lefanav_velifnei_fanav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yoldot_yeladot, mitat_nashim_al_shalosh_aveirot).
party(m_yoldot_yeladot, rabbanan).
party(m_yoldot_yeladot, r_elazar).
dispute(m_nedarim_bitul_torah, avon_shebo_banim_metim).
party(m_nedarim_bitul_torah, r_elazar_bereabbi_shimon).
party(m_nedarim_bitul_torah, rebbi).
dispute(m_mezuza_bitul_torah, avon_shebo_banim_metim).
party(m_mezuza_bitul_torah, chad_amar_32b4).
party(m_mezuza_bitul_torah, veidach_32b4).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.32a.9
commit(veamri_lah_32a, holds(r_yosei, defined_as(shalosh_mitzvot_nashim, divkei_mita)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.32b.3 -- מכדי רבי יהודה הנשיא היינו רבי, ורבי בעון נדרים קאמר?! -- R' Yehuda HaNasi is Rebbi, and Rebbi (in the 32b.2 baraita) says children die for vows
objection_against(onesh(bitul_torah, mitat_banim_ketanim), obj_rebbi_nedarim_kaamar).
objection_kind(obj_rebbi_nedarim_kaamar, tanya).
objection_by(obj_rebbi_nedarim_kaamar, stam_32a).
objection_source(obj_rebbi_nedarim_kaamar, p_nedarim_banim).
%   answered at Shabbat.32b.3: בתר דשמעה מרבי אלעזר ברבי שמעון -- he said 'vows' after he heard it from R' Elazar b'R' Shimon
objection_answered(obj_rebbi_nedarim_kaamar, ans_batar_dishmaah).
objection_answer_by(ans_batar_dishmaah, stam_32a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32b.2 -- שנאמר: אם אין לך לשלם למה יקח משכבך מתחתיך -- the 'bed' taken is his wife
support(onesh(nedarim, mitat_ishto), s_shene_emar_im_ein_lecha).
support_kind(s_shene_emar_im_ein_lecha, svara).
support_by(s_shene_emar_im_ein_lecha, r_natan).
support_source(s_shene_emar_im_ein_lecha, p_src_im_ein_lecha).
% Shabbat.32b.2 -- שנאמר: אל תתן את פיך... וחבל את מעשה ידיך
support(onesh(nedarim, mitat_banim_ketanim), s_shene_emar_al_titen).
support_kind(s_shene_emar_al_titen, svara).
support_by(s_shene_emar_al_titen, rebbi).
support_source(s_shene_emar_al_titen, p_src_al_titen_et_picha).
% Shabbat.32b.2 -- איזה הן מעשה ידיו של אדם? הוי אומר בניו ובנותיו -- 'the work of your hands' that is destroyed is the children
support(onesh(nedarim, mitat_banim_ketanim), s_maaseh_yadav_banav).
support_kind(s_maaseh_yadav_banav, svara).
support_by(s_maaseh_yadav_banav, rebbi).
support_source(s_maaseh_yadav_banav, p_maaseh_yadecha_banav).
% Shabbat.32b.3 -- בשלמא למאן דאמר בעון נדרים -- כדאמרן: the vows position has the verse cited above (Eccl 5:5)
support(onesh(nedarim, mitat_banim_ketanim), s_kedaamran).
support_kind(s_kedaamran, svara).
support_by(s_kedaamran, stam_32a).
support_source(s_kedaamran, p_src_al_titen_et_picha).
% Shabbat.32b.3 -- אלא למאן דאמר בעון ביטול תורה מאי קראה? דכתיב: לשוא הכיתי את בניכם מוסר לא לקחו
support(onesh(bitul_torah, mitat_banim_ketanim), s_mai_kraa_bitul_torah).
support_kind(s_mai_kraa_bitul_torah, svara).
support_by(s_mai_kraa_bitul_torah, stam_32a).
support_source(s_mai_kraa_bitul_torah, p_src_musar_lo_lakachu).
% Shabbat.32b.3 -- למאן דאמר בעון נדרים נמי מהכא: לשוא הכיתי את בניכם -- על עסקי שוא
support(onesh(nedarim, mitat_banim_ketanim), s_rnby_lashav).
support_kind(s_rnby_lashav, svara).
support_by(s_rnby_lashav, rav_nachman_bar_yitzchak).
support_source(s_rnby_lashav, p_src_lashav_nedarim).
% Shabbat.32b.4 -- למאן דאמר בעון מזוזה -- מקרא נדרש לפניו ולא לפני פניו
support(onesh(mezuzah, mitat_banim_ketanim), s_lefanav_velo_lifnei_fanav).
support_kind(s_lefanav_velo_lifnei_fanav, svara).
support_by(s_lefanav_velo_lifnei_fanav, stam_32a).
support_source(s_lefanav_velo_lifnei_fanav, p_taam_lefanav_velo_lifnei_fanav).
% Shabbat.32b.4 -- ולמאן דאמר בעון ביטול תורה -- מקרא נדרש לפניו ולפני פניו
support(onesh(bitul_torah, mitat_banim_ketanim), s_lefanav_velifnei_fanav).
support_kind(s_lefanav_velifnei_fanav, svara).
support_by(s_lefanav_velifnei_fanav, stam_32a).
support_source(s_lefanav_velifnei_fanav, p_taam_lefanav_velifnei_fanav).
