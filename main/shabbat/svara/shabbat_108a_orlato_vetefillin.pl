% Compiled from shabbat_108a_orlato_vetefillin.svara.yaml by compile_svara.py
% sugya: shabbat_108a_orlato_vetefillin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(r_yoshiya, tanna).
voice(r_natan, tanna).
voice(baraita_or_tefillin, baraita).
voice(baitusi_108a, unknown).
voice(r_yehoshua_hagarsi, tanna).
voice(stam_108a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_orlato).
gloss(p_rav_orlato, 'Rav: \'orlato\' is said here and \'orlato\' there; as there [the tree] a thing that bears fruit, so here a thing that bears fruit').
locus(p_rav_orlato, 'Shabbat.108a.7').
content(p_rav_orlato, derived_from(mila_bedavar_haoseh_pri, gezera_shava_orlato_orlato)).
prop(p_ktanai_rav_kerabbi_yoshiya).
gloss(p_ktanai_rav_kerabbi_yoshiya, 'the stam: [this is] like the tannaim -- Rav\'s derivation is R\' Yoshiya\'s, in a tannaitic dispute').
locus(p_ktanai_rav_kerabbi_yoshiya, 'Shabbat.108a.10').
content(p_ktanai_rav_kerabbi_yoshiya, follows_view_of(drashat_rav_orlato, r_yoshiya)).
prop(p_ry_orlato).
gloss(p_ry_orlato, 'R\' Yoshiya: from where that circumcision is in that place? \'orlato\' here and \'orlato\' there; as there a thing that bears fruit, so here a thing that bears fruit').
locus(p_ry_orlato, 'Shabbat.108a.10').
content(p_ry_orlato, derived_from(mila_bedavar_haoseh_pri, gezera_shava_orlato_orlato)).
prop(p_rn_arel_zachar).
gloss(p_rn_arel_zachar, 'R\' Natan: it is not needed -- it says \'and an uncircumcised male who does not circumcise the flesh of his foreskin\' (Gen 17:14): the place that distinguishes male from female').
locus(p_rn_arel_zachar, 'Shabbat.108a.10').
content(p_rn_arel_zachar, derived_from(mila_bemakom_hanikar_bein_zachrut_lenakvut, vearel_zachar)).
prop(p_kotvin_al_or_tahor).
gloss(p_kotvin_al_or_tahor, 'tefillin are written on the hide of a kosher domestic animal and on the hide of a kosher wild animal').
locus(p_kotvin_al_or_tahor, 'Shabbat.108a.11').
content(p_kotvin_al_or_tahor, kasher(ktivat_tefillin_al_or_tahor)).
prop(p_kotvin_al_nevelot_tehorot).
gloss(p_kotvin_al_nevelot_tehorot, '...and on the hides of their nevelot and tereifot').
locus(p_kotvin_al_nevelot_tehorot, 'Shabbat.108a.11').
content(p_kotvin_al_nevelot_tehorot, kasher(ktivat_tefillin_al_or_nevelot_utreifot_tehorot)).
prop(p_hlmm_sear_gid).
gloss(p_hlmm_sear_gid, 'and they are wrapped with their hair and sewn with their sinews -- and it is a halakha to Moses from Sinai that tefillin are wrapped with their hair and sewn with their sinews').
locus(p_hlmm_sear_gid, 'Shabbat.108a.11').
content(p_hlmm_sear_gid, halacha_lemoshe_misinai(kerichat_tefillin_bisearan_utfiratan_begidan)).
prop(p_ein_kotvin_al_or_tamei).
gloss(p_ein_kotvin_al_or_tamei, 'but one does not write on the hide of a non-kosher domestic or wild animal -- and needless to say not on the hide of their nevela or tereifa').
locus(p_ein_kotvin_al_or_tamei, 'Shabbat.108a.11').
content(p_ein_kotvin_al_or_tamei, pasul(ktivat_tefillin_al_or_tamei)).
prop(p_ein_korchin_bisear_tamei).
gloss(p_ein_korchin_bisear_tamei, 'and they are not wrapped with their [the non-kosher animals\'] hair nor sewn with their sinews').
locus(p_ein_korchin_bisear_tamei, 'Shabbat.108a.11').
content(p_ein_korchin_bisear_tamei, pasul(kerichat_tefillin_bisear_ugid_tamei)).
prop(p_ryh_min_hamutar_befikha).
gloss(p_ryh_min_hamutar_befikha, 'R\' Yehoshua HaGarsi: as it is written \'that the Torah of the Lord may be in your mouth\' (Ex 13:9) -- from a thing permitted in your mouth').
locus(p_ryh_min_hamutar_befikha, 'Shabbat.108a.12').
content(p_ryh_min_hamutar_befikha, source_of(tefillin_min_hamutar_befikha, lemaan_tihye_torat_hashem_befikha)).
prop(p_mashal_harago_melech).
gloss(p_mashal_harago_melech, 'R\' Yehoshua HaGarsi: a parable -- two men condemned to death by the kingdom, one killed by the king and one by the executioner: which is more praiseworthy? the one the king killed').
locus(p_mashal_harago_melech, 'Shabbat.108a.12').
content(p_mashal_harago_melech, dami_le(nevelot_utreifot_tehorot, harug_hamelech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108a.7 -- his answer to Karna; out of span, minted for the כתנאי alignment
commit(rav, derived_from(mila_bedavar_haoseh_pri, gezera_shava_orlato_orlato), assert, actual).
% Shabbat.108a.10
commit(stam_108a, follows_view_of(drashat_rav_orlato, r_yoshiya), assert, actual).
% Shabbat.108a.10 -- derived by the gezera shava gs_orlato_orlato
commit(r_yoshiya, derived_from(mila_bedavar_haoseh_pri, gezera_shava_orlato_orlato), assert, actual).
% Shabbat.108a.10
commit(r_natan, derived_from(mila_bemakom_hanikar_bein_zachrut_lenakvut, vearel_zachar), assert, actual).
% Shabbat.108a.11
commit(baraita_or_tefillin, kasher(ktivat_tefillin_al_or_tahor), assert, actual).
% Shabbat.108a.11
commit(baraita_or_tefillin, kasher(ktivat_tefillin_al_or_nevelot_utreifot_tehorot), assert, actual).
% Shabbat.108a.11
commit(baraita_or_tefillin, halacha_lemoshe_misinai(kerichat_tefillin_bisearan_utfiratan_begidan), assert, actual).
% Shabbat.108a.11
commit(baraita_or_tefillin, pasul(ktivat_tefillin_al_or_tamei), assert, actual).
% Shabbat.108a.11
commit(baraita_or_tefillin, pasul(kerichat_tefillin_bisear_ugid_tamei), assert, actual).
% Shabbat.108a.12 -- מניין שאין כותבין תפילין על עור בהמה טמאה -- he asks the source
commit(baitusi_108a, pasul(ktivat_tefillin_al_or_tamei), query, actual).
% Shabbat.108a.12
commit(r_yehoshua_hagarsi, source_of(tefillin_min_hamutar_befikha, lemaan_tihye_torat_hashem_befikha), assert, actual).
% Shabbat.108a.12 -- his answer to the first אלא מעתה, reified so the second can attack it
commit(r_yehoshua_hagarsi, dami_le(nevelot_utreifot_tehorot, harug_hamelech), assert, actual).
% Shabbat.108a.12 -- אמר ליה: קאלוס -- his concession after the second answer
commit(baitusi_108a, dami_le(nevelot_utreifot_tehorot, harug_hamelech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_makom_hamila, makor_makom_hamila).
party(m_makor_makom_hamila, r_yoshiya).
party(m_makor_makom_hamila, r_natan).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.108a.10 -- 'orlato' of circumcision / 'orlato' of fruit trees: as there a thing that bears fruit, so here
schema_instance(gs_orlato_orlato, gezera_shava, mila_bedavar_haoseh_pri).
schema_holder(gs_orlato_orlato, r_yoshiya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.108a.12 -- אלא מעתה, על גבי עור נבלות וטרפות אל יכתבו -- if only what is permitted in the mouth, then [tefillin] should not be written on nevelot and tereifot [which may not be eaten]
objection_against(source_of(tefillin_min_hamutar_befikha, lemaan_tihye_torat_hashem_befikha), obj_nevelot_al_yikatvu).
objection_kind(obj_nevelot_al_yikatvu, svara).
objection_by(obj_nevelot_al_yikatvu, baitusi_108a).
%   answered at Shabbat.108a.12: the parable of the two condemned men: the one the king killed is more praiseworthy (= p_mashal_harago_melech)
objection_answered(obj_nevelot_al_yikatvu, a_mashal_melech).
objection_answer_by(a_mashal_melech, r_yehoshua_hagarsi).
% Shabbat.108a.12 -- אלא מעתה יאכלו -- if so, let them [nevelot and tereifot] be eaten
objection_against(dami_le(nevelot_utreifot_tehorot, harug_hamelech), obj_yeachlu).
objection_kind(obj_yeachlu, svara).
objection_by(obj_yeachlu, baitusi_108a).
%   answered at Shabbat.108a.12: התורה אמרה לא תאכלו כל נבלה (Deut 14:21) ואת אמרת יאכלו? -- the Torah forbade eating them explicitly; the Boethusian answers קאלוס
objection_answered(obj_yeachlu, a_lo_tochlu_kol_nevela).
objection_answer_by(a_lo_tochlu_kol_nevela, r_yehoshua_hagarsi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108a.12 -- דכתיב למען תהיה תורת ה' בפיך -- the source he gives for the rule that tefillin are not written on a non-kosher hide (kind svara stands in: no kind names a דכתיב derivation)
support(pasul(ktivat_tefillin_al_or_tamei), s_min_hamutar_befikha).
support_kind(s_min_hamutar_befikha, svara).
support_by(s_min_hamutar_befikha, r_yehoshua_hagarsi).
support_source(s_min_hamutar_befikha, p_ryh_min_hamutar_befikha).
