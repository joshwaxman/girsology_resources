% Compiled from berakhot_55a_betzalel_chochma.svara.yaml by compile_svara.py
% sugya: berakhot_55a_betzalel_chochma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yitzchak, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_tachalifa_bar_maarava, amora).
voice(r_abbahu, amora).
voice(hakadosh_baruch_hu, unknown).
voice(moshe, unknown).
voice(betzalel, unknown).
voice(yisrael, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_raav_hkbh_makriz).
gloss(p_raav_hkbh_makriz, 'R\' Yochanan: famine is one of three things the Holy One proclaims Himself').
locus(p_raav_hkbh_makriz, 'Berakhot.55a.10').
content(p_raav_hkbh_makriz, proclaimed_by(raav, hakadosh_baruch_hu)).
prop(p_sova_hkbh_makriz).
gloss(p_sova_hkbh_makriz, '...plenty').
locus(p_sova_hkbh_makriz, 'Berakhot.55a.10').
content(p_sova_hkbh_makriz, proclaimed_by(sova, hakadosh_baruch_hu)).
prop(p_parnas_tov_hkbh_makriz).
gloss(p_parnas_tov_hkbh_makriz, '...and a good leader').
locus(p_parnas_tov_hkbh_makriz, 'Berakhot.55a.10').
content(p_parnas_tov_hkbh_makriz, proclaimed_by(parnas_tov, hakadosh_baruch_hu)).
prop(p_src_ki_kara_laraav).
gloss(p_src_ki_kara_laraav, 'famine -- as it is written: \'for the Lord has called for a famine\' (II Kgs 8:1)').
locus(p_src_ki_kara_laraav, 'Berakhot.55a.10').
content(p_src_ki_kara_laraav, source_of(hachrazat_raav, ki_kara_hashem_laraav)).
prop(p_src_vekarati_el_hadagan).
gloss(p_src_vekarati_el_hadagan, 'plenty -- as it is written: \'and I will call for the grain and increase it\' (Ezek 36:29)').
locus(p_src_vekarati_el_hadagan, 'Berakhot.55a.10').
content(p_src_vekarati_el_hadagan, source_of(hachrazat_sova, vekarati_el_hadagan)).
prop(p_src_reeh_karati_betzalel).
gloss(p_src_reeh_karati_betzalel, 'a good leader -- as it is written: \'and the Lord spoke to Moses saying: see, I have called by name Bezalel\' (Ex 31:1-2)').
locus(p_src_reeh_karati_betzalel, 'Berakhot.55a.10').
content(p_src_reeh_karati_betzalel, source_of(hachrazat_parnas_tov, reeh_karati_beshem_betzalel)).
prop(p_parnas_nimlachim_batzibbur).
gloss(p_parnas_nimlachim_batzibbur, 'R\' Yitzchak: one appoints a leader over the community only if one consults the community').
locus(p_parnas_nimlachim_batzibbur, 'Berakhot.55a.11').
content(p_parnas_nimlachim_batzibbur, requires(haamadat_parnas_al_hatzibbur, nimlachim_batzibbur)).
prop(p_src_reu_kara_betzalel).
gloss(p_src_reu_kara_betzalel, 'as it is said: \'see, the Lord has called by name Bezalel\' (Ex 35:30)').
locus(p_src_reu_kara_betzalel, 'Berakhot.55a.11').
content(p_src_reu_kara_betzalel, source_of(haamadat_parnas_al_hatzibbur, reu_kara_hashem_beshem_betzalel)).
prop(p_hkbh_hagun_alecha).
gloss(p_hkbh_hagun_alecha, 'the Holy One to Moses: Moses, is Bezalel suitable to you? ... and, on Moses\'s reply: nevertheless, go tell them').
locus(p_hkbh_hagun_alecha, 'Berakhot.55a.11').
prop(p_moshe_lefanai_kol_sheken).
gloss(p_moshe_lefanai_kol_sheken, 'Moses: Master of the world, if he is suitable before You, all the more so before me').
locus(p_moshe_lefanai_kol_sheken, 'Berakhot.55a.11').
prop(p_moshe_hagun_aleichem).
gloss(p_moshe_hagun_aleichem, 'Moses went and said to Israel: is Bezalel suitable to you?').
locus(p_moshe_hagun_aleichem, 'Berakhot.55a.11').
prop(p_yisrael_lefaneinu_kol_sheken).
gloss(p_yisrael_lefaneinu_kol_sheken, 'Israel: if he is suitable before the Holy One and before you, all the more so before us').
locus(p_yisrael_lefaneinu_kol_sheken, 'Berakhot.55a.11').
prop(p_betzalel_al_shem_chochmato).
gloss(p_betzalel_al_shem_chochmato, 'R\' Yonatan: Bezalel was called by that name on account of his wisdom').
locus(p_betzalel_al_shem_chochmato, 'Berakhot.55a.12').
content(p_betzalel_al_shem_chochmato, reason(shem_betzalel, chochmat_betzalel)).
prop(p_betzalel_bayit_veachar_kach_kelim).
gloss(p_betzalel_bayit_veachar_kach_kelim, 'Bezalel, when Moses had reversed God\'s order and told him \'make an ark, vessels and a mishkan\': the world\'s way is to build a house and then bring vessels into it -- where shall I put the vessels I make? perhaps the Holy One told you \'make a mishkan, an ark and vessels\'?').
locus(p_betzalel_bayit_veachar_kach_kelim, 'Berakhot.55a.12').
prop(p_moshe_betzel_el_hayita).
gloss(p_moshe_betzel_el_hayita, 'Moses: perhaps you were in the shadow of God (betzel El) and knew?').
locus(p_moshe_betzel_el_hayita, 'Berakhot.55a.12').
prop(p_betzalel_letzaref_otiyot).
gloss(p_betzalel_letzaref_otiyot, 'Rav: Bezalel knew how to combine the letters with which heaven and earth were created').
locus(p_betzalel_letzaref_otiyot, 'Berakhot.55a.13').
content(p_betzalel_letzaref_otiyot, yodea(betzalel, tziruf_otiyot_briat_shamayim_vaaretz)).
prop(p_chochma_lemi_sheyesh_bo_chochma).
gloss(p_chochma_lemi_sheyesh_bo_chochma, 'R\' Yochanan: the Holy One gives wisdom only to one who has wisdom').
locus(p_chochma_lemi_sheyesh_bo_chochma, 'Berakhot.55a.14').
content(p_chochma_lemi_sheyesh_bo_chochma, requires(netinat_chochma, yesh_bo_chochma)).
prop(p_src_yahev_chochmeta).
gloss(p_src_yahev_chochmeta, 'as it is said: \'He gives wisdom to the wise and knowledge to those who know understanding\' (Dan 2:21)').
locus(p_src_yahev_chochmeta, 'Berakhot.55a.14').
content(p_src_yahev_chochmeta, source_of(netinat_chochma, yahev_chochmeta_lechakimin)).
prop(p_src_uvelev_kol_chacham_lev).
gloss(p_src_uvelev_kol_chacham_lev, 'R\' Abbahu: you learn it from there; we learn it from here -- \'and in the hearts of all the wise-hearted I have put wisdom\' (Ex 31:6)').
locus(p_src_uvelev_kol_chacham_lev, 'Berakhot.55a.14').
content(p_src_uvelev_kol_chacham_lev, source_of(netinat_chochma, uvelev_kol_chacham_lev)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.55a.10 -- שלשה דברים מכריז עליהם הקדוש ברוך הוא בעצמו, ואלו הן: רעב ושובע ופרנס טוב
commit(r_yochanan, proclaimed_by(raav, hakadosh_baruch_hu), assert, actual).
% Berakhot.55a.10
commit(r_yochanan, proclaimed_by(sova, hakadosh_baruch_hu), assert, actual).
% Berakhot.55a.10
commit(r_yochanan, proclaimed_by(parnas_tov, hakadosh_baruch_hu), assert, actual).
% Berakhot.55a.10 -- דכתיב -- continuation of R' Yochanan's dictum; no new speaker
commit(r_yochanan, source_of(hachrazat_raav, ki_kara_hashem_laraav), assert, actual).
% Berakhot.55a.10
commit(r_yochanan, source_of(hachrazat_sova, vekarati_el_hadagan), assert, actual).
% Berakhot.55a.10
commit(r_yochanan, source_of(hachrazat_parnas_tov, reeh_karati_beshem_betzalel), assert, actual).
% Berakhot.55a.11
commit(r_yitzchak, requires(haamadat_parnas_al_hatzibbur, nimlachim_batzibbur), assert, actual).
% Berakhot.55a.11 -- שנאמר -- R' Yitzchak's own proof-text
commit(r_yitzchak, source_of(haamadat_parnas_al_hatzibbur, reu_kara_hashem_beshem_betzalel), assert, actual).
% Berakhot.55a.12
commit(r_yonatan, reason(shem_betzalel, chochmat_betzalel), assert, actual).
% Berakhot.55a.13
commit(rav, yodea(betzalel, tziruf_otiyot_briat_shamayim_vaaretz), assert, actual).
% Berakhot.55a.14
commit(r_yochanan, requires(netinat_chochma, yesh_bo_chochma), assert, actual).
% Berakhot.55a.14 -- שנאמר -- R' Yochanan's own proof-text
commit(r_yochanan, source_of(netinat_chochma, yahev_chochmeta_lechakimin), assert, actual).
% Berakhot.55a.14 -- אנן מהכא מתנינן לה -- 'we teach it' too, from another verse
commit(r_abbahu, requires(netinat_chochma, yesh_bo_chochma), assert, actual).
% Berakhot.55a.14
commit(r_abbahu, source_of(netinat_chochma, uvelev_kol_chacham_lev), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.55a.11
commit(r_yitzchak, holds(hakadosh_baruch_hu, p_hkbh_hagun_alecha), assert, actual).
% Berakhot.55a.11
commit(r_yitzchak, holds(moshe, p_moshe_lefanai_kol_sheken), assert, actual).
% Berakhot.55a.11
commit(r_yitzchak, holds(moshe, p_moshe_hagun_aleichem), assert, actual).
% Berakhot.55a.11
commit(r_yitzchak, holds(yisrael, p_yisrael_lefaneinu_kol_sheken), assert, actual).
% Berakhot.55a.12
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(shem_betzalel, chochmat_betzalel)), assert, actual).
% Berakhot.55a.12
commit(r_yonatan, holds(betzalel, p_betzalel_bayit_veachar_kach_kelim), assert, actual).
% Berakhot.55a.12
commit(r_yonatan, holds(moshe, p_moshe_betzel_el_hayita), assert, actual).
% Berakhot.55a.13
commit(rav_yehuda, holds(rav, yodea(betzalel, tziruf_otiyot_briat_shamayim_vaaretz)), assert, actual).
% Berakhot.55a.14
commit(rav_tachalifa_bar_maarava, holds(r_yochanan, requires(netinat_chochma, yesh_bo_chochma)), assert, actual).
% Berakhot.55a.14
commit(rav_tachalifa_bar_maarava, holds(r_yochanan, source_of(netinat_chochma, yahev_chochmeta_lechakimin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.55a.13 -- כתיב הכא ״וימלא אתו רוח אלהים בחכמה ובתבונה ובדעת״ וכתיב התם ״ה' בחכמה יסד ארץ כונן שמים בתבונה״ וכתיב ״בדעתו תהומות נבקעו״ -- wisdom, understanding and knowledge here are those of creation there
schema_instance(gs_chochma_tevuna_daat, gezera_shava, tziruf_otiyot_briat_shamayim_vaaretz).
schema_holder(gs_chochma_tevuna_daat, rav).
schema_source(gs_chochma_tevuna_daat, bechochma_yasad_aretz).
schema_source(gs_chochma_tevuna_daat, bedaato_tehomot_nivkau).
schema_target(gs_chochma_tevuna_daat, vayemale_oto_ruach_elokim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.55a.10 -- רעב -- דכתיב כי קרא ה' לרעב
support(proclaimed_by(raav, hakadosh_baruch_hu), s_ki_kara_laraav).
support_kind(s_ki_kara_laraav, svara).
support_by(s_ki_kara_laraav, r_yochanan).
support_source(s_ki_kara_laraav, p_src_ki_kara_laraav).
% Berakhot.55a.10 -- שובע -- דכתיב וקראתי אל הדגן
support(proclaimed_by(sova, hakadosh_baruch_hu), s_vekarati_el_hadagan).
support_kind(s_vekarati_el_hadagan, svara).
support_by(s_vekarati_el_hadagan, r_yochanan).
support_source(s_vekarati_el_hadagan, p_src_vekarati_el_hadagan).
% Berakhot.55a.10 -- פרנס טוב -- דכתיב ראה קראתי בשם בצלאל
support(proclaimed_by(parnas_tov, hakadosh_baruch_hu), s_reeh_karati_betzalel).
support_kind(s_reeh_karati_betzalel, svara).
support_by(s_reeh_karati_betzalel, r_yochanan).
support_source(s_reeh_karati_betzalel, p_src_reeh_karati_betzalel).
% Berakhot.55a.11 -- שנאמר ראו קרא ה' בשם בצלאל
support(requires(haamadat_parnas_al_hatzibbur, nimlachim_batzibbur), s_reu_kara_betzalel).
support_kind(s_reu_kara_betzalel, svara).
support_by(s_reu_kara_betzalel, r_yitzchak).
support_source(s_reu_kara_betzalel, p_src_reu_kara_betzalel).
% Berakhot.55a.14 -- שנאמר יהב חכמתא לחכימין
support(requires(netinat_chochma, yesh_bo_chochma), s_yahev_chochmeta).
support_kind(s_yahev_chochmeta, svara).
support_by(s_yahev_chochmeta, r_yochanan).
support_source(s_yahev_chochmeta, p_src_yahev_chochmeta).
% Berakhot.55a.14 -- אתון מהתם מתניתו לה, אנן מהכא מתנינן לה -- ובלב כל חכם לב נתתי חכמה
support(requires(netinat_chochma, yesh_bo_chochma), s_uvelev_kol_chacham_lev).
support_kind(s_uvelev_kol_chacham_lev, svara).
support_by(s_uvelev_kol_chacham_lev, r_abbahu).
support_source(s_uvelev_kol_chacham_lev, p_src_uvelev_kol_chacham_lev).
