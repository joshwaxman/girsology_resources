% Compiled from berakhot_31a_halacha_pesuka.svara.yaml by compile_svara.py
% sugya: berakhot_31a_halacha_pesuka  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ein_omdin, mishnah).
voice(baraita_halacha_pesuka, baraita).
voice(baraita_simcha_shel_mitzva, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(r_zeira, amora).
voice(rav_hoshaya, amora).
voice(rav_huna, amora).
voice(rabbanan, collective).
voice(rav_ashi, amora).
voice(mari_bar_breih_derav_huna, amora).
voice(rav_kahana, amora).
voice(rav_shimi_bar_ashi, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_mordechai, amora).
voice(amrei_lah_31a, stam).
voice(stam_31a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koved_rosh).
gloss(p_koved_rosh, 'one may stand to pray only from gravity of mind').
locus(p_koved_rosh, 'Berakhot.30b.14').
content(p_koved_rosh, requires(amida_litfilla, koved_rosh)).
prop(p_lo_mitoch_din).
gloss(p_lo_mitoch_din, 'one may not stand to pray directly from [deciding] a judgment').
locus(p_lo_mitoch_din, 'Berakhot.31a.5').
content(p_lo_mitoch_din, asur(amida_litfilla, mitoch_din)).
prop(p_lo_mitoch_dvar_halacha).
gloss(p_lo_mitoch_dvar_halacha, 'nor directly from a matter of halakha').
locus(p_lo_mitoch_dvar_halacha, 'Berakhot.31a.5').
content(p_lo_mitoch_dvar_halacha, asur(amida_litfilla, mitoch_dvar_halacha)).
prop(p_mitoch_halacha_pesuka).
gloss(p_mitoch_halacha_pesuka, 'but from a settled halakha').
locus(p_mitoch_halacha_pesuka, 'Berakhot.31a.5').
content(p_mitoch_halacha_pesuka, requires(amida_litfilla, halacha_pesuka)).
prop(p_example_r_zeira).
gloss(p_example_r_zeira, 'Abaye: a settled halakha is like R\' Zeira\'s [on the daughters of Israel]').
locus(p_example_r_zeira, 'Berakhot.31a.7').
content(p_example_r_zeira, example_of(halacha_pesuka, chumrat_bnot_yisrael_tipat_dam_kechardal)).
prop(p_bnot_yisrael_hechmiru).
gloss(p_bnot_yisrael_hechmiru, 'the daughters of Israel were stringent on themselves: even on seeing a drop of blood the size of a mustard seed they sit seven clean days for it').
locus(p_bnot_yisrael_hechmiru, 'Berakhot.31a.7').
content(p_bnot_yisrael_hechmiru, practice(bnot_yisrael, chumrat_bnot_yisrael_tipat_dam_kechardal)).
prop(p_example_rav_hoshaya).
gloss(p_example_rav_hoshaya, 'Rava: a settled halakha is like Rav Hoshaya\'s [on grain in its chaff]').
locus(p_example_rav_hoshaya, 'Berakhot.31a.8').
content(p_example_rav_hoshaya, example_of(halacha_pesuka, haarama_tevua_bemotz)).
prop(p_tevua_bemotz_patur).
gloss(p_tevua_bemotz_patur, 'a person may use artifice with his grain and bring it in in its chaff so that his animal may eat of it, and it is exempt from tithe').
locus(p_tevua_bemotz_patur, 'Berakhot.31a.8').
content(p_tevua_bemotz_patur, exempt(haarama_tevua_bemotz, maaser)).
prop(p_example_rav_huna).
gloss(p_example_rav_huna, 'or say: a settled halakha is like Rav Huna\'s [in R\' Ze\'eira\'s name, on blood let from a consecrated animal]').
locus(p_example_rav_huna, 'Berakhot.31a.9').
content(p_example_rav_huna, example_of(halacha_pesuka, dam_hakazat_kodashim)).
prop(p_dam_hakaza_asur_behanaa).
gloss(p_dam_hakaza_asur_behanaa, 'one who lets blood from a consecrated animal: the blood is forbidden for benefit').
locus(p_dam_hakaza_asur_behanaa, 'Berakhot.31a.9').
content(p_dam_hakaza_asur_behanaa, asur(hanaa, dam_hakazat_kodashim)).
prop(p_dam_hakaza_moalin).
gloss(p_dam_hakaza_moalin, 'and one commits me\'ila [misuse of consecrated property] with it').
locus(p_dam_hakaza_moalin, 'Berakhot.31a.9').
content(p_dam_hakaza_moalin, moalin(dam_hakazat_kodashim)).
prop(p_rabbanan_kematnitin).
gloss(p_rabbanan_kematnitin, 'the Rabbanan acted like our mishnah [rising to pray from gravity]').
locus(p_rabbanan_kematnitin, 'Berakhot.31a.10').
content(p_rabbanan_kematnitin, asa_kedivrei(rabbanan, matnitin_koved_rosh)).
prop(p_rav_ashi_kebaraita).
gloss(p_rav_ashi_kebaraita, 'Rav Ashi acted like the baraita [rising to pray from a settled halakha]').
locus(p_rav_ashi_kebaraita, 'Berakhot.31a.10').
content(p_rav_ashi_kebaraita, asa_kedivrei(rav_ashi, baraita_halacha_pesuka)).
prop(p_lo_mitoch_atzvut).
gloss(p_lo_mitoch_atzvut, 'one may not stand to pray from sadness').
locus(p_lo_mitoch_atzvut, 'Berakhot.31a.11').
content(p_lo_mitoch_atzvut, asur(amida_litfilla, mitoch_atzvut)).
prop(p_lo_mitoch_atzlut).
gloss(p_lo_mitoch_atzlut, 'nor from laziness').
locus(p_lo_mitoch_atzlut, 'Berakhot.31a.11').
content(p_lo_mitoch_atzlut, asur(amida_litfilla, mitoch_atzlut)).
prop(p_tefilla_lo_mitoch_schok).
gloss(p_tefilla_lo_mitoch_schok, 'nor from laughter').
locus(p_tefilla_lo_mitoch_schok, 'Berakhot.31a.11').
content(p_tefilla_lo_mitoch_schok, asur(amida_litfilla, mitoch_schok)).
prop(p_tefilla_lo_mitoch_sicha).
gloss(p_tefilla_lo_mitoch_sicha, 'nor from conversation').
locus(p_tefilla_lo_mitoch_sicha, 'Berakhot.31a.11').
content(p_tefilla_lo_mitoch_sicha, asur(amida_litfilla, mitoch_sicha)).
prop(p_tefilla_lo_mitoch_kalut_rosh).
gloss(p_tefilla_lo_mitoch_kalut_rosh, 'nor from frivolity').
locus(p_tefilla_lo_mitoch_kalut_rosh, 'Berakhot.31a.11').
content(p_tefilla_lo_mitoch_kalut_rosh, asur(amida_litfilla, mitoch_kalut_rosh)).
prop(p_tefilla_lo_mitoch_dvarim_betelim).
gloss(p_tefilla_lo_mitoch_dvarim_betelim, 'nor from idle matters').
locus(p_tefilla_lo_mitoch_dvarim_betelim, 'Berakhot.31a.11').
content(p_tefilla_lo_mitoch_dvarim_betelim, asur(amida_litfilla, mitoch_dvarim_betelim)).
prop(p_mitoch_simcha_shel_mitzva).
gloss(p_mitoch_simcha_shel_mitzva, 'but from the joy of a mitzva').
locus(p_mitoch_simcha_shel_mitzva, 'Berakhot.31a.11').
content(p_mitoch_simcha_shel_mitzva, requires(amida_litfilla, simcha_shel_mitzva)).
prop(p_perida_lo_mitoch_sicha).
gloss(p_perida_lo_mitoch_sicha, 'likewise one should not take leave of his fellow from conversation').
locus(p_perida_lo_mitoch_sicha, 'Berakhot.31a.12').
content(p_perida_lo_mitoch_sicha, asur(peterat_adam_mechavero, mitoch_sicha)).
prop(p_perida_lo_mitoch_schok).
gloss(p_perida_lo_mitoch_schok, 'nor from laughter').
locus(p_perida_lo_mitoch_schok, 'Berakhot.31a.12').
content(p_perida_lo_mitoch_schok, asur(peterat_adam_mechavero, mitoch_schok)).
prop(p_perida_lo_mitoch_kalut_rosh).
gloss(p_perida_lo_mitoch_kalut_rosh, 'nor from frivolity').
locus(p_perida_lo_mitoch_kalut_rosh, 'Berakhot.31a.12').
content(p_perida_lo_mitoch_kalut_rosh, asur(peterat_adam_mechavero, mitoch_kalut_rosh)).
prop(p_perida_lo_mitoch_dvarim_betelim).
gloss(p_perida_lo_mitoch_dvarim_betelim, 'nor from idle matters').
locus(p_perida_lo_mitoch_dvarim_betelim, 'Berakhot.31a.12').
content(p_perida_lo_mitoch_dvarim_betelim, asur(peterat_adam_mechavero, mitoch_dvarim_betelim)).
prop(p_perida_mitoch_dvar_halacha).
gloss(p_perida_mitoch_dvar_halacha, 'but from a matter of halakha').
locus(p_perida_mitoch_dvar_halacha, 'Berakhot.31a.12').
content(p_perida_mitoch_dvar_halacha, requires(peterat_adam_mechavero, dvar_halacha)).
prop(p_neviim_siymu).
gloss(p_neviim_siymu, 'for so we found with the early prophets, who closed their words with words of praise and consolation').
locus(p_neviim_siymu, 'Berakhot.31a.12').
content(p_neviim_siymu, practice(neviim_harishonim, siyum_divreihem_bedivrei_shevach_vetanchumim)).
prop(p_mitoch_kach_zochrehu).
gloss(p_mitoch_kach_zochrehu, 'for thereby he will remember him').
locus(p_mitoch_kach_zochrehu, 'Berakhot.31a.13').
content(p_mitoch_kach_zochrehu, purpose(peterat_adam_mechavero_mitoch_dvar_halacha, zochrehu)).
prop(p_levayat_rav_kahana).
gloss(p_levayat_rav_kahana, 'Rav Kahana escorted Rav Shimi bar Ashi from Pum Nahara as far as the palm groves of Babylonia').
locus(p_levayat_rav_kahana, 'Berakhot.31a.14').
content(p_levayat_rav_kahana, levaya_ad(levayat_rav_kahana_lerav_shimi, bei_tzinyata_debavel)).
prop(p_tzinyata_meadam_harishon).
gloss(p_tzinyata_meadam_harishon, 'is it true, what people say, that these palms of Babylonia have been here from Adam until now?').
locus(p_tzinyata_meadam_harishon, 'Berakhot.31a.14').
prop(p_gazar_adam_harishon).
gloss(p_gazar_adam_harishon, '\'a land through which no man passed and where no man [adam] dwelt\' (Jer 2:6) -- if none passed, how could any dwell? rather: every land Adam decreed for settlement was settled, and every land he did not was not').
locus(p_gazar_adam_harishon, 'Berakhot.31a.15').
content(p_gazar_adam_harishon, verse_teaches(velo_yashav_adam_sham, gzerat_adam_harishon_leyishuv)).
prop(p_levayat_rav_mordechai_bei_keifei).
gloss(p_levayat_rav_mordechai_bei_keifei, 'Rav Mordechai escorted Rav Shimi bar Ashi from Hagronya as far as Bei Keifei').
locus(p_levayat_rav_mordechai_bei_keifei, 'Berakhot.31a.16').
content(p_levayat_rav_mordechai_bei_keifei, levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_keifei)).
prop(p_levayat_rav_mordechai_bei_dura).
gloss(p_levayat_rav_mordechai_bei_dura, 'and some say: as far as Bei Dura').
locus(p_levayat_rav_mordechai_bei_dura, 'Berakhot.31a.16').
content(p_levayat_rav_mordechai_bei_dura, levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_dura)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% example_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% levaya_ad: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_levayat_rav_mordechai_bei_dura vs p_levayat_rav_mordechai_bei_keifei
incompatible_content(levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_dura), levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_keifei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30b.14
commit(mishnah_ein_omdin, requires(amida_litfilla, koved_rosh), assert, actual).
% Berakhot.31a.5
commit(baraita_halacha_pesuka, asur(amida_litfilla, mitoch_din), assert, actual).
% Berakhot.31a.5
commit(baraita_halacha_pesuka, asur(amida_litfilla, mitoch_dvar_halacha), assert, actual).
% Berakhot.31a.5
commit(baraita_halacha_pesuka, requires(amida_litfilla, halacha_pesuka), assert, actual).
% Berakhot.31a.7
commit(abaye, example_of(halacha_pesuka, chumrat_bnot_yisrael_tipat_dam_kechardal), assert, actual).
% Berakhot.31a.7
commit(r_zeira, practice(bnot_yisrael, chumrat_bnot_yisrael_tipat_dam_kechardal), assert, actual).
% Berakhot.31a.8
commit(rava, example_of(halacha_pesuka, haarama_tevua_bemotz), assert, actual).
% Berakhot.31a.8
commit(rav_hoshaya, exempt(haarama_tevua_bemotz, maaser), assert, actual).
% Berakhot.31a.9 -- ואיבעית אימא -- an anonymous alternative answer
commit(stam_31a, example_of(halacha_pesuka, dam_hakazat_kodashim), assert, actual).
% Berakhot.31a.9
commit(r_zeira, asur(hanaa, dam_hakazat_kodashim), assert, actual).
% Berakhot.31a.9
commit(r_zeira, moalin(dam_hakazat_kodashim), assert, actual).
% Berakhot.31a.10 -- their practice, narrated by the stam
commit(rabbanan, asa_kedivrei(rabbanan, matnitin_koved_rosh), assert, actual).
% Berakhot.31a.10 -- his practice, narrated by the stam
commit(rav_ashi, asa_kedivrei(rav_ashi, baraita_halacha_pesuka), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_atzvut), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_atzlut), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_schok), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_sicha), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_kalut_rosh), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, asur(amida_litfilla, mitoch_dvarim_betelim), assert, actual).
% Berakhot.31a.11
commit(baraita_simcha_shel_mitzva, requires(amida_litfilla, simcha_shel_mitzva), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, asur(peterat_adam_mechavero, mitoch_sicha), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, asur(peterat_adam_mechavero, mitoch_schok), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, asur(peterat_adam_mechavero, mitoch_kalut_rosh), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, asur(peterat_adam_mechavero, mitoch_dvarim_betelim), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, requires(peterat_adam_mechavero, dvar_halacha), assert, actual).
% Berakhot.31a.12
commit(baraita_simcha_shel_mitzva, practice(neviim_harishonim, siyum_divreihem_bedivrei_shevach_vetanchumim), assert, actual).
% Berakhot.31a.13 -- וכן תנא -- the same rule as the baraita at 31a.12
commit(mari_bar_breih_derav_huna, requires(peterat_adam_mechavero, dvar_halacha), assert, actual).
% Berakhot.31a.13
commit(mari_bar_breih_derav_huna, purpose(peterat_adam_mechavero_mitoch_dvar_halacha, zochrehu), assert, actual).
% Berakhot.31a.14 -- his conduct, narrated by the stam (כי הא)
commit(rav_kahana, levaya_ad(levayat_rav_kahana_lerav_shimi, bei_tzinyata_debavel), assert, actual).
% Berakhot.31a.14 -- he asks Rav Shimi whether the folk saying is so
commit(rav_kahana, p_tzinyata_meadam_harishon, query, actual).
% Berakhot.31a.15
commit(r_yosei_bar_chanina, verse_teaches(velo_yashav_adam_sham, gzerat_adam_harishon_leyishuv), assert, actual).
% Berakhot.31a.16 -- version 1, the stam's narration
commit(rav_mordechai, levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_keifei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31a.9
commit(rav_huna, holds(r_zeira, asur(hanaa, dam_hakazat_kodashim)), assert, actual).
% Berakhot.31a.9
commit(rav_huna, holds(r_zeira, moalin(dam_hakazat_kodashim)), assert, actual).
% Berakhot.31a.15
commit(rav_shimi_bar_ashi, holds(r_yosei_bar_chanina, verse_teaches(velo_yashav_adam_sham, gzerat_adam_harishon_leyishuv)), assert, actual).
% Berakhot.31a.16
commit(amrei_lah_31a, holds(rav_mordechai, levaya_ad(levayat_rav_mordechai_lerav_shimi, bei_dura)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31a.12 -- שכן מצינו בנביאים הראשונים שסיימו דבריהם בדברי שבח ותנחומים (kind svara: no SupportKind names a שכן מצינו precedent)
support(requires(peterat_adam_mechavero, dvar_halacha), s_shekein_matzinu_neviim).
support_kind(s_shekein_matzinu_neviim, svara).
support_by(s_shekein_matzinu_neviim, baraita_simcha_shel_mitzva).
support_source(s_shekein_matzinu_neviim, p_neviim_siymu).
% Berakhot.31a.14 -- כי הא דרב כהנא אלוייה לרב שימי בר אשי -- at the end of the escort, Rav Shimi parted from him with R' Yosei b'R' Chanina's teaching (kind svara: the corpus's כי הא precedent shape)
support(requires(peterat_adam_mechavero, dvar_halacha), s_ki_ha_derav_kahana).
support_kind(s_ki_ha_derav_kahana, svara).
support_by(s_ki_ha_derav_kahana, stam_31a).
support_source(s_ki_ha_derav_kahana, p_levayat_rav_kahana).
