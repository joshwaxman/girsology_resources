% Compiled from bekhorot_13a_bedineihem.svara.yaml by compile_svara.py
% sugya: bekhorot_13a_bedineihem  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_13a_bekhorot, stam).
voice(tanna_seder_bekhorot, tanna).
voice(bnei_maarava, community).
voice(r_chanina_5b, tanna).
voice(r_eliezer, tanna).
voice(r_yitzchak_bar_nachmani, amora).
voice(reish_lakish, amora).
voice(r_oshaya, amora).
voice(abaye, amora).
voice(rava, amora).
voice(ameimar, amora).
voice(r_yochanan, amora).
voice(md_gezelo_asur, shita).
voice(md_gezelo_mutar, shita).
voice(baraita_gerutaot, baraita).
voice(rav_ashi, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seder_chamor_tchila).
gloss(p_seder_chamor_tchila, 'the tanna taught the fetus of his donkey first, and then the fetus of his cow').
locus(p_seder_chamor_tchila, 'Bekhorot.13a.11').
content(p_seder_chamor_tchila, din(seder_bekhorot, ubar_chamoro_brisha)).
prop(p_chaviva_leih).
gloss(p_chaviva_leih, 'the West, first answer: since it is dear to him, as R\' Chanina').
locus(p_chaviva_leih, 'Bekhorot.13a.12').
content(p_chaviva_leih, reason(seder_bekhorot, chaviva_leih)).
prop(p_zutran_milei).
gloss(p_zutran_milei, 'the West, second answer: since the matters of a non-kosher animal are few, he finishes it and sets it aside').
locus(p_zutran_milei, 'Bekhorot.13a.12').
content(p_zutran_milei, reason(seder_bekhorot, zutran_milei_behema_tmeia)).
prop(p_siyu_yisrael).
gloss(p_siyu_yisrael, 'R\' Eliezer (to R\' Chanina): moreover, [the donkeys] helped Israel at the Exodus').
locus(p_siyu_yisrael, 'Bekhorot.5b.3').
content(p_siyu_yisrael, reason(pidyon_peter_chamor_davka, chamorim_siyu_bitziat_mitzrayim)).
prop(p_oshaya_yisrael_kana).
gloss(p_oshaya_yisrael_kana, 'a Jew who gave money to a gentile for his animal according to their laws, though he did not pull -- acquired').
locus(p_oshaya_yisrael_kana, 'Bekhorot.13a.13').
content(p_oshaya_yisrael_kana, din(yisrael_noten_maot_legoy_bivhemto, kana)).
prop(p_oshaya_yisrael_chayevet).
gloss(p_oshaya_yisrael_chayevet, '...and [the animal] is liable to the firstborn').
locus(p_oshaya_yisrael_chayevet, 'Bekhorot.13a.13').
content(p_oshaya_yisrael_chayevet, chayav(yisrael_noten_maot_legoy_bivhemto, bechora)).
prop(p_oshaya_goy_kana).
gloss(p_oshaya_goy_kana, 'a gentile who gave money to a Jew for his animal according to their laws, though he did not pull -- acquired').
locus(p_oshaya_goy_kana, 'Bekhorot.13a.13').
content(p_oshaya_goy_kana, din(goy_noten_maot_leyisrael_bivhemto, kana)).
prop(p_oshaya_goy_patur).
gloss(p_oshaya_goy_patur, '...and it is exempt from the firstborn').
locus(p_oshaya_goy_patur, 'Bekhorot.13a.13').
content(p_oshaya_goy_patur, exempt(goy_noten_maot_leyisrael_bivhemto, bechora)).
prop(p_bedineihem_dgufei_reisha).
gloss(p_bedineihem_dgufei_reisha, '(entertained) \'according to their laws\' means the laws of [the gentile\'s] person -- learned by kal vachomer from the purchase of his person').
locus(p_bedineihem_dgufei_reisha, 'Bekhorot.13a.15').
content(p_bedineihem_dgufei_reisha, reading_of(bedineihem_yisrael_migoy, dinei_gufo)).
prop(p_eved_knaani_kesef).
gloss(p_eved_knaani_kesef, 'the verse compared [the Canaanite slave] to an achuza: as an achuza is acquired by money, document and chazaka, so a Canaanite slave is acquired by money').
locus(p_eved_knaani_kesef, 'Bekhorot.13a.16').
content(p_eved_knaani_kesef, niknah_be(eved_knaani, kesef)).
prop(p_abaye_bedineihem_reisha).
gloss(p_abaye_bedineihem_reisha, 'Abaye: \'according to their laws\' means the laws the Torah set for them').
locus(p_abaye_bedineihem_reisha, 'Bekhorot.13a.18').
content(p_abaye_bedineihem_reisha, reading_of(bedineihem_yisrael_migoy, dinim_shepaska_lahem_torah)).
prop(p_abaye_miyad_amitecha).
gloss(p_abaye_miyad_amitecha, 'Abaye: \'or buy from your fellow\'s hand\' (Vayikra 25:14) -- from your fellow\'s hand it is by pulling; hence from a gentile\'s hand, by money').
locus(p_abaye_miyad_amitecha, 'Bekhorot.13a.18').
content(p_abaye_miyad_amitecha, derived_from(kinyan_miyad_goy_bekesef, o_kanoh_miyad_amitecha)).
prop(p_bedineihem_dgufei_seifa).
gloss(p_bedineihem_dgufei_seifa, '(entertained) in the second clause \'according to their laws\' means the laws of [the Jew\'s] person -- by kal vachomer from the gentile\'s purchase of his person').
locus(p_bedineihem_dgufei_seifa, 'Bekhorot.13a.22').
content(p_bedineihem_dgufei_seifa, reading_of(bedineihem_goy_miyisrael, dinei_gufo)).
prop(p_abaye_bedineihem_seifa).
gloss(p_abaye_bedineihem_seifa, 'Abaye: in the second clause too, the laws the Torah set for them').
locus(p_abaye_bedineihem_seifa, 'Bekhorot.13a.23').
content(p_abaye_bedineihem_seifa, reading_of(bedineihem_goy_miyisrael, dinim_shepaska_lahem_torah)).
prop(p_abaye_lamitecha).
gloss(p_abaye_lamitecha, 'Abaye: \'and if you sell a sale to your fellow\' (Vayikra 25:14) -- to your fellow by pulling; hence to a gentile, by money').
locus(p_abaye_lamitecha, 'Bekhorot.13a.23').
content(p_abaye_lamitecha, derived_from(mechira_legoy_bekesef, vechi_timkeru_lamitecha)).
prop(p_ameimar_meshicha_begoy).
gloss(p_ameimar_meshicha_begoy, 'Ameimar: with a gentile, pulling acquires').
locus(p_ameimar_meshicha_begoy, 'Bekhorot.13b.2').
content(p_ameimar_meshicha_begoy, din(kinyan_im_goy, meshicha_konah)).
prop(p_ry_maot_konot).
gloss(p_ry_maot_konot, 'R\' Yochanan: by Torah law money acquires; pulling does not').
locus(p_ry_maot_konot, 'Bekhorot.13b.2').
content(p_ry_maot_konot, din(kinyan_min_hatorah, maot_konot)).
prop(p_amitecha_kesef_goy_meshicha).
gloss(p_amitecha_kesef_goy_meshicha, 'if Ameimar holds like R\' Yochanan, לעמיתך does its work: with your fellow by money, with a gentile by pulling').
locus(p_amitecha_kesef_goy_meshicha, 'Bekhorot.13b.2').
content(p_amitecha_kesef_goy_meshicha, reading_of(lamitecha, amitecha_bekesef_goy_bimeshicha)).
prop(p_rl_meshicha_meforeshet).
gloss(p_rl_meshicha_meforeshet, 'Reish Lakish: pulling is explicit in the Torah').
locus(p_rl_meshicha_meforeshet, 'Bekhorot.13b.3').
content(p_rl_meshicha_meforeshet, din(kinyan_min_hatorah, meshicha_meforeshet_min_hatorah)).
prop(p_lamitecha_ktiv).
gloss(p_lamitecha_ktiv, 'the word \'to your fellow\' written in Vayikra 25:14 -- whose work 13b.3 asks for on the Reish Lakish branch').
locus(p_lamitecha_ktiv, 'Bekhorot.13b.3').
content(p_lamitecha_ktiv, written(lamitecha)).
prop(p_ein_onaah_legoy).
gloss(p_ein_onaah_legoy, 'to your fellow you return overcharge (onaah); you do not return overcharge to a gentile').
locus(p_ein_onaah_legoy, 'Bekhorot.13b.4').
content(p_ein_onaah_legoy, din(onaah_legoy, ein_machzir)).
prop(p_ein_onaah_lehekdesh).
gloss(p_ein_onaah_lehekdesh, 'one [verse-word] for a gentile and one for hekdesh: there is no onaah for hekdesh either').
locus(p_ein_onaah_lehekdesh, 'Bekhorot.13b.5').
content(p_ein_onaah_lehekdesh, din(onaah_lehekdesh, ein_machzir)).
prop(p_gezel_goy_asur).
gloss(p_gezel_goy_asur, 'one view: robbing a gentile is forbidden').
locus(p_gezel_goy_asur, 'Bekhorot.13b.6').
content(p_gezel_goy_asur, din(gezel_goy, asur)).
prop(p_gezel_goy_mutar).
gloss(p_gezel_goy_mutar, 'another view: robbing a gentile is permitted').
locus(p_gezel_goy_mutar, 'Bekhorot.13b.6').
content(p_gezel_goy_mutar, din(gezel_goy, mutar)).
prop(p_gezel_mutar_kerabbi_yochanan).
gloss(p_gezel_mutar_kerabbi_yochanan, 'if [Ameimar] holds robbing a gentile is permitted, perforce he holds like R\' Yochanan').
locus(p_gezel_mutar_kerabbi_yochanan, 'Bekhorot.13b.6').
content(p_gezel_mutar_kerabbi_yochanan, follows_view_of(ameimar, r_yochanan)).
prop(p_baraita_gerutaot).
gloss(p_baraita_gerutaot, 'one who buys gerutaot from gentiles and finds an idol among them: if he pulled before paying, he returns it; if he pulled after paying, he takes the benefit to the Dead Sea').
locus(p_baraita_gerutaot, 'Bekhorot.13b.7').
content(p_baraita_gerutaot, din_baraita(lokeach_gerutaot_umatza_avoda_zara, mashach_venatan)).
prop(p_okimta_kibel_alav).
gloss(p_okimta_kibel_alav, 'the stam: the baraita speaks where [the gentile] accepted to be judged by Jewish law').
locus(p_okimta_kibel_alav, 'Bekhorot.13b.8').
content(p_okimta_kibel_alav, okimta(baraita_gerutaot, kibel_alav_dinei_yisrael)).
prop(p_abaye_reisha_mekach_taut).
gloss(p_abaye_reisha_mekach_taut, 'Abaye: the first clause [he returns it] because it is a mistaken purchase').
locus(p_abaye_reisha_mekach_taut, 'Bekhorot.13b.9').
content(p_abaye_reisha_mekach_taut, reason(reisha_gerutaot, mekach_taut)).
prop(p_rava_michzei).
gloss(p_rava_michzei, 'Rava: both clauses are mistaken purchases; in the first, not having paid, it does not look like an idol in a Jew\'s hand; in the latter, having paid, it does').
locus(p_rava_michzei, 'Bekhorot.13b.10').
content(p_rava_michzei, reason(seifa_gerutaot, michzei_kaavoda_zara_beyad_yisrael)).
prop(p_abaye_seifa_lav_mekach_taut).
gloss(p_abaye_seifa_lav_mekach_taut, 'Abaye: the latter clause is not a mistaken purchase -- having paid, when he pulled he should have inspected and then pulled').
locus(p_abaye_seifa_lav_mekach_taut, 'Bekhorot.13b.11').
content(p_abaye_seifa_lav_mekach_taut, reason(seifa_gerutaot, iba_leayunei)).
prop(p_rav_ashi_meshicha_einah_konah).
gloss(p_rav_ashi_meshicha_einah_konah, 'Rav Ashi: from the first clause, pulling does not acquire; so in the latter too; \'pulled\' is said in the latter only because the first said it').
locus(p_rav_ashi_meshicha_einah_konah, 'Bekhorot.13b.12').
content(p_rav_ashi_meshicha_einah_konah, reading_of(baraita_gerutaot, meshicha_einah_konah)).
prop(p_ravina_meshicha_konah).
gloss(p_ravina_meshicha_konah, 'Ravina: from the latter clause, pulling acquires; so in the first too; and the first means: if he neither paid nor pulled, he may retract -- retract in words').
locus(p_ravina_meshicha_konah, 'Bekhorot.13b.13').
content(p_ravina_meshicha_konah, reading_of(baraita_gerutaot, meshicha_konah)).
prop(p_dvarim_mechusrei_amana_yisrael).
gloss(p_dvarim_mechusrei_amana_yisrael, '[the tanna] holds: [retracting] words carries [the stigma of] lacking faith -- that is, Jew from Jew, for they stand by their word').
locus(p_dvarim_mechusrei_amana_yisrael, 'Bekhorot.13b.14').
content(p_dvarim_mechusrei_amana_yisrael, din(chazara_bidvarim_yisrael_miyisrael, mechusar_amana)).
prop(p_dvarim_goy_lo).
gloss(p_dvarim_goy_lo, 'but Jew from gentiles, who do not stand by their word -- not').
locus(p_dvarim_goy_lo, 'Bekhorot.13b.14').
content(p_dvarim_goy_lo, din(chazara_bidvarim_yisrael_migoy, lo_mechusar_amana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.13a.11
commit(tanna_seder_bekhorot, din(seder_bekhorot, ubar_chamoro_brisha), assert, actual).
% Bekhorot.13a.12
commit(bnei_maarava, reason(seder_bekhorot, chaviva_leih), assert, actual).
% Bekhorot.13a.12
commit(bnei_maarava, reason(seder_bekhorot, zutran_milei_behema_tmeia), assert, actual).
% Bekhorot.5b.3
commit(r_eliezer, reason(pidyon_peter_chamor_davka, chamorim_siyu_bitziat_mitzrayim), assert, actual).
% Bekhorot.13a.13
commit(r_oshaya, din(yisrael_noten_maot_legoy_bivhemto, kana), assert, actual).
% Bekhorot.13a.13
commit(r_oshaya, chayav(yisrael_noten_maot_legoy_bivhemto, bechora), assert, actual).
% Bekhorot.13a.13
commit(r_oshaya, din(goy_noten_maot_leyisrael_bivhemto, kana), assert, actual).
% Bekhorot.13a.13
commit(r_oshaya, exempt(goy_noten_maot_leyisrael_bivhemto, bechora), assert, actual).
% Bekhorot.13a.15
commit(stam_13a_bekhorot, reading_of(bedineihem_yisrael_migoy, dinei_gufo), entertain, hyp(h_dinei_gufo_reisha)).
% Bekhorot.13a.16 -- הקישו הכתוב לאחוזה -- the hekesh stands; the rejection at 13a.17 lands on the KV built on it
commit(stam_13a_bekhorot, niknah_be(eved_knaani, kesef), assert, actual).
% Bekhorot.13a.22
commit(stam_13a_bekhorot, reading_of(bedineihem_goy_miyisrael, dinei_gufo), entertain, hyp(h_dinei_gufo_seifa)).
% Bekhorot.13a.18
commit(abaye, reading_of(bedineihem_yisrael_migoy, dinim_shepaska_lahem_torah), assert, actual).
% Bekhorot.13a.18
commit(abaye, derived_from(kinyan_miyad_goy_bekesef, o_kanoh_miyad_amitecha), assert, actual).
% Bekhorot.13a.23
commit(abaye, reading_of(bedineihem_goy_miyisrael, dinim_shepaska_lahem_torah), assert, actual).
% Bekhorot.13a.23
commit(abaye, derived_from(mechira_legoy_bekesef, vechi_timkeru_lamitecha), assert, actual).
% Bekhorot.13b.2
commit(ameimar, din(kinyan_im_goy, meshicha_konah), assert, actual).
% Bekhorot.13b.2
commit(r_yochanan, din(kinyan_min_hatorah, maot_konot), assert, actual).
% Bekhorot.13b.3
commit(reish_lakish, din(kinyan_min_hatorah, meshicha_meforeshet_min_hatorah), assert, actual).
% Bekhorot.13b.2 -- הניחא אי סבר לה כרבי יוחנן -- the stam's construal on Ameimar's view, on the R' Yochanan branch
commit(stam_13a_bekhorot, reading_of(lamitecha, amitecha_bekesef_goy_bimeshicha), assert, aliba(ameimar)).
% Bekhorot.13b.4
commit(stam_13a_bekhorot, din(onaah_legoy, ein_machzir), assert, actual).
% Bekhorot.13b.5
commit(stam_13a_bekhorot, din(onaah_lehekdesh, ein_machzir), assert, actual).
% Bekhorot.13b.6
commit(md_gezelo_asur, din(gezel_goy, asur), assert, actual).
% Bekhorot.13b.6
commit(md_gezelo_mutar, din(gezel_goy, mutar), assert, actual).
% Bekhorot.13b.6 -- conditional in the text (אי סבר לה כמאן דאמר גזילו מותר); the condition rides in the gloss
commit(stam_13a_bekhorot, follows_view_of(ameimar, r_yochanan), assert, actual).
% Bekhorot.13b.7
commit(baraita_gerutaot, din_baraita(lokeach_gerutaot_umatza_avoda_zara, mashach_venatan), assert, actual).
% Bekhorot.13b.8
commit(stam_13a_bekhorot, okimta(baraita_gerutaot, kibel_alav_dinei_yisrael), assert, actual).
% Bekhorot.13b.9
commit(abaye, reason(reisha_gerutaot, mekach_taut), assert, actual).
% Bekhorot.13b.10
commit(rava, reason(seifa_gerutaot, michzei_kaavoda_zara_beyad_yisrael), assert, actual).
% Bekhorot.13b.11 -- ואביי אמר לך -- the stam voices Abaye's reply; the content is his
commit(abaye, reason(seifa_gerutaot, iba_leayunei), assert, actual).
% Bekhorot.13b.12
commit(rav_ashi, reading_of(baraita_gerutaot, meshicha_einah_konah), assert, actual).
% Bekhorot.13b.13
commit(ravina, reading_of(baraita_gerutaot, meshicha_konah), assert, actual).
% Bekhorot.13b.14 -- קסבר -- the stam's account of the baraita's tanna on Ravina's reading
commit(stam_13a_bekhorot, din(chazara_bidvarim_yisrael_miyisrael, mechusar_amana), assert, aliba(ravina)).
% Bekhorot.13b.14
commit(stam_13a_bekhorot, din(chazara_bidvarim_yisrael_migoy, lo_mechusar_amana), assert, aliba(ravina)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kinyan_deoraita, kinyan_min_hatorah).
party(m_kinyan_deoraita, r_yochanan).
party(m_kinyan_deoraita, reish_lakish).
dispute(m_gezel_goy, gezel_goy).
party(m_gezel_goy, md_gezelo_asur).
party(m_gezel_goy, md_gezelo_mutar).
dispute(m_gerutaot_reisha, reisha_gerutaot).
party(m_gerutaot_reisha, abaye).
party(m_gerutaot_reisha, rava).
dispute(m_gerutaot_meshicha, baraita_gerutaot).
party(m_gerutaot_meshicha, rav_ashi).
party(m_gerutaot_meshicha, ravina).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_dinei_gufo_reisha, p_bedineihem_dgufei_reisha).
% Bekhorot.13a.18
hypothesis_verdict(h_dinei_gufo_reisha, abandoned).
hypothesis(h_dinei_gufo_seifa, p_bedineihem_dgufei_seifa).
% Bekhorot.13a.23
hypothesis_verdict(h_dinei_gufo_seifa, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.13a.13
commit(reish_lakish, holds(r_oshaya, din(yisrael_noten_maot_legoy_bivhemto, kana)), assert, actual).
% Bekhorot.13a.13
commit(reish_lakish, holds(r_oshaya, din(goy_noten_maot_leyisrael_bivhemto, kana)), assert, actual).
% Bekhorot.13a.13
commit(r_yitzchak_bar_nachmani, holds(reish_lakish, din(yisrael_noten_maot_legoy_bivhemto, kana)), assert, actual).
% Bekhorot.13a.13
commit(r_yitzchak_bar_nachmani, holds(reish_lakish, din(goy_noten_maot_leyisrael_bivhemto, kana)), assert, actual).
% Bekhorot.5b.3
commit(r_chanina_5b, holds(r_eliezer, reason(pidyon_peter_chamor_davka, chamorim_siyu_bitziat_mitzrayim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.13a.16 -- לרשת אחוזה (Vayikra 25:46): the verse compares the Canaanite slave to an achuza; as an achuza is acquired by money, so a Canaanite slave
schema_instance(hekesh_eved_achuza, hekesh, eved_knaani_nikne_bekesef).
schema_holder(hekesh_eved_achuza, stam_13a_bekhorot).
kv_property(hekesh_eved_achuza, niknah_bekesef).
schema_source(hekesh_eved_achuza, achuza).
schema_target(hekesh_eved_achuza, eved_knaani).
% Bekhorot.13a.16 -- if a gentile's person a Jew acquires with money, his property -- all the more
schema_instance(kv_mamon_goy_bekesef, kal_vachomer, mamon_goy_nikne_bekesef).
schema_holder(kv_mamon_goy_bekesef, stam_13a_bekhorot).
kv_lenient(kv_mamon_goy_bekesef, guf_goy).
kv_strict(kv_mamon_goy_bekesef, mamon_goy).
kv_property(kv_mamon_goy_bekesef, niknah_bekesef).
%   defeater at Bekhorot.13a.17: אם כן, אפילו בשטר ובחזקה נמי -- if so, [his property] should be acquired even by document and chazaka [as the achuza is]
pircha(kv_mamon_goy_bekesef, pircha_shtar_chazaka).
%   defeater at Bekhorot.13a.17: ועוד, ישראל מישראל יוכיחו -- his person one acquires with money, his property by pulling
pircha(kv_mamon_goy_bekesef, pircha_yisrael_yochiach_reisha).
% Bekhorot.13a.22 -- if a Jew's person a gentile acquires with money (מכסף מקנתו, Vayikra 25:51), his property -- all the more
schema_instance(kv_mamon_yisrael_bekesef, kal_vachomer, mamon_yisrael_nikne_legoy_bekesef).
schema_holder(kv_mamon_yisrael_bekesef, stam_13a_bekhorot).
kv_lenient(kv_mamon_yisrael_bekesef, guf_yisrael).
kv_strict(kv_mamon_yisrael_bekesef, mamon_yisrael).
kv_property(kv_mamon_yisrael_bekesef, niknah_bekesef).
%   defeater at Bekhorot.13a.23: ישראל מישראל יוכיחו -- his person one acquires with money, his property by pulling
pircha(kv_mamon_yisrael_bekesef, pircha_yisrael_yochiach_seifa).
% Bekhorot.13a.19 -- אם גופו קונה, ממונו לא כל שכן -- if [a Jew] acquires a gentile's person, all the more his property
schema_instance(kv_mamon_goy_nikne, kal_vachomer, mamon_goy_nikne).
schema_holder(kv_mamon_goy_nikne, stam_13a_bekhorot).
kv_lenient(kv_mamon_goy_nikne, guf_goy).
kv_strict(kv_mamon_goy_nikne, mamon_goy).
kv_property(kv_mamon_goy_nikne, nikne).
% Bekhorot.13a.24 -- אם גופו קנה, ממונו לא כל שכן -- if a gentile acquires a Jew's person, all the more his property
schema_instance(kv_mamon_yisrael_nikne_legoy, kal_vachomer, mamon_yisrael_nikne_legoy).
schema_holder(kv_mamon_yisrael_nikne_legoy, stam_13a_bekhorot).
kv_lenient(kv_mamon_yisrael_nikne_legoy, guf_yisrael).
kv_strict(kv_mamon_yisrael_nikne_legoy, mamon_yisrael).
kv_property(kv_mamon_yisrael_nikne_legoy, nikne).
% Bekhorot.13a.20 -- גופו באחת, ממונו בשתים?! -- his person with one act, his property with two?!
schema_instance(kv_mamon_goy_beachat, kal_vachomer, mamon_goy_nikne_bekinyan_echad).
schema_holder(kv_mamon_goy_beachat, stam_13a_bekhorot).
kv_lenient(kv_mamon_goy_beachat, guf_goy).
kv_strict(kv_mamon_goy_beachat, mamon_goy).
kv_property(kv_mamon_goy_beachat, nikne_bekinyan_echad).
% Bekhorot.13a.25 -- גופו באחד, ממונו בשתים?! -- [a Jew's] person with one act, his property with two?!
schema_instance(kv_mamon_yisrael_beachat, kal_vachomer, mamon_yisrael_nikne_legoy_bekinyan_echad).
schema_holder(kv_mamon_yisrael_beachat, stam_13a_bekhorot).
kv_lenient(kv_mamon_yisrael_beachat, guf_yisrael).
kv_strict(kv_mamon_yisrael_beachat, mamon_yisrael).
kv_property(kv_mamon_yisrael_beachat, nikne_bekinyan_echad).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.13a.19 -- ואימא: מיד גוי כלל כלל לא -- say rather: from a gentile, not at all
objection_against(derived_from(kinyan_miyad_goy_bekesef, o_kanoh_miyad_amitecha), obj_miyad_goy_klal_lo).
objection_kind(obj_miyad_goy_klal_lo, svara).
objection_by(obj_miyad_goy_klal_lo, stam_13a_bekhorot).
%   answered at Bekhorot.13a.19: אמרי: לא סלקא דעתך, קל וחומר הוא (= kv_mamon_goy_nikne)
objection_answered(obj_miyad_goy_klal_lo, a_kv_klal_reisha).
objection_answer_by(a_kv_klal_reisha, stam_13a_bekhorot).
% Bekhorot.13a.20 -- ואימא: מיד גוי עד דאיכא תרתי -- say: from a gentile, only with both [pulling and money]
objection_against(derived_from(kinyan_miyad_goy_bekesef, o_kanoh_miyad_amitecha), obj_miyad_goy_tartei).
objection_kind(obj_miyad_goy_tartei, svara).
objection_by(obj_miyad_goy_tartei, stam_13a_bekhorot).
%   answered at Bekhorot.13a.20: אמרי: ולאו קל וחומר הוא? גופו באחת, ממונו בשתים?! (= kv_mamon_goy_beachat)
objection_answered(obj_miyad_goy_tartei, a_kv_tartei_reisha).
objection_answer_by(a_kv_tartei_reisha, stam_13a_bekhorot).
% Bekhorot.13a.20 -- ואימא: או בהא או בהא -- say: from a gentile, either by this or by that
objection_against(derived_from(kinyan_miyad_goy_bekesef, o_kanoh_miyad_amitecha), obj_miyad_goy_o_o).
objection_kind(obj_miyad_goy_o_o, svara).
objection_by(obj_miyad_goy_o_o, stam_13a_bekhorot).
%   answered at Bekhorot.13a.21: דומיא דעמיתך: מה עמיתך בחדא, אף גוי נמי בחדא -- like your fellow: as he with one [act], so a gentile with one
objection_answered(obj_miyad_goy_o_o, a_dumya_amitecha_reisha).
objection_answer_by(a_dumya_amitecha_reisha, stam_13a_bekhorot).
% Bekhorot.13a.24 -- ואימא: לגוי כלל כלל לא -- say: to a gentile, not at all
objection_against(derived_from(mechira_legoy_bekesef, vechi_timkeru_lamitecha), obj_legoy_klal_lo).
objection_kind(obj_legoy_klal_lo, svara).
objection_by(obj_legoy_klal_lo, stam_13a_bekhorot).
%   answered at Bekhorot.13a.24: אמרי: לאו קל וחומר הוא? אם גופו קנה, ממונו לא כל שכן (= kv_mamon_yisrael_nikne_legoy)
objection_answered(obj_legoy_klal_lo, a_kv_klal_seifa).
objection_answer_by(a_kv_klal_seifa, stam_13a_bekhorot).
% Bekhorot.13a.25 -- אימא: לגוי עד דאיכא תרתי -- say: to a gentile, only with both
objection_against(derived_from(mechira_legoy_bekesef, vechi_timkeru_lamitecha), obj_legoy_tartei).
objection_kind(obj_legoy_tartei, svara).
objection_by(obj_legoy_tartei, stam_13a_bekhorot).
%   answered at Bekhorot.13a.25: לאו קל וחומר הוא? גופו באחד, ממונו בשתים?! (= kv_mamon_yisrael_beachat)
objection_answered(obj_legoy_tartei, a_kv_tartei_seifa).
objection_answer_by(a_kv_tartei_seifa, stam_13a_bekhorot).
% Bekhorot.13a.26 -- ואימא: או בהא או בהא -- say: to a gentile, either by this or by that
objection_against(derived_from(mechira_legoy_bekesef, vechi_timkeru_lamitecha), obj_legoy_o_o).
objection_kind(obj_legoy_o_o, svara).
objection_by(obj_legoy_o_o, stam_13a_bekhorot).
%   answered at Bekhorot.13b.1: דומיא דעמיתך: מה עמיתך באחת, אף גוי נמי באחת
objection_answered(obj_legoy_o_o, a_dumya_amitecha_seifa).
objection_answer_by(a_dumya_amitecha_seifa, stam_13a_bekhorot).
% Bekhorot.13b.7 -- מיתיבי ... ואי אמרת מעות קונות, משיכה למה לי? -- if money acquires from a gentile, why does the baraita turn on pulling?
objection_against(din(yisrael_noten_maot_legoy_bivhemto, kana), obj_gerutaot).
objection_kind(obj_gerutaot, meitivi).
objection_by(obj_gerutaot, stam_13a_bekhorot).
objection_source(obj_gerutaot, p_baraita_gerutaot).
%   answered at Bekhorot.13b.8: הכא במאי עסקינן -- שקיבל עליו לדון בדיני ישראל (= p_okimta_kibel_alav, itself attacked twice below)
objection_answered(obj_gerutaot, a_kibel_alav).
objection_answer_by(a_kibel_alav, stam_13a_bekhorot).
%   answered at Bekhorot.13b.12: מדרישא משיכה אינה קונה, סיפא נמי ... ואיידי דתנא רישא משך תנא סיפא נמי משך (= p_rav_ashi_meshicha_einah_konah)
objection_answered(obj_gerutaot, a_rav_ashi).
objection_answer_by(a_rav_ashi, rav_ashi).
%   answered at Bekhorot.13b.13: מדסיפא משיכה קונה, רישא נמי ... רישא: לא נתן ולא משך -- יחזור בדברים (= p_ravina_meshicha_konah)
objection_answered(obj_gerutaot, a_ravina).
objection_answer_by(a_ravina, ravina).
% Bekhorot.13b.8 -- אי הכי, מעות למה לי? -- if Jewish law, why mention money?
objection_against(okimta(baraita_gerutaot, kibel_alav_dinei_yisrael), obj_maot_lama_li).
objection_kind(obj_maot_lama_li, svara).
objection_by(obj_maot_lama_li, stam_13a_bekhorot).
%   answered at Bekhorot.13b.8: הכי קאמר: אף על פי שנתן מעות, אי משיך -- אין, ואי לא -- לא
objection_answered(obj_maot_lama_li, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_13a_bekhorot).
% Bekhorot.13b.9 -- אי הכי, קשיא רישא -- in the first clause he pulled and still returns it
objection_against(okimta(baraita_gerutaot, kibel_alav_dinei_yisrael), obj_kashya_reisha).
objection_kind(obj_kashya_reisha, svara).
objection_by(obj_kashya_reisha, stam_13a_bekhorot).
%   answered at Bekhorot.13b.9: רישא משום דאיכא מקח טעות (= p_abaye_reisha_mekach_taut)
objection_answered(obj_kashya_reisha, a_abaye_mekach_taut).
objection_answer_by(a_abaye_mekach_taut, abaye).
%   answered at Bekhorot.13b.10: רישא וסיפא מקח טעות; the first does not look like an idol in a Jew's hand, the latter does (= p_rava_michzei)
objection_answered(obj_kashya_reisha, a_rava_michzei).
objection_answer_by(a_rava_michzei, rava).
% Bekhorot.13b.9 -- רישא משום דאיכא מקח טעות, סיפא ליכא מקח טעות? -- is the latter clause not a mistaken purchase too?
objection_against(reason(reisha_gerutaot, mekach_taut), obj_rava_seifa_nami).
objection_kind(obj_rava_seifa_nami, svara).
objection_by(obj_rava_seifa_nami, rava).
%   answered at Bekhorot.13b.11: ואביי אמר לך: the first, he did not know, not having paid; the latter -- having paid, he should have inspected and then pulled (= p_abaye_seifa_lav_mekach_taut)
objection_answered(obj_rava_seifa_nami, a_abaye_iba_leayunei).
objection_answer_by(a_abaye_iba_leayunei, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.13a.11 -- מאי איריא ... ליתני ברישא עובר פרתו דקדושת הגוף הוא, והדר ליתני עובר חמורו דקדושת דמים הוא
necessity_challenge(din(seder_bekhorot, ubar_chamoro_brisha), nec_mai_irya_chamor).
necessity_kind(nec_mai_irya_chamor, litnei).
necessity_by(nec_mai_irya_chamor, stam_13a_bekhorot).
%   answered at Bekhorot.13a.12: איבעית אימא: איידי דחביבא ליה, כדרבי חנינא (kind tzricha under protest; header)
necessity_answered(nec_mai_irya_chamor, a_chaviva_leih).
necessity_answer_kind(a_chaviva_leih, tzricha).
necessity_answer_by(a_chaviva_leih, bnei_maarava).
necessity_teaches(a_chaviva_leih, reason(seder_bekhorot, chaviva_leih)).
%   answered at Bekhorot.13a.12: ואי בעית אימא: איידי דזוטרן מיליה דבהמה טמאה, פסיק ושדי לה
necessity_answered(nec_mai_irya_chamor, a_zutran_milei).
necessity_answer_kind(a_zutran_milei, tzricha).
necessity_answer_by(a_zutran_milei, bnei_maarava).
necessity_teaches(a_zutran_milei, reason(seder_bekhorot, zutran_milei_behema_tmeia)).
% Bekhorot.13b.3 -- אי סבר לה כריש לקיש: לעמיתך במשיכה ולגוי במשיכה -- לעמיתך למה לי?
necessity_challenge(written(lamitecha), nec_lamitecha_lama_li).
necessity_kind(nec_lamitecha_lama_li, lama_li).
necessity_by(nec_lamitecha_lama_li, stam_13a_bekhorot).
%   answered at Bekhorot.13b.5: 13b.4 אמרי: לעמיתך אתה מחזיר אונאה ואי אתה מחזיר אונאה לגוי -- rejected: לגוי מאל תונו איש את אחיו נפקא; 13b.5: חד בגוי וחד בהקדש, וצריכי -- had one been written, I would say a gentile has no onaah but hekdesh has; קמשמע לן
necessity_answered(nec_lamitecha_lama_li, a_onaah_goy_hekdesh).
necessity_answer_kind(a_onaah_goy_hekdesh, tzricha).
necessity_answer_by(a_onaah_goy_hekdesh, stam_13a_bekhorot).
necessity_teaches(a_onaah_goy_hekdesh, din(onaah_legoy, ein_machzir)).
necessity_teaches(a_onaah_goy_hekdesh, din(onaah_lehekdesh, ein_machzir)).
% Bekhorot.13b.6 -- הניחא למאן דאמר גזילו אסור ... אלא אי סבר לה כמאן דאמר גזילו של גוי מותר, אונאה מיבעיא? (kind pshita, nearest)
necessity_challenge(din(onaah_legoy, ein_machzir), nec_onaah_mibaya).
necessity_kind(nec_onaah_mibaya, pshita).
necessity_by(nec_onaah_mibaya, stam_13a_bekhorot).
%   answered at Bekhorot.13b.6: אמרי: אי סבר לה כמאן דאמר גזילו מותר -- על כורחיך כרבי יוחנן סבירא ליה (and then לעמיתך teaches money/pulling; kind tzricha under protest)
necessity_answered(nec_onaah_mibaya, a_al_korchach_kerabbi_yochanan).
necessity_answer_kind(a_al_korchach_kerabbi_yochanan, tzricha).
necessity_answer_by(a_al_korchach_kerabbi_yochanan, stam_13a_bekhorot).
necessity_teaches(a_al_korchach_kerabbi_yochanan, follows_view_of(ameimar, r_yochanan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.13a.12 -- כדרבי חנינא -- the donkeys helped Israel at the Exodus (5b.3)
support(reason(seder_bekhorot, chaviva_leih), s_kidrabbi_chanina).
support_kind(s_kidrabbi_chanina, svara).
support_by(s_kidrabbi_chanina, bnei_maarava).
support_source(s_kidrabbi_chanina, p_siyu_yisrael).
% Bekhorot.13a.16 -- the KV's premise -- a gentile's person is acquired with money -- from the hekesh to achuza
support(kv_mamon_goy_bekesef, s_hekesh_for_kv).
support_kind(s_hekesh_for_kv, svara).
support_by(s_hekesh_for_kv, stam_13a_bekhorot).
support_source(s_hekesh_for_kv, p_eved_knaani_kesef).
