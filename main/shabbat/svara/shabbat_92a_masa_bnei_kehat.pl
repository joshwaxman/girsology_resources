% Compiled from shabbat_92a_masa_bnei_kehat.svara.yaml by compile_svara.py
% sugya: shabbat_92a_masa_bnei_kehat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(rav, amora).
voice(r_chiyya, tanna).
voice(mar_aron_92a, unknown).
voice(mar_shechina_92a, unknown).
voice(itmar_v2_92a, stam).
voice(itmar_v3_92a, stam).
voice(stam_92a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_relazar_lemala_measara).
gloss(p_relazar_lemala_measara, 'R\' Elazar: one who carries out a load above ten handbreadths is liable').
locus(p_relazar_lemala_measara, 'Shabbat.92a.6').
content(p_relazar_lemala_measara, chayav(motzi_masui_lemala_measara, chatat)).
prop(p_masa_kehat_lemala_measara).
gloss(p_masa_kehat_lemala_measara, 'the carrying of the sons of Kehat was above ten handbreadths: it turns out [the altar] was lifted very high').
locus(p_masa_kehat_lemala_measara, 'Shabbat.92a.7').
content(p_masa_kehat_lemala_measara, shiur(gova_masa_bnei_kehat, lemala_measara_tefachim)).
prop(p_mizbeach_eser_amot).
gloss(p_mizbeach_eser_amot, 'the altar was ten cubits [high], as the Tabernacle was ten cubits').
locus(p_mizbeach_eser_amot, 'Shabbat.92a.6').
content(p_mizbeach_eser_amot, shiur(gova_mizbeach, eser_amot)).
prop(p_mishkan_eser_amot).
gloss(p_mishkan_eser_amot, 'the Tabernacle itself was ten cubits [high]: \'ten cubits the length of the board\' (Ex 26:16)').
locus(p_mishkan_eser_amot, 'Shabbat.92a.7').
content(p_mishkan_eser_amot, shiur(gova_mishkan, eser_amot)).
prop(p_rav_moshe_pirso).
gloss(p_rav_moshe_pirso, '\'and he spread the tent over the Tabernacle\' (Ex 40:19) -- Rav: Moses our teacher spread it').
locus(p_rav_moshe_pirso, 'Shabbat.92a.7').
content(p_rav_moshe_pirso, identifies(haporesh_et_haohel, moshe)).
prop(p_leviim_eser_amot).
gloss(p_leviim_eser_amot, 'from here you learn that the height of the Levites was ten cubits').
locus(p_leviim_eser_amot, 'Shabbat.92a.7').
content(p_leviim_eser_amot, shiur(gova_leviim, eser_amot)).
prop(p_gmiri_tuna_bemotot).
gloss(p_gmiri_tuna_bemotot, 'and we have it by tradition: every load carried on poles -- a third is above [the bearer] and two thirds below').
locus(p_gmiri_tuna_bemotot, 'Shabbat.92a.7').
content(p_gmiri_tuna_bemotot, din(tuna_demidlei_bemotot, tilta_milail_utrei_tilti_miltachat)).
prop(p_mar_aron_asara).
gloss(p_mar_aron_asara, 'the Ark was nine [handbreadths] and the cover a handbreadth: here are ten').
locus(p_mar_aron_asara, 'Shabbat.92a.8').
content(p_mar_aron_asara, shiur(gova_aron_vekaporet, asara_tefachim)).
prop(p_aron_lemala_measara).
gloss(p_aron_lemala_measara, 'it turns out [the Ark, carried on poles] stood above ten [handbreadths]').
locus(p_aron_lemala_measara, 'Shabbat.92a.8').
content(p_aron_lemala_measara, shiur(gova_masa_aron, lemala_measara_tefachim)).
prop(p_mar_ein_shechina_shora).
gloss(p_mar_ein_shechina_shora, 'the Shekhina rests only upon one who is wise, mighty, rich and tall').
locus(p_mar_ein_shechina_shora, 'Shabbat.92a.8').
content(p_mar_ein_shechina_shora, requires(hashraat_shechina, chacham_gibor_ashir_baal_koma)).
prop(p_v1_al_rosho_chayav).
gloss(p_v1_al_rosho_chayav, 'version 1: one who carries out a load on his head on Shabbat is liable to a sin-offering').
locus(p_v1_al_rosho_chayav, 'Shabbat.92a.9').
content(p_v1_al_rosho_chayav, chayav(motzi_masui_al_rosho, chatat)).
prop(p_v1_reason).
gloss(p_v1_reason, 'version 1\'s ground: for the people of Hutzal do so').
locus(p_v1_reason, 'Shabbat.92a.9').
content(p_v1_reason, reason(chiyuv_motzi_masui_al_rosho, anshei_hutzal_osin_ken)).
prop(p_v2_ben_hutzal_chayav).
gloss(p_v2_ben_hutzal_chayav, 'version 2: one of the people of Hutzal who carried out a load on his head on Shabbat is liable').
locus(p_v2_ben_hutzal_chayav, 'Shabbat.92a.9').
content(p_v2_ben_hutzal_chayav, chayav(ben_hutzal_motzi_masui_al_rosho, chatat)).
prop(p_v2_reason).
gloss(p_v2_reason, 'version 2\'s ground: for the people of his town do so').
locus(p_v2_reason, 'Shabbat.92a.9').
content(p_v2_reason, reason(chiyuv_ben_hutzal_motzi_masui_al_rosho, bnei_iro_osin_ken)).
prop(p_batla_daato_etzel_kol_adam).
gloss(p_batla_daato_etzel_kol_adam, 'an individual\'s [or a town\'s] way is void beside the way of all people').
locus(p_batla_daato_etzel_kol_adam, 'Shabbat.92a.9').
content(p_batla_daato_etzel_kol_adam, principle(batla_daato_etzel_kol_adam)).
prop(p_v3_al_rosho_patur).
gloss(p_v3_al_rosho_patur, 'version 3: one who carries out a load on his head is exempt').
locus(p_v3_al_rosho_patur, 'Shabbat.92a.9').
content(p_v3_al_rosho_patur, patur(motzi_masui_al_rosho, chatat)).
prop(p_v3_reason).
gloss(p_v3_reason, 'and if you say the people of Hutzal do so -- their way is void beside all people').
locus(p_v3_reason, 'Shabbat.92b.1').
content(p_v3_reason, reason(ptor_motzi_masui_al_rosho, batla_daato_etzel_kol_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92a.6
commit(r_elazar, chayav(motzi_masui_lemala_measara, chatat), assert, actual).
% Shabbat.92a.6 -- שכן משא בני קהת -- the premise of his dictum
commit(r_elazar, shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), assert, actual).
% Shabbat.92a.7 -- the stam's conclusion: אישתכח דהוה מידלי טובא
commit(stam_92a, shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), assert, actual).
% Shabbat.92a.6 -- via the hekesh hekesh_mizbeach_mishkan
commit(stam_92a, shiur(gova_mizbeach, eser_amot), assert, actual).
% Shabbat.92a.7
commit(stam_92a, shiur(gova_mishkan, eser_amot), assert, actual).
% Shabbat.92a.7
commit(rav, identifies(haporesh_et_haohel, moshe), assert, actual).
% Shabbat.92a.7 -- מכאן אתה למד
commit(stam_92a, shiur(gova_leviim, eser_amot), assert, actual).
% Shabbat.92a.7 -- וגמירי -- a received tradition, cited again at 92a.8
commit(stam_92a, din(tuna_demidlei_bemotot, tilta_milail_utrei_tilti_miltachat), assert, actual).
% Shabbat.92a.8
commit(mar_aron_92a, shiur(gova_aron_vekaporet, asara_tefachim), assert, actual).
% Shabbat.92a.8
commit(stam_92a, shiur(gova_masa_aron, lemala_measara_tefachim), assert, actual).
% Shabbat.92a.8
commit(mar_shechina_92a, requires(hashraat_shechina, chacham_gibor_ashir_baal_koma), assert, actual).
% Shabbat.92a.9 -- אמר רב משום רבי חייא -- first version
commit(rav, chayav(motzi_masui_al_rosho, chatat), assert, actual).
% Shabbat.92a.9
commit(rav, reason(chiyuv_motzi_masui_al_rosho, anshei_hutzal_osin_ken), assert, actual).
% Shabbat.92a.9 -- the ground of the objection ותיבטל דעתו אצל כל אדם
commit(stam_92a, principle(batla_daato_etzel_kol_adam), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.92a.9
commit(rav, holds(r_chiyya, chayav(motzi_masui_al_rosho, chatat)), assert, actual).
% Shabbat.92a.9
commit(rav, holds(r_chiyya, reason(chiyuv_motzi_masui_al_rosho, anshei_hutzal_osin_ken)), assert, actual).
% Shabbat.92a.9
commit(itmar_v2_92a, holds(rav, chayav(ben_hutzal_motzi_masui_al_rosho, chatat)), assert, actual).
% Shabbat.92a.9
commit(itmar_v2_92a, holds(rav, reason(chiyuv_ben_hutzal_motzi_masui_al_rosho, bnei_iro_osin_ken)), assert, actual).
% Shabbat.92a.9
commit(rav, holds(r_chiyya, chayav(ben_hutzal_motzi_masui_al_rosho, chatat)), assert, actual).
% Shabbat.92a.9
commit(itmar_v3_92a, holds(rav, patur(motzi_masui_al_rosho, chatat)), assert, actual).
% Shabbat.92b.1
commit(itmar_v3_92a, holds(rav, reason(ptor_motzi_masui_al_rosho, batla_daato_etzel_kol_adam)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.92a.6 -- 'on the Tabernacle and on the altar round about' (Num 3:26) juxtaposes the altar to the Tabernacle: as the Tabernacle was ten cubits, so the altar was ten cubits
schema_instance(hekesh_mizbeach_mishkan, hekesh, gova_mizbeach_eser_amot).
schema_holder(hekesh_mizbeach_mishkan, stam_92a).
schema_source(hekesh_mizbeach_mishkan, mishkan).
schema_target(hekesh_mizbeach_mishkan, mizbeach).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.92a.9 -- ואנשי הוצל רובא דעלמא?! -- are the people of Hutzal the majority of the world? [what they do does not make a way of carrying typical]
objection_against(chayav(motzi_masui_al_rosho, chatat), obj_hutzal_ruba).
objection_kind(obj_hutzal_ruba, svara).
objection_by(obj_hutzal_ruba, stam_92a).
% Shabbat.92a.9 -- ותיבטל דעתו אצל כל אדם! -- let his [town's] way be void beside the way of all people
objection_against(chayav(ben_hutzal_motzi_masui_al_rosho, chatat), obj_tibatel_daato).
objection_kind(obj_tibatel_daato, svara).
objection_by(obj_tibatel_daato, stam_92a).
objection_source(obj_tibatel_daato, p_batla_daato_etzel_kol_adam).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.92a.6 -- שכן משא בני קהת -- for so the sons of Kehat carried
support(chayav(motzi_masui_lemala_measara, chatat), s_sheken_masa_bnei_kehat).
support_kind(s_sheken_masa_bnei_kehat, svara).
support_by(s_sheken_masa_bnei_kehat, r_elazar).
support_source(s_sheken_masa_bnei_kehat, p_masa_kehat_lemala_measara).
% Shabbat.92a.6 -- ומשא בני קהת מנלן? -- the altar they carried was ten cubits high
support(shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), s_mizbeach_eser_amot).
support_kind(s_mizbeach_eser_amot, svara).
support_by(s_mizbeach_eser_amot, stam_92a).
support_source(s_mizbeach_eser_amot, p_mizbeach_eser_amot).
% Shabbat.92a.7 -- ומשכן גופיה מנלן? דכתיב עשר אמות ארך הקרש -- the hekesh's source side, the Tabernacle's ten cubits
support(hekesh_mizbeach_mishkan, s_mishkan_gufei).
support_kind(s_mishkan_gufei, svara).
support_by(s_mishkan_gufei, stam_92a).
support_source(s_mishkan_gufei, p_mishkan_eser_amot).
% Shabbat.92a.7 -- Moses spread the tent over a ten-cubit Tabernacle -- מכאן אתה למד גובהן של לויים עשר אמות
support(shiur(gova_leviim, eser_amot), s_moshe_pirso).
support_kind(s_moshe_pirso, svara).
support_by(s_moshe_pirso, stam_92a).
support_source(s_moshe_pirso, p_rav_moshe_pirso).
%   deflected at Shabbat.92a.8: ולגמר ממשה? דילמא משה שאני -- perhaps Moses was different [taller], as Mar said: the Shekhina rests only on one who is wise, mighty, rich and tall
support_deflected(s_moshe_pirso, defl_moshe_shani).
deflection_by(defl_moshe_shani, stam_92a).
% Shabbat.92a.7 -- Levites ten cubits tall carried the altar -- the bearers' height
support(shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), s_leviim_eser_amot).
support_kind(s_leviim_eser_amot, svara).
support_by(s_leviim_eser_amot, stam_92a).
support_source(s_leviim_eser_amot, p_leviim_eser_amot).
% Shabbat.92a.7 -- a load on poles is a third above the bearer and two thirds below -- אישתכח דהוה מידלי טובא
support(shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), s_gmiri_tuna).
support_kind(s_gmiri_tuna, svara).
support_by(s_gmiri_tuna, stam_92a).
support_source(s_gmiri_tuna, p_gmiri_tuna_bemotot).
% Shabbat.92a.8 -- ואיבעית אימא: מארון -- the Ark, carried on poles, stood above ten handbreadths
support(shiur(gova_masa_bnei_kehat, lemala_measara_tefachim), s_meiaron).
support_kind(s_meiaron, svara).
support_by(s_meiaron, stam_92a).
support_source(s_meiaron, p_aron_lemala_measara).
% Shabbat.92a.8 -- דאמר מר: ארון תשעה וכפורת טפח, הרי כאן עשרה -- with the poles tradition (גמירי), it stood above ten
support(shiur(gova_masa_aron, lemala_measara_tefachim), s_aron_tisha_kaporet_tefach).
support_kind(s_aron_tisha_kaporet_tefach, svara).
support_by(s_aron_tisha_kaporet_tefach, stam_92a).
support_source(s_aron_tisha_kaporet_tefach, p_mar_aron_asara).
% Shabbat.92a.8 -- וגמירי דכל טונא דמידלי במוטות -- the poles tradition, cited again for the Ark
support(shiur(gova_masa_aron, lemala_measara_tefachim), s_aron_gmiri).
support_kind(s_aron_gmiri, svara).
support_by(s_aron_gmiri, stam_92a).
support_source(s_aron_gmiri, p_gmiri_tuna_bemotot).
% Shabbat.92b.1 -- ואם תמצא לומר אנשי הוצל עושין כן -- בטלה דעתן אצל כל אדם
support(patur(motzi_masui_al_rosho, chatat), s_batla_daatan).
support_kind(s_batla_daatan, svara).
support_by(s_batla_daatan, itmar_v3_92a).
support_source(s_batla_daatan, p_batla_daato_etzel_kol_adam).
