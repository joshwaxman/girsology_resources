% Compiled from berakhot_10b_aliyat_kir.svara.yaml by compile_svara.py
% sugya: berakhot_10b_aliyat_kir  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_aliya, unknown).
voice(vechad_amar_aliya, unknown).
voice(chad_amar_kadosh, unknown).
voice(vechad_amar_kadosh, unknown).
voice(abaye, amora).
voice(r_yitzchak, amora).
voice(ve_itema, stam).
voice(r_yochanan, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_eliezer_ben_yaakov, tanna).
voice(ika_damri, stam).
voice(baraita_lo_yaamod, baraita).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_aliya_prua).
gloss(p_aliya_prua, 'it was an open (unroofed) upper storey, and they roofed it over').
locus(p_aliya_prua, 'Berakhot.10b.15').
content(p_aliya_prua, reading_of(aliyat_kir_ketana, aliya_prua_shekeruha)).
prop(p_achsadra).
gloss(p_achsadra, 'it was a large veranda, and they divided it in two').
locus(p_achsadra, 'Berakhot.10b.15').
content(p_achsadra, reading_of(aliyat_kir_ketana, achsadra_shechilkuha)).
prop(p_kir_kerui).
gloss(p_kir_kerui, 'on the upper-storey view, \'kir\' means they roofed it (kirui), not \'wall\'').
locus(p_kir_kerui, 'Berakhot.10b.17').
content(p_kir_kerui, reading_of(kir, kirui)).
prop(p_aliyat_meula).
gloss(p_aliyat_meula, 'on the veranda view, \'aliyat\' means the most excellent (me\'ula) of the rooms, not \'upper storey\'').
locus(p_aliyat_meula, 'Berakhot.10b.19').
content(p_aliyat_meula, reading_of(aliyat, meula_shebabatim)).
prop(p_rotze_lehanot).
gloss(p_rotze_lehanot, 'one who wishes to benefit [from others\' hospitality] may benefit, like Elisha').
locus(p_rotze_lehanot, 'Berakhot.10b.21').
prop(p_eino_rotze_lehanot).
gloss(p_eino_rotze_lehanot, 'one who does not wish to benefit should not benefit, like Shmuel of Rama -- as it is said, \'and his return was to Rama, for there was his house\' (I Sam 7:17)').
locus(p_eino_rotze_lehanot, 'Berakhot.10b.21').
prop(p_beito_imo).
gloss(p_beito_imo, 'R\' Yochanan: [the verse teaches that] wherever Shmuel went, his house was with him').
locus(p_beito_imo, 'Berakhot.10b.21').
content(p_beito_imo, verse_teaches(uteshuvato_haramata, beito_imo_bekhol_makom)).
prop(p_isha_makeret_beorchin).
gloss(p_isha_makeret_beorchin, 'from \'behold now, I perceive that he is a holy man of God\' (II Kings 4:9): a woman recognises [the character of] guests more than a man does').
locus(p_isha_makeret_beorchin, 'Berakhot.10b.22').
content(p_isha_makeret_beorchin, verse_teaches(hine_na_yadati, isha_makeret_beorchin_yoter_min_haish)).
prop(p_lo_raata_zvuv).
gloss(p_lo_raata_zvuv, 'how she knew he was holy: she never saw a fly pass over his table').
locus(p_lo_raata_zvuv, 'Berakhot.10b.23').
content(p_lo_raata_zvuv, reason(yediat_kedushat_elisha, lo_raata_zvuv_al_shulchano)).
prop(p_lo_raata_keri).
gloss(p_lo_raata_keri, 'how she knew he was holy: she spread a linen sheet on his bed and never saw a seminal stain on it').
locus(p_lo_raata_keri, 'Berakhot.10b.23').
content(p_lo_raata_keri, reason(yediat_kedushat_elisha, lo_raata_keri_al_sadin)).
prop(p_hu_kadosh_umsharto_lo).
gloss(p_hu_kadosh_umsharto_lo, '\'he is holy\' -- he is holy, but his attendant [Geichazi] is not holy').
locus(p_hu_kadosh_umsharto_lo, 'Berakhot.10b.24').
content(p_hu_kadosh_umsharto_lo, reading_of(kadosh_hu, hu_velo_meshareto)).
prop(p_achazah_behod_yofyah).
gloss(p_achazah_behod_yofyah, 'the proof-text: \'and Geichazi approached to push her away (lehodfah)\' (II Kings 4:27) -- he seized her by the majesty of her beauty (hod yofyah)').
locus(p_achazah_behod_yofyah, 'Berakhot.10b.24').
content(p_achazah_behod_yofyah, reading_of(lehodfah, achazah_behod_yofyah)).
prop(p_meareach_kemakriv_temidin).
gloss(p_meareach_kemakriv_temidin, 'whoever hosts a Torah scholar in his home and lets him enjoy his property, Scripture credits him as if he offered the daily (tamid) offerings [the lemma: \'who passes by us tamid\']').
locus(p_meareach_kemakriv_temidin, 'Berakhot.10b.25').
content(p_meareach_kemakriv_temidin, maaleh_alav_hakatuv(meareach_talmid_chacham, makriv_temidin)).
prop(p_lo_yaamod_makom_gavoah).
gloss(p_lo_yaamod_makom_gavoah, 'a person should not stand in a high place and pray').
locus(p_lo_yaamod_makom_gavoah, 'Berakhot.10b.26').
content(p_lo_yaamod_makom_gavoah, asur(tefilla, makom_gavoah)).
prop(p_yitpallel_makom_namuch).
gloss(p_yitpallel_makom_namuch, 'rather, he should stand in a low place and pray -- as it is said, \'out of the depths I called You, Lord\' (Ps 130:1)').
locus(p_yitpallel_makom_namuch, 'Berakhot.10b.26').
content(p_yitpallel_makom_namuch, requires(tefilla, makom_namuch)).
prop(p_baraita_lo_yaamod).
gloss(p_baraita_lo_yaamod, 'the baraita: one should stand neither on a chair, nor on a stool, nor in a high place and pray, but in a low place and pray').
locus(p_baraita_lo_yaamod, 'Berakhot.10b.27').
content(p_baraita_lo_yaamod, requires(tefilla, makom_namuch)).
prop(p_ein_gavhut).
gloss(p_ein_gavhut, 'the baraita\'s reason: there is no haughtiness before the Omnipresent -- \'out of the depths I called You\' (Ps 130:1), and \'a prayer of the poor man when he is faint\' (Ps 102:1)').
locus(p_ein_gavhut, 'Berakhot.10b.27').
content(p_ein_gavhut, reason(tefilla_bemakom_namuch, ein_gavhut_lifnei_hamakom)).
prop(p_yechaven_raglav).
gloss(p_yechaven_raglav, 'one who prays must align his feet [together] -- as it is said, \'and their feet were a straight foot\' (Ezek 1:7)').
locus(p_yechaven_raglav, 'Berakhot.10b.28').
content(p_yechaven_raglav, requires(tefilla, kivun_raglayim)).
prop(p_lo_tochlu_kodem_tefilla).
gloss(p_lo_tochlu_kodem_tefilla, '\'you shall not eat with the blood\' (Lev 19:26) teaches: do not eat before you have prayed for your blood [your life]').
locus(p_lo_tochlu_kodem_tefilla, 'Berakhot.10b.29').
content(p_lo_tochlu_kodem_tefilla, verse_teaches(lo_tochlu_al_hadam, lo_tochlu_kodem_shetitpalelu_al_dimchem)).
prop(p_ochel_kodem_tefilla_hishlachta).
gloss(p_ochel_kodem_tefilla_hishlachta, 'whoever eats and drinks and afterwards prays, of him Scripture says \'and Me you have cast behind your back\' (I Kings 14:9); the Holy One says: after this one has grown proud, he accepts on himself the kingdom of Heaven').
locus(p_ochel_kodem_tefilla_hishlachta, 'Berakhot.10b.30').
content(p_ochel_kodem_tefilla_hishlachta, verse_teaches(veoti_hishlachta_acharei_gavecha, ochel_veshoteh_kodem_shemitpallel)).
prop(p_al_tikrei_geecha).
gloss(p_al_tikrei_geecha, 'read not \'your back (gavecha)\' but \'your pride (ge\'echa)\'').
locus(p_al_tikrei_geecha, 'Berakhot.10b.30').
content(p_al_tikrei_geecha, reading_of(gavecha, geecha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.15
commit(chad_amar_aliya, reading_of(aliyat_kir_ketana, aliya_prua_shekeruha), assert, actual).
% Berakhot.10b.15
commit(vechad_amar_aliya, reading_of(aliyat_kir_ketana, achsadra_shechilkuha), assert, actual).
% Berakhot.10b.17 -- שקירוה -- how the upper-storey view reads קיר
commit(stam_10b, reading_of(kir, kirui), assert, aliba(chad_amar_aliya)).
% Berakhot.10b.19 -- מעולה שבבתים -- how the veranda view reads עליית
commit(stam_10b, reading_of(aliyat, meula_shebabatim), assert, aliba(vechad_amar_aliya)).
% Berakhot.10b.21
commit(abaye, p_rotze_lehanot, assert, actual).
% Berakhot.10b.21 -- שנאמר ותשובתו הרמתה כי שם ביתו -- Abaye's own proof-text for the Shmuel clause
commit(abaye, p_eino_rotze_lehanot, assert, actual).
% Berakhot.10b.21
commit(r_yochanan, verse_teaches(uteshuvato_haramata, beito_imo_bekhol_makom), assert, actual).
% Berakhot.10b.22
commit(r_yosei_bar_chanina, verse_teaches(hine_na_yadati, isha_makeret_beorchin_yoter_min_haish), assert, actual).
% Berakhot.10b.24
commit(r_yosei_bar_chanina, reading_of(kadosh_hu, hu_velo_meshareto), assert, actual).
% Berakhot.10b.24 -- his reading of the proof-text he cites for the preceding prop
commit(r_yosei_bar_chanina, reading_of(lehodfah, achazah_behod_yofyah), assert, actual).
% Berakhot.10b.23
commit(chad_amar_kadosh, reason(yediat_kedushat_elisha, lo_raata_zvuv_al_shulchano), assert, actual).
% Berakhot.10b.23
commit(vechad_amar_kadosh, reason(yediat_kedushat_elisha, lo_raata_keri_al_sadin), assert, actual).
% Berakhot.10b.27
commit(baraita_lo_yaamod, requires(tefilla, makom_namuch), assert, actual).
% Berakhot.10b.27
commit(baraita_lo_yaamod, reason(tefilla_bemakom_namuch, ein_gavhut_lifnei_hamakom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_aliyat_kir, meaning_of_aliyat_kir).
party(m_aliyat_kir, chad_amar_aliya).
party(m_aliyat_kir, vechad_amar_aliya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10b.21
commit(ve_itema, holds(r_yitzchak, p_rotze_lehanot), assert, actual).
% Berakhot.10b.21
commit(ve_itema, holds(r_yitzchak, p_eino_rotze_lehanot), assert, actual).
% Berakhot.10b.25
commit(r_yosei_bar_chanina, holds(r_eliezer_ben_yaakov, maaleh_alav_hakatuv(meareach_talmid_chacham, makriv_temidin)), assert, actual).
% Berakhot.10b.26
commit(r_yosei_bar_chanina, holds(r_eliezer_ben_yaakov, asur(tefilla, makom_gavoah)), assert, actual).
% Berakhot.10b.26
commit(r_yosei_bar_chanina, holds(r_eliezer_ben_yaakov, requires(tefilla, makom_namuch)), assert, actual).
% Berakhot.10b.28
commit(r_yosei_bar_chanina, holds(r_eliezer_ben_yaakov, requires(tefilla, kivun_raglayim)), assert, actual).
% Berakhot.10b.29
commit(r_yosei_bar_chanina, holds(r_eliezer_ben_yaakov, verse_teaches(lo_tochlu_al_hadam, lo_tochlu_kodem_shetitpalelu_al_dimchem)), assert, actual).
% Berakhot.10b.30
commit(ika_damri, holds(r_eliezer_ben_yaakov, verse_teaches(veoti_hishlachta_acharei_gavecha, ochel_veshoteh_kodem_shemitpallel)), assert, actual).
% Berakhot.10b.30
commit(ika_damri, holds(r_eliezer_ben_yaakov, reading_of(gavecha, geecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.10b.16 -- בשלמא למאן דאמר אכסדרה, היינו דכתיב קיר; אלא למאן דאמר עלייה, מאי קיר? -- an upper storey has no 'wall' to speak of
objection_against(reading_of(aliyat_kir_ketana, aliya_prua_shekeruha), obj_mai_kir).
objection_kind(obj_mai_kir, svara).
objection_by(obj_mai_kir, stam_10b).
%   answered at Berakhot.10b.17: שקירוה -- kir is kirui: they roofed it (= p_kir_kerui, held aliba the upper-storey view)
objection_answered(obj_mai_kir, a_shekeruha).
objection_answer_by(a_shekeruha, stam_10b).
% Berakhot.10b.18 -- בשלמא למאן דאמר עלייה, היינו דכתיב עליית; אלא למאן דאמר אכסדרה, מאי עליית? -- a divided veranda is no 'upper storey'
objection_against(reading_of(aliyat_kir_ketana, achsadra_shechilkuha), obj_mai_aliyat).
objection_kind(obj_mai_aliyat, svara).
objection_by(obj_mai_aliyat, stam_10b).
%   answered at Berakhot.10b.19: מעולה שבבתים -- aliyat means the most excellent of the rooms (= p_aliyat_meula, held aliba the veranda view)
objection_answered(obj_mai_aliyat, a_meula_shebabatim).
objection_answer_by(a_meula_shebabatim, stam_10b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.10b.21 -- ואמר רבי יוחנן: שכל מקום שהלך שם ביתו עמו -- Shmuel carried his household with him and so took nothing from anyone
support(p_eino_rotze_lehanot, s_r_yochanan_beito_imo).
support_kind(s_r_yochanan_beito_imo, svara).
support_by(s_r_yochanan_beito_imo, abaye).
support_source(s_r_yochanan_beito_imo, p_beito_imo).
% Berakhot.10b.27 -- תניא נמי הכי: לא יעמוד אדם לא על גבי כסא ולא על גבי שרפרף ולא במקום גבוה ויתפלל, אלא במקום נמוך ויתפלל
support(requires(tefilla, makom_namuch), s_tanya_makom_namuch).
support_kind(s_tanya_makom_namuch, tanya_nami_hachi).
support_by(s_tanya_makom_namuch, stam_10b).
support_source(s_tanya_makom_namuch, p_baraita_lo_yaamod).
