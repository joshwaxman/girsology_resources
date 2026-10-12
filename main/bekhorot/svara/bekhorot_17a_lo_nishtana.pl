% Compiled from bekhorot_17a_lo_nishtana.svara.yaml by compile_svara.py
% sugya: bekhorot_17a_lo_nishtana  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_meir, tanna).
voice(stam_bk, stam).
voice(baraita_shor_o_kesev, baraita).
voice(rav_acha_bar_yaakov, amora).
voice(rav_pappa, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_ashi, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_seir_ben_seira).
gloss(p_ry_seir_ben_seira, 'R\' Meir concedes regarding the New-Moon goat that we require the son of a she-goat').
locus(p_ry_seir_ben_seira, 'Bekhorot.17a.13').
content(p_ry_seir_ben_seira, requires(seir_rosh_chodesh, ben_seira)).
prop(p_ry_echad_makor).
gloss(p_ry_echad_makor, 'what is the reason? the verse says \'one\' (\'and one goat of the flock for a sin-offering\', Bamidbar 28:15)').
locus(p_ry_echad_makor, 'Bekhorot.17a.13').
content(p_ry_echad_makor, derived_from(seir_rosh_chodesh_ben_seira, seir_izim_echad)).
prop(p_ry_hameyuchad).
gloss(p_ry_hameyuchad, '\'one\' -- the one singled out, coming [unchanged] from the six days of Creation').
locus(p_ry_hameyuchad, 'Bekhorot.17a.13').
content(p_ry_hameyuchad, defined_as(echad_beseir_rosh_chodesh, hameyuchad_mesheshet_yemei_bereshit)).
prop(p_baraita_shor_o_kesev_kilayim).
gloss(p_baraita_shor_o_kesev_kilayim, '\'an ox or a sheep\' (Vayikra 22:27) -- to exclude kilayim').
locus(p_baraita_shor_o_kesev_kilayim, 'Bekhorot.17a.14').
content(p_baraita_shor_o_kesev_kilayim, derived_from(psul_kilayim_lekodashim, shor_o_kesev)).
prop(p_baraita_o_ez_nidmeh).
gloss(p_baraita_o_ez_nidmeh, '\'or a goat\' -- to exclude a nidmeh').
locus(p_baraita_o_ez_nidmeh, 'Bekhorot.17a.14').
content(p_baraita_o_ez_nidmeh, derived_from(psul_nidmeh_lekodashim, o_ez)).
prop(p_acha_ein_lokin).
gloss(p_acha_ein_lokin, 'all agree that one is not flogged on account of kilayim for its [a nidmeh\'s] wool').
locus(p_acha_ein_lokin, 'Bekhorot.17a.16').
content(p_acha_ein_lokin, din(tzemer_nidmeh_beshaatnez, ein_lokin)).
prop(p_acha_lo_tilbash).
gloss(p_acha_lo_tilbash, 'as it is said: \'you shall not wear shaatnez\' (Devarim 22:11)').
locus(p_acha_lo_tilbash, 'Bekhorot.17a.16').
content(p_acha_lo_tilbash, derived_from(ptor_tzemer_nidmeh_mikilayim, lo_tilbash_shaatnez)).
prop(p_pappa_pasul_litchelet).
gloss(p_pappa_pasul_litchelet, 'all agree that its wool is unfit for tekhelet').
locus(p_pappa_pasul_litchelet, 'Bekhorot.17a.17').
content(p_pappa_pasul_litchelet, din(tzemer_nidmeh, pasul_litchelet)).
prop(p_pappa_gedilim).
gloss(p_pappa_gedilim, 'as it is said: \'you shall not wear shaatnez ... you shall make yourself twisted cords\' (Devarim 22:11-12)').
locus(p_pappa_gedilim, 'Bekhorot.17a.17').
content(p_pappa_gedilim, derived_from(psul_tzemer_nidmeh_litchelet, shaatnez_gedilim)).
prop(p_rnby_eino_mitamme_benegaim).
gloss(p_rnby_eino_mitamme_benegaim, 'all agree that its wool does not become impure with nega\'im').
locus(p_rnby_eino_mitamme_benegaim, 'Bekhorot.17a.18').
content(p_rnby_eino_mitamme_benegaim, din(tzemer_nidmeh_benegaim, eino_mitamme)).
prop(p_rnby_beged_tzemer).
gloss(p_rnby_beged_tzemer, 'as it is said: \'in a woollen garment or in a linen garment\' (Vayikra 13:47)').
locus(p_rnby_beged_tzemer, 'Bekhorot.17a.18').
content(p_rnby_beged_tzemer, derived_from(tahara_tzemer_nidmeh_minegaim, beged_tzemer_o_beged_pishtim)).
prop(p_ashi_hidla_gefen).
gloss(p_ashi_hidla_gefen, 'Rav Ashi: we too shall say: if one trellised a vine over a fig tree, its wine is unfit for libations').
locus(p_ashi_hidla_gefen, 'Bekhorot.17a.19').
content(p_ashi_hidla_gefen, din(yayin_gefen_mudle_al_teena, pasul_linsachim)).
prop(p_ashi_zevach_unesachim).
gloss(p_ashi_zevach_unesachim, 'what is the reason? \'an offering and libations\' (Vayikra 23:37)').
locus(p_ashi_zevach_unesachim, 'Bekhorot.17a.19').
content(p_ashi_zevach_unesachim, derived_from(psul_yayin_gefen_mudle_linsachim, zevach_unesachim)).
prop(p_ashi_nishtana_reicho).
gloss(p_ashi_nishtana_reicho, 'Rav Ashi: this one [the wine] changed its scent, and that one [the flax] did not').
locus(p_ashi_nishtana_reicho, 'Bekhorot.17a.20').
content(p_ashi_nishtana_reicho, distinction(yayin_gefen_mudle_al_teena, pishtan_mudle_al_higa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17a.13
commit(r_yochanan, requires(seir_rosh_chodesh, ben_seira), assert, actual).
% Bekhorot.17a.13 -- the stam asks מאי טעמא; the אמר קרא answer continues R' Yochanan's dictum
commit(r_yochanan, derived_from(seir_rosh_chodesh_ben_seira, seir_izim_echad), assert, actual).
% Bekhorot.17a.13
commit(r_yochanan, defined_as(echad_beseir_rosh_chodesh, hameyuchad_mesheshet_yemei_bereshit), assert, actual).
% Bekhorot.17a.14
commit(baraita_shor_o_kesev, derived_from(psul_kilayim_lekodashim, shor_o_kesev), assert, actual).
% Bekhorot.17a.14
commit(baraita_shor_o_kesev, derived_from(psul_nidmeh_lekodashim, o_ez), assert, actual).
% Bekhorot.17a.16
commit(rav_acha_bar_yaakov, din(tzemer_nidmeh_beshaatnez, ein_lokin), assert, actual).
% Bekhorot.17a.16
commit(rav_acha_bar_yaakov, derived_from(ptor_tzemer_nidmeh_mikilayim, lo_tilbash_shaatnez), assert, actual).
% Bekhorot.17a.17
commit(rav_pappa, din(tzemer_nidmeh, pasul_litchelet), assert, actual).
% Bekhorot.17a.17
commit(rav_pappa, derived_from(psul_tzemer_nidmeh_litchelet, shaatnez_gedilim), assert, actual).
% Bekhorot.17a.18
commit(rav_nachman_bar_yitzchak, din(tzemer_nidmeh_benegaim, eino_mitamme), assert, actual).
% Bekhorot.17a.18
commit(rav_nachman_bar_yitzchak, derived_from(tahara_tzemer_nidmeh_minegaim, beged_tzemer_o_beged_pishtim), assert, actual).
% Bekhorot.17a.19
commit(rav_ashi, din(yayin_gefen_mudle_al_teena, pasul_linsachim), assert, actual).
% Bekhorot.17a.19 -- the stam asks מאי טעמא; the verse-answer continues Rav Ashi's dictum
commit(rav_ashi, derived_from(psul_yayin_gefen_mudle_linsachim, zevach_unesachim), assert, actual).
% Bekhorot.17a.20
commit(rav_ashi, distinction(yayin_gefen_mudle_al_teena, pishtan_mudle_al_higa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.17a.13
commit(r_yochanan, holds(r_meir, requires(seir_rosh_chodesh, ben_seira)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.17a.16 -- מה פשתן שלא נשתנה -- אף צמר שלא נשתנה: only wool of an unchanged animal is shaatnez with linen
schema_instance(hk_acha_pishtan, hekesh, tzemer_nidmeh_ein_bo_kilayim).
schema_holder(hk_acha_pishtan, rav_acha_bar_yaakov).
kv_property(hk_acha_pishtan, shelo_nishtana).
schema_source(hk_acha_pishtan, pishtan).
schema_target(hk_acha_pishtan, tzemer_nidmeh).
% Bekhorot.17a.17 -- מה פשתן שלא נשתנה -- אף צמר שלא נשתנה: only wool of an unchanged animal is fit for tekhelet
schema_instance(hk_pappa_pishtan, hekesh, tzemer_nidmeh_pasul_litchelet).
schema_holder(hk_pappa_pishtan, rav_pappa).
kv_property(hk_pappa_pishtan, shelo_nishtana).
schema_source(hk_pappa_pishtan, pishtan).
schema_target(hk_pappa_pishtan, tzemer_nidmeh).
% Bekhorot.17a.18 -- מה פשתים שלא נשתנה -- אף צמר שלא נשתנה: only wool of an unchanged animal contracts nega-impurity
schema_instance(hk_rnby_pishtim, hekesh, tzemer_nidmeh_eino_mitamme_benegaim).
schema_holder(hk_rnby_pishtim, rav_nachman_bar_yitzchak).
kv_property(hk_rnby_pishtim, shelo_nishtana).
schema_source(hk_rnby_pishtim, pishtan).
schema_target(hk_rnby_pishtim, tzemer_nidmeh).
% Bekhorot.17a.19 -- מה זבח שלא נשתנה -- אף נסכים שלא נשתנו: libations must be of wine from an unchanged vine
schema_instance(hk_ashi_zevach, hekesh, yayin_gefen_mudle_pasul_linsachim).
schema_holder(hk_ashi_zevach, rav_ashi).
kv_property(hk_ashi_zevach, shelo_nishtana).
schema_source(hk_ashi_zevach, zevach).
schema_target(hk_ashi_zevach, nesachim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.17a.20 -- מתקיף לה רבינא: הדלה פשתן על גבי היגא -- הכי נמי דלישתני? אם כן לא מצית אמרת מה פשתן שלא נשתנה (R' Acha bar Yaakov's hekesh, hk_acha_pishtan), דהא פשתן נמי משתני!
objection_against(din(yayin_gefen_mudle_al_teena, pasul_linsachim), obj_ravina_pishtan_al_higa).
objection_kind(obj_ravina_pishtan_al_higa, svara).
objection_by(obj_ravina_pishtan_al_higa, ravina).
%   answered at Bekhorot.17a.20: אמר ליה: זה נשתנה ריחו, וזה לא נשתנה ריחו -- see p_ashi_nishtana_reicho
objection_answered(obj_ravina_pishtan_al_higa, a_nishtana_reicho).
objection_answer_by(a_nishtana_reicho, rav_ashi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.17a.14 -- והא מהכא נפקא? מהתם נפקא -- ״שור או כשב״ פרט לכלאים, ״או עז״ פרט לנדמה: the exclusion of a nidmeh is already derived from Vayikra 22:27, so why R' Yochanan's verse?
necessity_challenge(derived_from(seir_rosh_chodesh_ben_seira, seir_izim_echad), nec_mehatam_nafka).
necessity_kind(nec_mehatam_nafka, lama_li).
necessity_by(nec_mehatam_nafka, stam_bk).
%   answered at Bekhorot.17a.15: צריכא: had it been from there alone, I would say -- only where it did not descend generations (לא נחת לדרי), but where it did, no; had it been from here alone, I would say -- only for an obligatory offering, but a gift-offering, no. צריכא.
necessity_answered(nec_mehatam_nafka, a_tzricha_hatam_vehacha).
necessity_answer_kind(a_tzricha_hatam_vehacha, tzricha).
necessity_answer_by(a_tzricha_hatam_vehacha, stam_bk).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.17a.13 -- pass derivations-v1 -- the text states no bridge applying 'singled out from the six days of Creation' to the son of a she-goat; the criterion is followed directly by the conclusion it was asked for
derivation(der_yochanan_echad, r_yochanan, requires(seir_rosh_chodesh, ben_seira)).
derivation_step(der_yochanan_echad, source, derived_from(seir_rosh_chodesh_ben_seira, seir_izim_echad)).
derivation_step(der_yochanan_echad, rule, defined_as(echad_beseir_rosh_chodesh, hameyuchad_mesheshet_yemei_bereshit)).
derivation_text(der_yochanan_echad, seir_izim_echad).
% Bamidbar 28:15
text_citation(seir_izim_echad, bamidbar, 28, 15).
