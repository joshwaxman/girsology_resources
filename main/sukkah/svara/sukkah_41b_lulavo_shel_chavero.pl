% Compiled from sukkah_41b_lulavo_shel_chavero.svara.yaml by compile_svara.py
% sugya: sukkah_41b_lulavo_shel_chavero  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_41b, stam).
voice(baraita_ulekachtem, baraita).
voice(chachamim, collective).
voice(rava, amora).
voice(mar_bar_ameimar, amora).
voice(ameimar, amora).
voice(rav_ashi, amora).
voice(baraita_lo_yochaz, baraita).
voice(shmuel, amora).
voice(baraita_anshei_yerushalayim, baraita).
voice(r_elazar_bar_tzadok, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_yotzei_chavero_rishon).
gloss(p_ein_yotzei_chavero_rishon, 'one does not fulfil his obligation on the first festival day with another\'s lulav').
locus(p_ein_yotzei_chavero_rishon, 'Sukkah.41b.4').
content(p_ein_yotzei_chavero_rishon, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo)).
prop(p_ulekachtem_kol_echad).
gloss(p_ulekachtem_kol_echad, '\'and you shall take\' -- that the taking be in the hand of each and every one').
locus(p_ulekachtem_kol_echad, 'Sukkah.41b.5').
content(p_ulekachtem_kol_echad, verse_teaches(ulekachtem, lekicha_beyad_kol_echad)).
prop(p_lachem_makor).
gloss(p_lachem_makor, 'the source: \'for yourselves\' (lachem, Lev 23:40)').
locus(p_lachem_makor, 'Sukkah.41b.5').
content(p_lachem_makor, derived_from(lulavo_shel_chavero_yom_rishon, lachem_mishelachem)).
prop(p_lachem_mishelachem).
gloss(p_lachem_mishelachem, 'the criterion: \'for yourselves\' -- from your own; the first-day taking must be of one\'s own').
locus(p_lachem_mishelachem, 'Sukkah.41b.5').
content(p_lachem_mishelachem, requires(lekicha_yom_rishon, mishelachem)).
prop(p_lehotzi_shaul).
gloss(p_lehotzi_shaul, 'the bridge: to exclude the borrowed -- a borrowed lulav is not \'yours\'').
locus(p_lehotzi_shaul, 'Sukkah.41b.5').
content(p_lehotzi_shaul, lacks(lulav_shaul, mishelachem)).
prop(p_lehotzi_gazul).
gloss(p_lehotzi_gazul, 'and to exclude the stolen').
locus(p_lehotzi_gazul, 'Sukkah.41b.5').
content(p_lehotzi_gazul, lacks(lulav_gazul, mishelachem)).
prop(p_ela_bematana).
gloss(p_ela_bematana, 'unless the other gave it to him as a gift').
locus(p_ela_bematana, 'Sukkah.41b.5').
content(p_ela_bematana, din(lulavo_shel_chavero_shenitan_bematana, yotzin_bo)).
prop(p_maaseh_sfina).
gloss(p_maaseh_sfina, 'the maaseh: RG, R\' Yehoshua, R\' Elazar ben Azarya and R\' Akiva on a ship, only RG having a lulav; each took it, fulfilled with it, and gave it to the next as a gift').
locus(p_maaseh_sfina, 'Sukkah.41b.6').
content(p_maaseh_sfina, practice(rg_vechaverav_bisfina, notnin_lulav_bematana)).
prop(p_lekacho_beelef_zuz).
gloss(p_lekacho_beelef_zuz, 'only Rabban Gamliel had a lulav, which he bought for a thousand zuz').
locus(p_lekacho_beelef_zuz, 'Sukkah.41b.6').
content(p_lekacho_beelef_zuz, practice(rabban_gamliel, lakach_lulav_beelef_zuz)).
prop(p_hechziro).
gloss(p_hechziro, 'R\' Akiva took it, fulfilled with it, and returned it to Rabban Gamliel').
locus(p_hechziro, 'Sukkah.41b.6').
content(p_hechziro, practice(r_akiva, hechzir_lulav_lerabban_gamliel)).
prop(p_matana_al_menat_lehachzir).
gloss(p_matana_al_menat_lehachzir, 'a gift on condition of return is called a gift').
locus(p_matana_al_menat_lehachzir, 'Sukkah.41b.7').
content(p_matana_al_menat_lehachzir, din(matana_al_menat_lehachzir, shma_matana)).
prop(p_rava_hechziro_yatza).
gloss(p_rava_hechziro_yatza, 'Rava: \'here is this etrog on condition that you return it to me\' -- he took it and fulfilled with it: if he returned it, he fulfilled').
locus(p_rava_hechziro_yatza, 'Sukkah.41b.8').
content(p_rava_hechziro_yatza, din(etrog_al_menat_lehachzir_vehechziro, yatza)).
prop(p_rava_lo_hechziro).
gloss(p_rava_lo_hechziro, 'Rava: if he did not return it, he did not fulfil').
locus(p_rava_lo_hechziro, 'Sukkah.41b.8').
content(p_rava_lo_hechziro, din(etrog_al_menat_lehachzir_velo_hechziro, lo_yatza)).
prop(p_mitzvot_chavivot).
gloss(p_mitzvot_chavivot, 'to tell you how beloved the mitzvot were to them').
locus(p_mitzvot_chavivot, 'Sukkah.41b.9').
content(p_mitzvot_chavivot, teaches(lakach_lulav_beelef_zuz, chavivut_mitzvot)).
prop(p_ameimar_mitpalel_bo).
gloss(p_ameimar_mitpalel_bo, 'Mar bar Ameimar: my father would pray with it [the lulav in hand]').
locus(p_ameimar_mitpalel_bo, 'Sukkah.41b.10').
content(p_ameimar_mitpalel_bo, practice(ameimar, mitpalel_velulavo_beyado)).
prop(p_lo_yochaz_tefillin).
gloss(p_lo_yochaz_tefillin, 'one may not hold tefillin in his hand or a Torah scroll in his lap and pray, nor urinate with them, nor sleep with them, neither fixed nor casual sleep').
locus(p_lo_yochaz_tefillin, 'Sukkah.41b.10').
content(p_lo_yochaz_tefillin, asur(mitpalel_veochez_tefillin_vesefer_torah)).
prop(p_shmuel_sakin).
gloss(p_shmuel_sakin, 'Shmuel: a knife, a bowl, a loaf and coins are like them').
locus(p_shmuel_sakin, 'Sukkah.41b.11').
content(p_shmuel_sakin, dami_le(sakin_kaara_kikar_umaot, tefillin_vesefer_torah)).
prop(p_lulavo_beyado).
gloss(p_lulavo_beyado, 'R\' Elazar bar Tzadok: the custom of the people of Jerusalem -- the lulav in hand leaving home, going to synagogue, reciting Shema and praying, visiting the sick and comforting mourners').
locus(p_lulavo_beyado, 'Sukkah.41b.12').
content(p_lulavo_beyado, practice(anshei_yerushalayim, lulavo_beyado)).
prop(p_manicho_al_karka).
gloss(p_manicho_al_karka, 'reading the Torah and lifting his hands [in the priestly blessing] he lays it on the ground; entering the beit midrash he sends his lulav with his son, his slave or his agent').
locus(p_manicho_al_karka, 'Sukkah.41b.12').
content(p_manicho_al_karka, practice(anshei_yerushalayim, manicho_bekriat_hatorah_unsiat_kapayim)).
prop(p_zrizin_bemitzvot).
gloss(p_zrizin_bemitzvot, 'to tell you how zealous they were in mitzvot').
locus(p_zrizin_bemitzvot, 'Sukkah.41b.13').
content(p_zrizin_bemitzvot, teaches(minhag_anshei_yerushalayim, zrizut_bemitzvot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41b.4
commit(mishnah_sukkah, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo), assert, actual).
% Sukkah.41b.5
commit(baraita_ulekachtem, verse_teaches(ulekachtem, lekicha_beyad_kol_echad), assert, actual).
% Sukkah.41b.5
commit(baraita_ulekachtem, derived_from(lulavo_shel_chavero_yom_rishon, lachem_mishelachem), assert, actual).
% Sukkah.41b.5
commit(baraita_ulekachtem, requires(lekicha_yom_rishon, mishelachem), assert, actual).
% Sukkah.41b.5
commit(baraita_ulekachtem, lacks(lulav_shaul, mishelachem), assert, actual).
% Sukkah.41b.5
commit(baraita_ulekachtem, lacks(lulav_gazul, mishelachem), assert, actual).
% Sukkah.41b.5 -- מכאן אמרו חכמים: אין אדם יוצא ידי חובתו ביום טוב הראשון של חג בלולבו של חבירו -- the baraita's conclusion from לכם
commit(baraita_ulekachtem, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo), assert, actual).
% Sukkah.41b.6
commit(baraita_ulekachtem, practice(rg_vechaverav_bisfina, notnin_lulav_bematana), assert, actual).
% Sukkah.41b.6
commit(baraita_ulekachtem, practice(rabban_gamliel, lakach_lulav_beelef_zuz), assert, actual).
% Sukkah.41b.6
commit(baraita_ulekachtem, practice(r_akiva, hechzir_lulav_lerabban_gamliel), assert, actual).
% Sukkah.41b.7 -- מלתא אגב אורחיה קא משמע לן -- taught in passing by 'and he returned it'
commit(baraita_ulekachtem, din(matana_al_menat_lehachzir, shma_matana), assert, actual).
% Sukkah.41b.9 -- להודיעך -- what the 'thousand zuz' detail tells, per the stam
commit(baraita_ulekachtem, teaches(lakach_lulav_beelef_zuz, chavivut_mitzvot), assert, actual).
% Sukkah.41b.8
commit(rava, din(etrog_al_menat_lehachzir_vehechziro, yatza), assert, actual).
% Sukkah.41b.8
commit(rava, din(etrog_al_menat_lehachzir_velo_hechziro, lo_yatza), assert, actual).
% Sukkah.41b.10
commit(baraita_lo_yochaz, asur(mitpalel_veochez_tefillin_vesefer_torah), assert, actual).
% Sukkah.41b.11
commit(shmuel, dami_le(sakin_kaara_kikar_umaot, tefillin_vesefer_torah), assert, actual).
% Sukkah.41b.13 -- להודיעך -- what the baraita's detail tells, per the stam
commit(baraita_anshei_yerushalayim, teaches(minhag_anshei_yerushalayim, zrizut_bemitzvot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.41b.5
commit(baraita_ulekachtem, holds(chachamim, din(lulavo_shel_chavero_shenitan_bematana, yotzin_bo)), assert, actual).
% Sukkah.41b.10
commit(mar_bar_ameimar, holds(ameimar, practice(ameimar, mitpalel_velulavo_beyado)), assert, actual).
% Sukkah.41b.12
commit(baraita_anshei_yerushalayim, holds(r_elazar_bar_tzadok, practice(anshei_yerushalayim, lulavo_beyado)), assert, actual).
% Sukkah.41b.12
commit(baraita_anshei_yerushalayim, holds(r_elazar_bar_tzadok, practice(anshei_yerushalayim, manicho_bekriat_hatorah_unsiat_kapayim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.41b.10 -- מיתיבי: לא יאחז אדם תפילין בידו וספר תורה בחיקו ויתפלל... ואמר שמואל: סכין וקערה ככר ומעות הרי אלו כיוצא בהן -- holding objects while praying is forbidden, so how could Ameimar pray holding the lulav?
objection_against(practice(ameimar, mitpalel_velulavo_beyado), obj_lo_yochaz).
objection_kind(obj_lo_yochaz, meitivi).
objection_by(obj_lo_yochaz, stam_41b).
objection_source(obj_lo_yochaz, p_lo_yochaz_tefillin).
%   answered at Sukkah.41b.11: התם לאו מצוה נינהו וטריד בהו, הכא מצוה נינהו ולא טריד בהו -- there they are not a mitzva and he is preoccupied with them; here it is a mitzva and he is not preoccupied
objection_answered(obj_lo_yochaz, a_mitzva_lo_tarid).
objection_answer_by(a_mitzva_lo_tarid, stam_41b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.41b.7 -- למה לי למימר החזירו? why does the baraita need to say that R' Akiva returned it?
necessity_challenge(practice(r_akiva, hechzir_lulav_lerabban_gamliel), nec_lama_li_hechziro).
necessity_kind(nec_lama_li_hechziro, lama_li).
necessity_by(nec_lama_li_hechziro, stam_41b).
%   answered at Sukkah.41b.7: מלתא אגב אורחיה קא משמע לן: מתנה על מנת להחזיר שמה מתנה
necessity_answered(nec_lama_li_hechziro, ans_agav_matana).
necessity_answer_kind(ans_agav_matana, agav_orchei).
necessity_answer_by(ans_agav_matana, stam_41b).
necessity_teaches(ans_agav_matana, din(matana_al_menat_lehachzir, shma_matana)).
% Sukkah.41b.9 -- למה לי למימר שלקחו באלף זוז? why say that he bought it for a thousand zuz?
necessity_challenge(practice(rabban_gamliel, lakach_lulav_beelef_zuz), nec_lama_li_elef_zuz).
necessity_kind(nec_lama_li_elef_zuz, lama_li).
necessity_by(nec_lama_li_elef_zuz, stam_41b).
%   answered at Sukkah.41b.9: להודיעך כמה מצות חביבות עליהן (the text's להודיעך; kamashma_lan is the nearest answer kind)
necessity_answered(nec_lama_li_elef_zuz, ans_chavivot).
necessity_answer_kind(ans_chavivot, kamashma_lan).
necessity_answer_by(ans_chavivot, stam_41b).
necessity_teaches(ans_chavivot, teaches(lakach_lulav_beelef_zuz, chavivut_mitzvot)).
% Sukkah.41b.13 -- מאי קא משמע לן? what does the baraita's catalogue of the custom teach?
necessity_challenge(practice(anshei_yerushalayim, lulavo_beyado), nec_mai_kamashma_minhag).
necessity_kind(nec_mai_kamashma_minhag, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_minhag, stam_41b).
%   answered at Sukkah.41b.13: להודיעך כמה היו זריזין במצות
necessity_answered(nec_mai_kamashma_minhag, ans_zrizin).
necessity_answer_kind(ans_zrizin, kamashma_lan).
necessity_answer_by(ans_zrizin, stam_41b).
necessity_teaches(ans_zrizin, teaches(minhag_anshei_yerushalayim, zrizut_bemitzvot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.41b.8 -- כי הא דאמר רבא: הא לך אתרוג זה על מנת שתחזירהו לי... החזירו יצא -- a gift on condition of return serves for the mitzva
support(din(matana_al_menat_lehachzir, shma_matana), s_kihah_derava).
support_kind(s_kihah_derava, svara).
support_by(s_kihah_derava, stam_41b).
support_source(s_kihah_derava, p_rava_hechziro_yatza).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.41b.5 -- pass derivations-v1 -- לכם -- משלכם, להוציא את השאול: another's lulav, not given as a gift, is borrowed; מכאן אמרו חכמים concludes the mishnah's din
derivation(der_baraita_mishelachem, baraita_ulekachtem, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo)).
derivation_step(der_baraita_mishelachem, source, derived_from(lulavo_shel_chavero_yom_rishon, lachem_mishelachem)).
derivation_step(der_baraita_mishelachem, rule, requires(lekicha_yom_rishon, mishelachem)).
derivation_step(der_baraita_mishelachem, case, lacks(lulav_shaul, mishelachem)).
derivation_text(der_baraita_mishelachem, lachem_mishelachem).
% Vayikra 23:40
text_citation(lachem_mishelachem, vayikra, 23, 40).
