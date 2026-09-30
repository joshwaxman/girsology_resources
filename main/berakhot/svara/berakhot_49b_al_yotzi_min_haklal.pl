% Compiled from berakhot_49b_al_yotzi_min_haklal.svara.yaml by compile_svara.py
% sugya: berakhot_49b_al_yotzi_min_haklal  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49b, mishnah).
voice(shmuel, amora).
voice(rav_adda_bar_ahava, amora).
voice(bei_rav, school).
voice(tanna_shisha_nechlakin, baraita).
voice(baraita_ein_tofsin, baraita).
voice(rebbi, tanna).
voice(abaye, amora).
voice(rav_dimi, amora).
voice(baraita_betuvo_chayinu, baraita).
voice(neharbelai, school).
voice(r_yochanan, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bishlosha_vehu_barchu).
gloss(p_bishlosha_vehu_barchu, 'the mishnah: with three and him, he says \'bless\'').
locus(p_bishlosha_vehu_barchu, 'Berakhot.49b.11').
content(p_bishlosha_vehu_barchu, nusach(zimmun, bishlosha_vehu, barchu)).
prop(p_kaanyan_onin).
gloss(p_kaanyan_onin, 'the mishnah: as he blesses, so they answer after him: \'blessed be the Lord... God of Israel... for the food we have eaten\'').
locus(p_kaanyan_onin, 'Berakhot.49b.14').
content(p_kaanyan_onin, nusach(aniyat_zimmun, kaanyan_shehu_mevarech)).
prop(p_al_yotzi_min_haklal).
gloss(p_al_yotzi_min_haklal, 'Shmuel: a person should never exclude himself from the collective').
locus(p_al_yotzi_min_haklal, 'Berakhot.49b.16').
content(p_al_yotzi_min_haklal, asur(hotzaat_atzmo, haklal)).
prop(p_af_barchu).
gloss(p_af_barchu, 'read the mishnah as: [with three and him he may say] even \'bless\'').
locus(p_af_barchu, 'Berakhot.49b.18').
content(p_af_barchu, reading_of(bishlosha_vehu_omer_barchu, af_barchu)).
prop(p_nevarech_adif).
gloss(p_nevarech_adif, 'but in any case \'let us bless\' is preferable').
locus(p_nevarech_adif, 'Berakhot.50a.1').
content(p_nevarech_adif, adif(nevarech, barchu)).
prop(p_shisha_nechlakin).
gloss(p_shisha_nechlakin, 'we learned: six [who ate together] divide [into two zimmun groups], up to ten').
locus(p_shisha_nechlakin, 'Berakhot.50a.1').
content(p_shisha_nechlakin, din_baraita(shisha_ad_asara, nechlakin)).
prop(p_nakdanin_tofsin).
gloss(p_nakdanin_tofsin, 'whether he said \'bless\' or \'let us bless\', one does not reprove him for it; and the punctilious reprove him for it').
locus(p_nakdanin_tofsin, 'Berakhot.50a.3').
content(p_nakdanin_tofsin, din_baraita(omer_barchu_o_nevarech, nakdanin_tofsin)).
prop(p_mibirchotav_nikar).
gloss(p_mibirchotav_nikar, 'and from a person\'s blessings it is recognised whether or not he is a Torah scholar').
locus(p_mibirchotav_nikar, 'Berakhot.50a.3').
prop(p_uvetuvo_tch).
gloss(p_uvetuvo_tch, 'Rebbi: [one who says] \'and by His goodness\' -- he is a Torah scholar').
locus(p_uvetuvo_tch, 'Berakhot.50a.3').
content(p_uvetuvo_tch, nikra(omer_uvetuvo, talmid_chacham)).
prop(p_umitovo_bur).
gloss(p_umitovo_bur, 'Rebbi: [one who says] \'and from His goodness\' -- he is an ignoramus').
locus(p_umitovo_bur, 'Berakhot.50a.3').
content(p_umitovo_bur, nikra(omer_umitovo, bur)).
prop(p_umibirchatcha_verse).
gloss(p_umibirchatcha_verse, 'but it is written: \'and from Your blessing may Your servant\'s house be blessed forever\' (II Sam 7:29)').
locus(p_umibirchatcha_verse, 'Berakhot.50a.4').
prop(p_bisheela_shani).
gloss(p_bisheela_shani, 'in a request it is different').
locus(p_bisheela_shani, 'Berakhot.50a.4').
prop(p_harchev_picha_verse).
gloss(p_harchev_picha_verse, 'in a request too -- it is written: \'open your mouth wide and I will fill it\' (Ps 81:11)').
locus(p_harchev_picha_verse, 'Berakhot.50a.4').
prop(p_harchev_picha_divrei_torah).
gloss(p_harchev_picha_divrei_torah, 'that one is written of words of Torah').
locus(p_harchev_picha_divrei_torah, 'Berakhot.50a.4').
content(p_harchev_picha_divrei_torah, okimta(harchev_picha_vaamaleihu, divrei_torah)).
prop(p_betuvo_chayinu_tch).
gloss(p_betuvo_chayinu_tch, '[one who says] \'by His goodness we live\' -- he is a Torah scholar').
locus(p_betuvo_chayinu_tch, 'Berakhot.50a.5').
content(p_betuvo_chayinu_tch, nikra(omer_betuvo_chayinu, talmid_chacham)).
prop(p_chayim_bur).
gloss(p_chayim_bur, '[one who says] \'[by His goodness] they live\' -- he is an ignoramus').
locus(p_chayim_bur, 'Berakhot.50a.5').
content(p_chayim_bur, nikra(omer_betuvo_chayim, bur)).
prop(p_chayim_tch_neharbelai).
gloss(p_chayim_tch_neharbelai, 'Neharbela\'s version, reversed: [one who says] \'they live\' -- he is a Torah scholar').
locus(p_chayim_tch_neharbelai, 'Berakhot.50a.5').
content(p_chayim_tch_neharbelai, nikra(omer_betuvo_chayim, talmid_chacham)).
prop(p_chayinu_bur_neharbelai).
gloss(p_chayinu_bur_neharbelai, 'Neharbela\'s version, reversed: [one who says] \'we live\' -- he is an ignoramus').
locus(p_chayinu_bur_neharbelai, 'Berakhot.50a.5').
content(p_chayinu_bur_neharbelai, nikra(omer_betuvo_chayinu, bur)).
prop(p_lav_hilchata_kenharbelai).
gloss(p_lav_hilchata_kenharbelai, 'and the halakha is not as Neharbela').
locus(p_lav_hilchata_kenharbelai, 'Berakhot.50a.5').
content(p_lav_hilchata_kenharbelai, ein_halakha_ke(nusach_betuvo_chayinu, neharbelai)).
prop(p_nevarech_sheachalnu_tch).
gloss(p_nevarech_sheachalnu_tch, 'R\' Yochanan: \'let us bless [Him] of Whose we have eaten\' -- he is a Torah scholar').
locus(p_nevarech_sheachalnu_tch, 'Berakhot.50a.6').
content(p_nevarech_sheachalnu_tch, nikra(omer_nevarech_sheachalnu_mishelo, talmid_chacham)).
prop(p_lemi_sheachalnu_bur).
gloss(p_lemi_sheachalnu_bur, 'R\' Yochanan: \'to Him of Whose we have eaten\' -- he is an ignoramus').
locus(p_lemi_sheachalnu_bur, 'Berakhot.50a.6').
content(p_lemi_sheachalnu_bur, nikra(omer_lemi_sheachalnu_mishelo, bur)).
prop(p_lemi_sheasa_amrinan).
gloss(p_lemi_sheasa_amrinan, 'but we say: \'to Him Who performed for our fathers and for us all these miracles\'').
locus(p_lemi_sheasa_amrinan, 'Berakhot.50a.7').
prop(p_baruch_sheachalnu_tch).
gloss(p_baruch_sheachalnu_tch, 'R\' Yochanan: \'blessed be [He] of Whose we have eaten\' -- he is a Torah scholar').
locus(p_baruch_sheachalnu_tch, 'Berakhot.50a.8').
content(p_baruch_sheachalnu_tch, nikra(omer_baruch_sheachalnu_mishelo, talmid_chacham)).
prop(p_al_hamazon_bur).
gloss(p_al_hamazon_bur, 'R\' Yochanan: \'for the food we have eaten\' -- he is an ignoramus').
locus(p_al_hamazon_bur, 'Berakhot.50a.8').
content(p_al_hamazon_bur, nikra(omer_al_hamazon_sheachalnu, bur)).
prop(p_lo_amran_ela_bishlosha).
gloss(p_lo_amran_ela_bishlosha, 'Rav Huna breih deRav Yehoshua: we said this only with three, where there is no Name of Heaven; but with ten, where there is the Name of Heaven, the matter is evident').
locus(p_lo_amran_ela_bishlosha, 'Berakhot.50a.9').
content(p_lo_amran_ela_bishlosha, okimta(din_al_hamazon_sheachalnu_bur, zimmun_bishlosha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nikra: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_betuvo_chayinu_tch vs p_chayinu_bur_neharbelai
incompatible_content(nikra(omer_betuvo_chayinu, talmid_chacham), nikra(omer_betuvo_chayinu, bur)).
% p_chayim_bur vs p_chayim_tch_neharbelai
incompatible_content(nikra(omer_betuvo_chayim, bur), nikra(omer_betuvo_chayim, talmid_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49b.11
commit(matnitin_49b, nusach(zimmun, bishlosha_vehu, barchu), assert, actual).
% Berakhot.49b.14
commit(matnitin_49b, nusach(aniyat_zimmun, kaanyan_shehu_mevarech), assert, actual).
% Berakhot.49b.16
commit(shmuel, asur(hotzaat_atzmo, haklal), assert, actual).
% Berakhot.49b.18
commit(stam_49b, reading_of(bishlosha_vehu_omer_barchu, af_barchu), assert, actual).
% Berakhot.50a.1
commit(stam_49b, adif(nevarech, barchu), assert, actual).
% Berakhot.50a.1
commit(tanna_shisha_nechlakin, din_baraita(shisha_ad_asara, nechlakin), assert, actual).
% Berakhot.50a.3
commit(baraita_ein_tofsin, din_baraita(omer_barchu_o_nevarech, nakdanin_tofsin), assert, actual).
% Berakhot.50a.3
commit(baraita_ein_tofsin, p_mibirchotav_nikar, assert, actual).
% Berakhot.50a.3
commit(rebbi, nikra(omer_uvetuvo, talmid_chacham), assert, actual).
% Berakhot.50a.3
commit(rebbi, nikra(omer_umitovo, bur), assert, actual).
% Berakhot.50a.4 -- adduced by Abaye (והכתיב)
commit(abaye, p_umibirchatcha_verse, assert, actual).
% Berakhot.50a.4
commit(rav_dimi, p_bisheela_shani, assert, actual).
% Berakhot.50a.4 -- adduced by Abaye (בשאלה נמי הכתיב)
commit(abaye, p_harchev_picha_verse, assert, actual).
% Berakhot.50a.4
commit(rav_dimi, okimta(harchev_picha_vaamaleihu, divrei_torah), assert, actual).
% Berakhot.50a.5
commit(stam_49b, ein_halakha_ke(nusach_betuvo_chayinu, neharbelai), assert, actual).
% Berakhot.50a.6
commit(r_yochanan, nikra(omer_nevarech_sheachalnu_mishelo, talmid_chacham), assert, actual).
% Berakhot.50a.6
commit(r_yochanan, nikra(omer_lemi_sheachalnu_mishelo, bur), assert, actual).
% Berakhot.50a.7 -- adduced from the liturgy we say (אמרינן)
commit(rav_acha_breih_derava, p_lemi_sheasa_amrinan, assert, actual).
% Berakhot.50a.8
commit(r_yochanan, nikra(omer_baruch_sheachalnu_mishelo, talmid_chacham), assert, actual).
% Berakhot.50a.8
commit(r_yochanan, nikra(omer_al_hamazon_sheachalnu, bur), assert, actual).
% Berakhot.50a.9
commit(rav_huna_breih_derav_yehoshua, okimta(din_al_hamazon_sheachalnu_bur, zimmun_bishlosha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.50a.1
commit(bei_rav, holds(tanna_shisha_nechlakin, din_baraita(shisha_ad_asara, nechlakin)), assert, actual).
% Berakhot.50a.1
commit(rav_adda_bar_ahava, holds(bei_rav, din_baraita(shisha_ad_asara, nechlakin)), assert, actual).
% Berakhot.50a.5
commit(baraita_betuvo_chayinu, holds(rebbi, nikra(omer_betuvo_chayinu, talmid_chacham)), assert, actual).
% Berakhot.50a.5
commit(baraita_betuvo_chayinu, holds(rebbi, nikra(omer_betuvo_chayim, bur)), assert, actual).
% Berakhot.50a.5
commit(neharbelai, holds(rebbi, nikra(omer_betuvo_chayim, talmid_chacham)), assert, actual).
% Berakhot.50a.5
commit(neharbelai, holds(rebbi, nikra(omer_betuvo_chayinu, bur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.49b.17 -- תנן: בשלשה והוא אומר ברכו -- the mishnah has the leader say 'bless' [you], excluding himself
objection_against(asur(hotzaat_atzmo, haklal), obj_tnan_bishlosha_vehu).
objection_kind(obj_tnan_bishlosha_vehu, tnan).
objection_by(obj_tnan_bishlosha_vehu, stam_49b).
objection_source(obj_tnan_bishlosha_vehu, p_bishlosha_vehu_barchu).
%   answered at Berakhot.49b.18: אימא: אף ברכו, ומכל מקום נברך עדיף -- the mishnah permits even 'bless', but 'let us bless' is preferable (= p_af_barchu, p_nevarech_adif)
objection_answered(obj_tnan_bishlosha_vehu, a_ima_af_barchu).
objection_answer_by(a_ima_af_barchu, stam_49b).
% Berakhot.50a.4 -- והכתיב ומברכתך יבורך -- David himself said 'from Your blessing'
objection_against(nikra(omer_umitovo, bur), obj_umibirchatcha).
objection_kind(obj_umibirchatcha, svara).
objection_by(obj_umibirchatcha, abaye).
objection_source(obj_umibirchatcha, p_umibirchatcha_verse).
%   answered at Berakhot.50a.4: בשאלה שאני -- a request is different (= p_bisheela_shani)
objection_answered(obj_umibirchatcha, a_bisheela_shani).
objection_answer_by(a_bisheela_shani, rav_dimi).
% Berakhot.50a.4 -- בשאלה נמי, הכתיב הרחב פיך ואמלאהו -- in request too, one asks for the full measure
objection_against(p_bisheela_shani, obj_harchev_picha).
objection_kind(obj_harchev_picha, svara).
objection_by(obj_harchev_picha, abaye).
objection_source(obj_harchev_picha, p_harchev_picha_verse).
%   answered at Berakhot.50a.4: ההוא בדברי תורה כתיב -- that verse is written of words of Torah (= p_harchev_picha_divrei_torah)
objection_answered(obj_harchev_picha, a_bedivrei_torah).
objection_answer_by(a_bedivrei_torah, rav_dimi).
% Berakhot.50a.7 -- והא אמרינן למי שעשה לאבותינו ולנו את כל הנסים האלו -- we ourselves say 'to Him Who'
objection_against(nikra(omer_lemi_sheachalnu_mishelo, bur), obj_lemi_sheasa).
objection_kind(obj_lemi_sheasa, svara).
objection_by(obj_lemi_sheasa, rav_acha_breih_derava).
objection_source(obj_lemi_sheasa, p_lemi_sheasa_amrinan).
%   answered at Berakhot.50a.7: התם מוכחא מילתא, מאן עביד ניסי -- קודשא בריך הוא: there the matter is evident, for who works miracles? the Holy One
objection_answered(obj_lemi_sheasa, a_hatam_mochacha).
objection_answer_by(a_hatam_mochacha, rav_ashi).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.50a.5 -- ולית הלכתא כנהרבלאי -- the halakha is not as Neharbela's reversed version
hilcheta(r_lav_hilchata_kenharbelai, ein_halakha_ke(nusach_betuvo_chayinu, neharbelai)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.50a.1 -- ששה נחלקין עד עשרה; אי אמרת בשלמא נברך עדיף, משום הכי נחלקין, אלא אי אמרת ברכו עדיף, אמאי נחלקין? אלא לאו שמע מינה נברך עדיף. שמע מינה (50a.2)
support(adif(nevarech, barchu), s_shisha_nechlakin).
support_kind(s_shisha_nechlakin, svara).
support_by(s_shisha_nechlakin, stam_49b).
support_source(s_shisha_nechlakin, p_shisha_nechlakin).
% Berakhot.50a.3 -- תניא נמי הכי: ...והנקדנין תופסין אותו על כך (that the punctilious reprove 'ברכו' is Steinsaltz's reading of על כך)
support(adif(nevarech, barchu), s_tanya_nakdanin).
support_kind(s_tanya_nakdanin, tanya_nami_hachi).
support_by(s_tanya_nakdanin, stam_49b).
support_source(s_tanya_nakdanin, p_nakdanin_tofsin).
% Berakhot.50a.9 -- כדתנן: כענין שהוא מברך כך עונין אחריו ברוך ה' אלהי ישראל... -- with ten the Name makes plain to Whom the blessing is addressed
support(okimta(din_al_hamazon_sheachalnu_bur, zimmun_bishlosha), s_kidetnan_kaanyan).
support_kind(s_kidetnan_kaanyan, svara).
support_by(s_kidetnan_kaanyan, rav_huna_breih_derav_yehoshua).
support_source(s_kidetnan_kaanyan, p_kaanyan_onin).
