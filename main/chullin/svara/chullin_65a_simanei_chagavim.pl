% Compiled from chullin_65a_simanei_chagavim.svara.yaml by compile_svara.py
% sugya: chullin_65a_simanei_chagavim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_zachal, baraita).
voice(r_elazar_b_r_yosei, tanna).
voice(abaye, amora).
voice(tanna_dvei_rav, school).
voice(tanna_dvei_r_yishmael, school).
voice(rav_achai, amora).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_atid_legadel_mutar).
gloss(p_atid_legadel_mutar, 'one that does not have [them] now and will grow [them] after a time, such as the zachal -- is permitted').
locus(p_atid_legadel_mutar, 'Chullin.65a.8').
content(p_atid_legadel_mutar, mutar(chagav_ein_lo_achshav_veatid_legadel)).
prop(p_rey_asher_lo_kraayim).
gloss(p_rey_asher_lo_kraayim, 'R\' Elazar b\'R\' Yosei: \'which have [lo] kera\'ayim\' -- even though it does not have [them] now and will grow [them] after a time').
locus(p_rey_asher_lo_kraayim, 'Chullin.65a.8').
content(p_rey_asher_lo_kraayim, source_of(heter_ein_lo_achshav_veatid_legadel, asher_lo_kraayim)).
prop(p_zachal_askara).
gloss(p_zachal_askara, 'what is the zachal? Abaye: askara').
locus(p_zachal_askara, 'Chullin.65a.8').
content(p_zachal_askara, identifies(zachal, askara)).
prop(p_arbeh_govai).
gloss(p_arbeh_govai, 'arbeh -- this is the govai (both schools: 65a.9, 65a.10)').
locus(p_arbeh_govai, 'Chullin.65a.9').
content(p_arbeh_govai, identifies(arbeh, govai)).
prop(p_dr_salam_rashon).
gloss(p_dr_salam_rashon, 'salam -- this is the rashon').
locus(p_dr_salam_rashon, 'Chullin.65a.9').
content(p_dr_salam_rashon, identifies(salam, rashon)).
prop(p_dr_chargol_nippul).
gloss(p_dr_chargol_nippul, 'chargol -- this is the nippul').
locus(p_dr_chargol_nippul, 'Chullin.65a.9').
content(p_dr_chargol_nippul, identifies(chargol, nippul)).
prop(p_dr_chagav_nadyan).
gloss(p_dr_chagav_nadyan, 'chagav -- this is the nadyan').
locus(p_dr_chagav_nadyan, 'Chullin.65a.9').
content(p_dr_chagav_nadyan, identifies(chagav, nadyan)).
prop(p_tziporet_keramim).
gloss(p_tziporet_keramim, '[lemino] comes to include the tziporet keramim (both schools: 65a.9 among the four; 65a.10-65b.1 from \'arbeh ... lemino\')').
locus(p_tziporet_keramim, 'Chullin.65a.9').
content(p_tziporet_keramim, includes(tziporet_keramim, chagav_tahor)).
prop(p_dr_yochana).
gloss(p_dr_yochana, 'and the yochana yerushalmit').
locus(p_dr_yochana, 'Chullin.65a.9').
content(p_dr_yochana, includes(yochana_yerushalmit, chagav_tahor)).
prop(p_dr_artzuvya).
gloss(p_dr_artzuvya, 'and the artzuvya').
locus(p_dr_artzuvya, 'Chullin.65a.9').
content(p_dr_artzuvya, includes(artzuvya, chagav_tahor)).
prop(p_dr_razbanit).
gloss(p_dr_razbanit, 'and the razbanit -- the four inclusions of the four \'leminehu\'').
locus(p_dr_razbanit, 'Chullin.65a.9').
content(p_dr_razbanit, includes(razbanit, chagav_tahor)).
prop(p_dry_klalim_ufratim).
gloss(p_dry_klalim_ufratim, 'these are generalizations of generalizations, and these are details of details').
locus(p_dry_klalim_ufratim, 'Chullin.65a.10').
content(p_dry_klalim_ufratim, adopts_principle(tanna_dvei_r_yishmael, klalei_uprati)).
prop(p_dry_salam_nippul).
gloss(p_dry_salam_nippul, 'one that comes and has a gabachat -- from where? the verse says \'salam\' -- this is the nippul').
locus(p_dry_salam_nippul, 'Chullin.65b.2').
content(p_dry_salam_nippul, identifies(salam, nippul)).
prop(p_dry_ushkaf).
gloss(p_dry_ushkaf, '\'leminehu\' [after salam] -- to include the ushkaf').
locus(p_dry_ushkaf, 'Chullin.65b.2').
content(p_dry_ushkaf, includes(ushkaf, chagav_tahor)).
prop(p_dry_chargol_rashon).
gloss(p_dry_chargol_rashon, 'one that comes and has a tail -- from where? the verse says \'chargol\' -- this is the rashon').
locus(p_dry_chargol_rashon, 'Chullin.65b.3').
content(p_dry_chargol_rashon, identifies(chargol, rashon)).
prop(p_dry_karsefet).
gloss(p_dry_karsefet, '\'leminehu\' [after chargol] -- to include the karsefet').
locus(p_dry_karsefet, 'Chullin.65b.3').
content(p_dry_karsefet, includes(karsefet, chagav_tahor)).
prop(p_dry_shachalanit).
gloss(p_dry_shachalanit, 'and the shachalanit').
locus(p_dry_shachalanit, 'Chullin.65b.3').
content(p_dry_shachalanit, includes(shachalanit, chagav_tahor)).
prop(p_rosho_aroch_mutar).
gloss(p_rosho_aroch_mutar, 'one that comes and its head is long is [kosher]: so too any that has four legs, four wings, jumping legs, and whose wings cover most of it').
locus(p_rosho_aroch_mutar, 'Chullin.65b.5').
content(p_rosho_aroch_mutar, mutar(chagav_rosho_aroch)).
prop(p_dry_shmo_chagav).
gloss(p_dry_shmo_chagav, 'but the tzartzur has four legs, four wings, jumping legs and wings covering most of it -- might it be permitted? the verse says \'chagav\': its name must be chagav').
locus(p_dry_shmo_chagav, 'Chullin.65b.6').
content(p_dry_shmo_chagav, requires(chagav_tahor, shmo_chagav)).
prop(p_dry_kol_hasimanim).
gloss(p_dry_kol_hasimanim, 'if its name is chagav, might it be [kosher] without all these signs? the verse says \'leminehu\': not until it has all these signs').
locus(p_dry_kol_hasimanim, 'Chullin.65b.7').
content(p_dry_kol_hasimanim, requires(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo)).
prop(p_salam_mufneh).
gloss(p_salam_mufneh, 'Rav Achai: salam is superfluous -- let the Merciful One not write \'salam\', and let it be derived from arbeh and chargol').
locus(p_salam_mufneh, 'Chullin.65b.10').
content(p_salam_mufneh, mufneh(salam)).
prop(p_salam_leroshu_aroch).
gloss(p_salam_leroshu_aroch, 'why do I need the salam the Merciful One wrote? if it is not needed for its own matter, apply it to the matter of [a grasshopper] whose head is long').
locus(p_salam_leroshu_aroch, 'Chullin.65b.10').
content(p_salam_leroshu_aroch, teaches(salam, heter_chagav_rosho_aroch)).
prop(p_machloket_rosho_aroch).
gloss(p_machloket_rosho_aroch, 'over what do the tanna of the school of Rav and the tanna of the school of R\' Yishmael disagree? they disagree over one whose head is long').
locus(p_machloket_rosho_aroch, 'Chullin.66a.1').
content(p_machloket_rosho_aroch, nafka_mina(m_rosho_aroch, chagav_rosho_aroch)).
prop(p_rosho_aroch_asur).
gloss(p_rosho_aroch_asur, 'a [grasshopper] whose head is long is not permitted -- the school of Rav\'s side of the dispute the stam names at 66a.1 (its baraita at 65a.9 does not say so)').
locus(p_rosho_aroch_asur, 'Chullin.66a.1').
content(p_rosho_aroch_asur, asur(chagav_rosho_aroch)).
prop(p_dr_klal_uprat).
gloss(p_dr_klal_uprat, 'the school of Rav holds: \'which have kera\'ayim\' is a klal; arbeh, salam, chargol, chagav, leminehu are the prat; klal and prat -- the klal holds only what is in the prat: of its kind, yes; not of its kind, no').
locus(p_dr_klal_uprat, 'Chullin.66a.2').
content(p_dr_klal_uprat, adopts_principle(tanna_dvei_rav, klal_uprat)).
prop(p_dr_mishnei_tzedadin).
gloss(p_dr_mishnei_tzedadin, 'and [leminehu] includes what resembles it on two sides').
locus(p_dr_mishnei_tzedadin, 'Chullin.66a.2').
content(p_dr_mishnei_tzedadin, includes(dami_lei_mishnei_tzedadin, chagav_tahor)).
prop(p_dry_klal_uprat_uklal).
gloss(p_dry_klal_uprat_uklal, 'the school of R\' Yishmael holds: \'which have kera\'ayim\' is a klal, arbeh-salam-chargol-chagav the prat, \'leminehu\' a klal again; klal, prat and klal -- you derive only what is like the prat').
locus(p_dry_klal_uprat_uklal, 'Chullin.66a.3').
content(p_dry_klal_uprat_uklal, adopts_principle(tanna_dvei_r_yishmael, klal_uprat_uklal)).
prop(p_dry_bechad_tzad).
gloss(p_dry_bechad_tzad, 'and [leminehu] includes whatever resembles it on one side').
locus(p_dry_bechad_tzad, 'Chullin.66a.3').
content(p_dry_bechad_tzad, includes(dami_lei_bechad_tzad, chagav_tahor)).
prop(p_dry_dan_af_lo_dami).
gloss(p_dry_dan_af_lo_dami, 'the tanna of the school of R\' Yishmael does expound klalim and pratim of this kind [though the two klalim are unlike]').
locus(p_dry_dan_af_lo_dami, 'Chullin.66a.5').
content(p_dry_dan_af_lo_dami, adopts_principle(tanna_dvei_r_yishmael, klal_uprat_uklal_shelo_domim)).
prop(p_mehacha).
gloss(p_mehacha, 'and what we also say elsewhere -- that the tanna of the school of R\' Yishmael expounds klalim and pratim of this kind -- is from here').
locus(p_mehacha, 'Chullin.66a.5').
content(p_mehacha, source_of(klal_uprat_uklal_shelo_domim, baraita_dvei_r_yishmael_chagavim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% adopts_principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.65a.8
commit(baraita_zachal, mutar(chagav_ein_lo_achshav_veatid_legadel), assert, actual).
% Chullin.65a.8
commit(r_elazar_b_r_yosei, source_of(heter_ein_lo_achshav_veatid_legadel, asher_lo_kraayim), assert, actual).
% Chullin.65a.8 -- answering the stam's מאי זחל
commit(abaye, identifies(zachal, askara), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(arbeh, govai), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(salam, rashon), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(chargol, nippul), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(chagav, nadyan), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, includes(tziporet_keramim, chagav_tahor), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, includes(yochana_yerushalmit, chagav_tahor), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, includes(artzuvya, chagav_tahor), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, includes(razbanit, chagav_tahor), assert, actual).
% Chullin.65a.10
commit(tanna_dvei_r_yishmael, adopts_principle(tanna_dvei_r_yishmael, klalei_uprati), assert, actual).
% Chullin.65a.10
commit(tanna_dvei_r_yishmael, identifies(arbeh, govai), assert, actual).
% Chullin.65b.1
commit(tanna_dvei_r_yishmael, includes(tziporet_keramim, chagav_tahor), assert, actual).
% Chullin.65b.2
commit(tanna_dvei_r_yishmael, identifies(salam, nippul), assert, actual).
% Chullin.65b.2
commit(tanna_dvei_r_yishmael, includes(ushkaf, chagav_tahor), assert, actual).
% Chullin.65b.3
commit(tanna_dvei_r_yishmael, identifies(chargol, rashon), assert, actual).
% Chullin.65b.3
commit(tanna_dvei_r_yishmael, includes(karsefet, chagav_tahor), assert, actual).
% Chullin.65b.3
commit(tanna_dvei_r_yishmael, includes(shachalanit, chagav_tahor), assert, actual).
% Chullin.65b.5 -- concluded via the binyan av tzad_rosho_aroch_mishloshtan, which Rav Achai's pircha blocks; he reaches the same law by tzad_salam_mearbeh_vechargol + mufneh
commit(tanna_dvei_r_yishmael, mutar(chagav_rosho_aroch), assert, actual).
% Chullin.65b.6
commit(tanna_dvei_r_yishmael, requires(chagav_tahor, shmo_chagav), assert, actual).
% Chullin.65b.7
commit(tanna_dvei_r_yishmael, requires(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo), assert, actual).
% Chullin.65b.10
commit(rav_achai, mufneh(salam), assert, actual).
% Chullin.65b.10
commit(rav_achai, teaches(salam, heter_chagav_rosho_aroch), assert, actual).
% Chullin.65b.10
commit(rav_achai, mutar(chagav_rosho_aroch), assert, actual).
% Chullin.66a.1
commit(stam_65a, nafka_mina(m_rosho_aroch, chagav_rosho_aroch), assert, actual).
% Chullin.66a.5
commit(stam_65a, adopts_principle(tanna_dvei_r_yishmael, klal_uprat_uklal_shelo_domim), assert, actual).
% Chullin.66a.5
commit(stam_65a, source_of(klal_uprat_uklal_shelo_domim, baraita_dvei_r_yishmael_chagavim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rosho_aroch, chagav_rosho_aroch).
party(m_rosho_aroch, tanna_dvei_rav).
party(m_rosho_aroch, tanna_dvei_r_yishmael).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.66a.1
commit(stam_65a, holds(tanna_dvei_rav, asur(chagav_rosho_aroch)), assert, actual).
% Chullin.66a.1
commit(stam_65a, holds(tanna_dvei_r_yishmael, mutar(chagav_rosho_aroch)), assert, actual).
% Chullin.66a.2
commit(stam_65a, holds(tanna_dvei_rav, adopts_principle(tanna_dvei_rav, klal_uprat)), assert, actual).
% Chullin.66a.2
commit(stam_65a, holds(tanna_dvei_rav, includes(dami_lei_mishnei_tzedadin, chagav_tahor)), assert, actual).
% Chullin.66a.3
commit(stam_65a, holds(tanna_dvei_r_yishmael, adopts_principle(tanna_dvei_r_yishmael, klal_uprat_uklal)), assert, actual).
% Chullin.66a.3
commit(stam_65a, holds(tanna_dvei_r_yishmael, includes(dami_lei_bechad_tzad, chagav_tahor)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.65b.5 -- בנין אב משלשתן: arbeh is not like chargol, nor chargol like arbeh, nor both like salam, nor salam like both; their common factor -- four legs, four wings, jumping legs, wings covering most of it -- so too any that has these, [even if its head is long]
schema_instance(tzad_rosho_aroch_mishloshtan, tzad_hashaveh, chagav_rosho_aroch_mutar).
schema_holder(tzad_rosho_aroch_mishloshtan, tanna_dvei_r_yishmael).
schema_source(tzad_rosho_aroch_mishloshtan, arbeh).
schema_source(tzad_rosho_aroch_mishloshtan, chargol).
schema_source(tzad_rosho_aroch_mishloshtan, salam).
schema_target(tzad_rosho_aroch_mishloshtan, chagav_rosho_aroch).
schema_factor(tzad_rosho_aroch_mishloshtan, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo).
%   defeater at Chullin.65b.8: פריך רב אחאי: מה להנך שכן אין ראשן ארוך -- Rav Achai: what of these? their heads are not long. [His own anticipated deflection, וכי תימא: כיון דשוו בארבע סימנין מייתינן ולא פרכינן -- since they agree in four signs we derive and do not refute -- he counters: אי הכי, חרגול נמי דשוו להו, לא ליכתוב ותיתי מארבה וסלעם! (65b.9) אלא איכא למיפרך: מה להנך שכן אין להן זנב; הכי נמי איכא למיפרך: מה להנך שכן אין ראשן ארוך. The pircha stands -- see header on why the deflection and counter are not structure.]
pircha(tzad_rosho_aroch_mishloshtan, pircha_ein_rosham_aroch).
% Chullin.65b.10 -- let the Merciful One not write 'salam' and let it be derived from arbeh and from chargol -- for what could you refute?
schema_instance(tzad_salam_mearbeh_vechargol, tzad_hashaveh, salam_tahor).
schema_holder(tzad_salam_mearbeh_vechargol, rav_achai).
schema_source(tzad_salam_mearbeh_vechargol, arbeh).
schema_source(tzad_salam_mearbeh_vechargol, chargol).
schema_target(tzad_salam_mearbeh_vechargol, salam).
%   defeater at Chullin.65b.10: מה לארבה דאין לו גבחת -- what of arbeh? it has no gabachat
pircha(tzad_salam_mearbeh_vechargol, pircha_arbeh_ein_lo_gabachat).
%     answered at Chullin.65b.10: הרי חרגול דיש לו גבחת -- there is chargol, which has a gabachat
pircha_answered(pircha_arbeh_ein_lo_gabachat, ans_harei_chargol).
answer_by(ans_harei_chargol, rav_achai).
%   defeater at Chullin.65b.10: מה לחרגול דיש לו זנב -- what of chargol? it has a tail
pircha(tzad_salam_mearbeh_vechargol, pircha_chargol_yesh_lo_zanav).
%     answered at Chullin.65b.10: הרי ארבה דאין לו זנב -- there is arbeh, which has no tail
pircha_answered(pircha_chargol_yesh_lo_zanav, ans_harei_arbeh).
answer_by(ans_harei_arbeh, rav_achai).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.66a.4 -- והא לא דמי כללא קמא לכללא בתרא? the first klal, 'which have kera'ayim': what has them, eat; what lacks them, do not eat. The last klal: not until they agree in four signs
objection_against(adopts_principle(tanna_dvei_r_yishmael, klal_uprat_uklal), obj_lo_dami_klala_kama).
objection_kind(obj_lo_dami_klala_kama, svara).
objection_by(obj_lo_dami_klala_kama, stam_65a).
%   answered at Chullin.66a.5: the tanna of the school of R' Yishmael does expound klalim and pratim of this kind (= p_dry_dan_af_lo_dami)
objection_answered(obj_lo_dami_klala_kama, ans_dan_kehai_gavna).
objection_answer_by(ans_dan_kehai_gavna, stam_65a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.65b.10 -- דמאי פרכת? -- salam is derivable from arbeh and chargol (tzad_salam_mearbeh_vechargol), so writing it is superfluous
support(mufneh(salam), s_salam_derivable).
support_kind(s_salam_derivable, svara).
support_by(s_salam_derivable, rav_achai).
% Chullin.65b.10 -- אם אינו ענין לגופו תנהו ענין לראשו ארוך -- Rav Achai's derivation of the long-headed grasshopper's permission
support(mutar(chagav_rosho_aroch), s_mufneh_leroshu_aroch).
support_kind(s_mufneh_leroshu_aroch, svara).
support_by(s_mufneh_leroshu_aroch, rav_achai).
support_source(s_mufneh_leroshu_aroch, p_salam_leroshu_aroch).
