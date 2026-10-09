% Compiled from chullin_32a_klal_neveila_tereifa.svara.yaml by compile_svara.py
% sugya: chullin_32a_klal_neveila_tereifa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yeshevav, tanna).
voice(r_akiva, tanna).
voice(r_yehoshua, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yeshevav_veshet_vegargeret).
gloss(p_yeshevav_veshet_vegargeret, 'R\' Yeshevav: he cut the gullet and severed the windpipe -- neveila').
locus(p_yeshevav_veshet_vegargeret, 'Chullin.32a.17').
content(p_yeshevav_veshet_vegargeret, din(shachat_veshet_ufasak_gargeret, neveila)).
prop(p_yeshevav_gargeret_veachar_kach_veshet).
gloss(p_yeshevav_gargeret_veachar_kach_veshet, 'R\' Yeshevav: he severed the windpipe and afterward cut the gullet -- neveila').
locus(p_yeshevav_gargeret_veachar_kach_veshet, 'Chullin.32a.17').
content(p_yeshevav_gargeret_veachar_kach_veshet, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila)).
prop(p_yeshevav_himtin_ad_shemeta).
gloss(p_yeshevav_himtin_ad_shemeta, 'R\' Yeshevav: he cut one of them and waited until it died -- neveila').
locus(p_yeshevav_himtin_ad_shemeta, 'Chullin.32a.17').
content(p_yeshevav_himtin_ad_shemeta, din(shachat_echad_vehimtin_ad_shemeta, neveila)).
prop(p_yeshevav_hechlid_tachat_hasheni).
gloss(p_yeshevav_hechlid_tachat_hasheni, 'R\' Yeshevav: he concealed the knife under the second and severed it -- neveila').
locus(p_yeshevav_hechlid_tachat_hasheni, 'Chullin.32a.17').
content(p_yeshevav_hechlid_tachat_hasheni, din(hechlid_tachat_hasheni_ufaskoh, neveila)).
prop(p_akiva_veshet_vegargeret).
gloss(p_akiva_veshet_vegargeret, 'R\' Akiva: he cut the gullet and severed the windpipe -- tereifa').
locus(p_akiva_veshet_vegargeret, 'Chullin.32a.17').
content(p_akiva_veshet_vegargeret, din(shachat_veshet_ufasak_gargeret, tereifa)).
prop(p_akiva_gargeret_veachar_kach_veshet).
gloss(p_akiva_gargeret_veachar_kach_veshet, 'R\' Akiva: he severed the windpipe and afterward cut the gullet -- tereifa').
locus(p_akiva_gargeret_veachar_kach_veshet, 'Chullin.32a.17').
content(p_akiva_gargeret_veachar_kach_veshet, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa)).
prop(p_akiva_himtin_ad_shemeta).
gloss(p_akiva_himtin_ad_shemeta, 'R\' Akiva: he cut one of them and waited until it died -- tereifa').
locus(p_akiva_himtin_ad_shemeta, 'Chullin.32a.17').
content(p_akiva_himtin_ad_shemeta, din(shachat_echad_vehimtin_ad_shemeta, tereifa)).
prop(p_akiva_hechlid_tachat_hasheni).
gloss(p_akiva_hechlid_tachat_hasheni, 'R\' Akiva: he concealed the knife under the second and severed it -- tereifa').
locus(p_akiva_hechlid_tachat_hasheni, 'Chullin.32a.17').
content(p_akiva_hechlid_tachat_hasheni, din(hechlid_tachat_hasheni_ufaskoh, tereifa)).
prop(p_klal_nifsela_bishchitata_neveila).
gloss(p_klal_nifsela_bishchitata_neveila, 'any animal that was disqualified in its slaughter is neveila').
locus(p_klal_nifsela_bishchitata_neveila, 'Chullin.32a.18').
content(p_klal_nifsela_bishchitata_neveila, klal(nifsela_bishchitata, neveila)).
prop(p_klal_davar_acher_tereifa).
gloss(p_klal_davar_acher_tereifa, 'any animal whose slaughter was proper and something else caused it to be disqualified is tereifa').
locus(p_klal_davar_acher_tereifa, 'Chullin.32a.18').
content(p_klal_davar_acher_tereifa, klal(shechitata_karaui_vedavar_acher_garam, tereifa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_akiva_gargeret_veachar_kach_veshet vs p_yeshevav_gargeret_veachar_kach_veshet
incompatible_content(din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa), din(pasak_gargeret_veachar_kach_shachat_veshet, neveila)).
% p_akiva_hechlid_tachat_hasheni vs p_yeshevav_hechlid_tachat_hasheni
incompatible_content(din(hechlid_tachat_hasheni_ufaskoh, tereifa), din(hechlid_tachat_hasheni_ufaskoh, neveila)).
% p_akiva_himtin_ad_shemeta vs p_yeshevav_himtin_ad_shemeta
incompatible_content(din(shachat_echad_vehimtin_ad_shemeta, tereifa), din(shachat_echad_vehimtin_ad_shemeta, neveila)).
% p_akiva_veshet_vegargeret vs p_yeshevav_veshet_vegargeret
incompatible_content(din(shachat_veshet_ufasak_gargeret, tereifa), din(shachat_veshet_ufasak_gargeret, neveila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.32a.17
commit(r_yeshevav, din(shachat_veshet_ufasak_gargeret, neveila), assert, actual).
% Chullin.32a.17
commit(r_yeshevav, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), assert, actual).
% Chullin.32a.17
commit(r_yeshevav, din(shachat_echad_vehimtin_ad_shemeta, neveila), assert, actual).
% Chullin.32a.17
commit(r_yeshevav, din(hechlid_tachat_hasheni_ufaskoh, neveila), assert, actual).
% Chullin.32a.17
commit(r_akiva, din(shachat_veshet_ufasak_gargeret, tereifa), assert, actual).
% Chullin.32a.17
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa), assert, actual).
% Chullin.32a.17
commit(r_akiva, din(shachat_echad_vehimtin_ad_shemeta, tereifa), assert, actual).
% Chullin.32a.17
commit(r_akiva, din(hechlid_tachat_hasheni_ufaskoh, tereifa), assert, actual).
% Chullin.32a.18
commit(r_yeshevav, klal(nifsela_bishchitata, neveila), assert, actual).
% Chullin.32a.18
commit(r_yeshevav, klal(shechitata_karaui_vedavar_acher_garam, tereifa), assert, actual).
% Chullin.32a.18
commit(r_yehoshua, klal(nifsela_bishchitata, neveila), assert, actual).
% Chullin.32a.18
commit(r_yehoshua, klal(shechitata_karaui_vedavar_acher_garam, tereifa), assert, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(shachat_veshet_ufasak_gargeret, tereifa), retract, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa), retract, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(shachat_echad_vehimtin_ad_shemeta, tereifa), retract, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(hechlid_tachat_hasheni_ufaskoh, tereifa), retract, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(shachat_veshet_ufasak_gargeret, neveila), assert, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), assert, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(shachat_echad_vehimtin_ad_shemeta, neveila), assert, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(hechlid_tachat_hasheni_ufaskoh, neveila), assert, actual).
% Chullin.32a.18 -- והודה לו -- to the principle R' Yeshevav stated
commit(r_akiva, klal(nifsela_bishchitata, neveila), assert, actual).
% Chullin.32a.18 -- והודה לו -- to the principle R' Yeshevav stated
commit(r_akiva, klal(shechitata_karaui_vedavar_acher_garam, tereifa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_neveila_o_tereifa, status_pesul_bishchita).
party(frame_neveila_o_tereifa, r_yeshevav).
party(frame_neveila_o_tereifa, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.32a.18
commit(r_yeshevav, holds(r_yehoshua, klal(nifsela_bishchitata, neveila)), assert, actual).
% Chullin.32a.18
commit(r_yeshevav, holds(r_yehoshua, klal(shechitata_karaui_vedavar_acher_garam, tereifa)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.32a.18 -- כלל: כל שנפסלה בשחיטתה -- נבלה -- grounds his ruling on case (a)
support(din(shachat_veshet_ufasak_gargeret, neveila), s_klal_veshet_vegargeret).
support_kind(s_klal_veshet_vegargeret, svara).
support_by(s_klal_veshet_vegargeret, r_yeshevav).
support_source(s_klal_veshet_vegargeret, p_klal_nifsela_bishchitata_neveila).
% Chullin.32a.18 -- כלל: כל שנפסלה בשחיטתה -- נבלה -- grounds his ruling on case (b)
support(din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), s_klal_gargeret_veachar_kach_veshet).
support_kind(s_klal_gargeret_veachar_kach_veshet, svara).
support_by(s_klal_gargeret_veachar_kach_veshet, r_yeshevav).
support_source(s_klal_gargeret_veachar_kach_veshet, p_klal_nifsela_bishchitata_neveila).
% Chullin.32a.18 -- כלל: כל שנפסלה בשחיטתה -- נבלה -- grounds his ruling on case (c)
support(din(shachat_echad_vehimtin_ad_shemeta, neveila), s_klal_himtin_ad_shemeta).
support_kind(s_klal_himtin_ad_shemeta, svara).
support_by(s_klal_himtin_ad_shemeta, r_yeshevav).
support_source(s_klal_himtin_ad_shemeta, p_klal_nifsela_bishchitata_neveila).
% Chullin.32a.18 -- כלל: כל שנפסלה בשחיטתה -- נבלה -- grounds his ruling on case (d)
support(din(hechlid_tachat_hasheni_ufaskoh, neveila), s_klal_hechlid_tachat_hasheni).
support_kind(s_klal_hechlid_tachat_hasheni, svara).
support_by(s_klal_hechlid_tachat_hasheni, r_yeshevav).
support_source(s_klal_hechlid_tachat_hasheni, p_klal_nifsela_bishchitata_neveila).
