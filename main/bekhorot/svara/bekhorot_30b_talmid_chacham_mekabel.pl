% Compiled from bekhorot_30b_talmid_chacham_mekabel.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_talmid_chacham_mekabel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_talmid_chacham_mekabel, baraita).
voice(tanna_kamma_talmid_chacham, tanna).
voice(abba_shaul, tanna).
voice(r_yochanan, amora).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kabbala_bifnei_shlosha).
gloss(p_kabbala_bifnei_shlosha, 'one who comes to accept the matters of chaverut must accept before three chaverim').
locus(p_kabbala_bifnei_shlosha, 'Bekhorot.30b.12').
content(p_kabbala_bifnei_shlosha, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim)).
prop(p_tk_talmid_chacham_requires).
gloss(p_tk_talmid_chacham_requires, 'the first tanna: even a Torah scholar must accept before three chaverim').
locus(p_tk_talmid_chacham_requires, 'Bekhorot.30b.12').
content(p_tk_talmid_chacham_requires, requires(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim)).
prop(p_zaken_yoshev_exempt).
gloss(p_zaken_yoshev_exempt, 'the first tanna: an elder who sits in the yeshiva need not accept before three chaverim').
locus(p_zaken_yoshev_exempt, 'Bekhorot.30b.12').
content(p_zaken_yoshev_exempt, exempt(zaken_yoshev_bishiva, kabbala_bifnei_shlosha_chaverim)).
prop(p_zaken_kvar_kibel).
gloss(p_zaken_kvar_kibel, 'for he already accepted it upon himself from the time he sat [in the yeshiva]').
locus(p_zaken_kvar_kibel, 'Bekhorot.30b.12').
content(p_zaken_kvar_kibel, reason(ptur_zaken_yoshev_bishiva, kibel_mishaa_sheyashav)).
prop(p_as_talmid_chacham_exempt).
gloss(p_as_talmid_chacham_exempt, 'Abba Shaul: even a Torah scholar need not accept before three chaverim').
locus(p_as_talmid_chacham_exempt, 'Bekhorot.30b.12').
content(p_as_talmid_chacham_exempt, exempt(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim)).
prop(p_as_acherim_mekablin).
gloss(p_as_acherim_mekablin, 'Abba Shaul: and not only that, but others accept [chaverut] before him').
locus(p_as_acherim_mekablin, 'Bekhorot.30b.12').
content(p_as_acherim_mekablin, din(talmid_chacham, acherim_mekablin_lefanav)).
prop(p_ry_nishna_bimei).
gloss(p_ry_nishna_bimei, 'R\' Yochanan: this mishna was taught in the days of the son of R\' Chanina ben Antigonus').
locus(p_ry_nishna_bimei, 'Bekhorot.30b.13').
content(p_ry_nishna_bimei, nishna_bimei(mishna_zo_dr_yochanan_chaverut, yemei_bno_shel_r_chanina_ben_antigonus)).
prop(p_maaseh_hoshiv_rabanan).
gloss(p_maaseh_hoshiv_rabanan, 'the story: R\' Yehuda and R\' Yosei were in doubt about a matter of purities; the Sages sent [emissaries] to the son of R\' Chanina ben Antigonus to examine it; they found him carrying taharot; he seated Sages of his own beside them, and stood to examine it').
locus(p_maaseh_hoshiv_rabanan, 'Bekhorot.30b.13').
prop(p_yehuda_mevaze).
gloss(p_yehuda_mevaze, 'R\' Yehuda: this one\'s father degraded Torah scholars, and he too degrades Torah scholars').
locus(p_yehuda_mevaze, 'Bekhorot.30b.14').
content(p_yehuda_mevaze, reason(hoshavat_rabanan_midideih, bizui_talmidei_chachamim)).
prop(p_yosei_silsul_kohanim).
gloss(p_yosei_silsul_kohanim, 'R\' Yosei: let the elder\'s honour rest in its place; rather, from the day the Temple was destroyed the priests adopted a higher standard for themselves, that they do not hand taharot to every person').
locus(p_yosei_silsul_kohanim, 'Bekhorot.30b.15').
content(p_yosei_silsul_kohanim, reason(hoshavat_rabanan_midideih, silsul_kohanim_mishecharav_habayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.12
commit(tanna_kamma_talmid_chacham, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.12
commit(tanna_kamma_talmid_chacham, requires(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.12
commit(tanna_kamma_talmid_chacham, exempt(zaken_yoshev_bishiva, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.12
commit(tanna_kamma_talmid_chacham, reason(ptur_zaken_yoshev_bishiva, kibel_mishaa_sheyashav), assert, actual).
% Bekhorot.30b.12
commit(abba_shaul, exempt(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.12
commit(abba_shaul, din(talmid_chacham, acherim_mekablin_lefanav), assert, actual).
% Bekhorot.30b.13
commit(r_yochanan, nishna_bimei(mishna_zo_dr_yochanan_chaverut, yemei_bno_shel_r_chanina_ben_antigonus), assert, actual).
% Bekhorot.30b.13 -- the narrative continues R' Yochanan's statement with no new speaker
commit(r_yochanan, p_maaseh_hoshiv_rabanan, assert, actual).
% Bekhorot.30b.14
commit(r_yehuda, reason(hoshavat_rabanan_midideih, bizui_talmidei_chachamim), assert, actual).
% Bekhorot.30b.15 -- כבוד זקן יהא מונח במקומו -- R' Yosei rejects the charge
commit(r_yosei, reason(hoshavat_rabanan_midideih, bizui_talmidei_chachamim), deny, actual).
% Bekhorot.30b.15
commit(r_yosei, reason(hoshavat_rabanan_midideih, silsul_kohanim_mishecharav_habayit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_talmid_chacham_kabbala, kabbalat_talmid_chacham_bifnei_shlosha).
party(m_talmid_chacham_kabbala, tanna_kamma_talmid_chacham).
party(m_talmid_chacham_kabbala, abba_shaul).
dispute(m_taam_hoshavat_rabanan, taam_hoshavat_rabanan_midideih).
party(m_taam_hoshavat_rabanan, r_yehuda).
party(m_taam_hoshavat_rabanan, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(tanna_kamma_talmid_chacham, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(tanna_kamma_talmid_chacham, requires(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(tanna_kamma_talmid_chacham, exempt(zaken_yoshev_bishiva, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(tanna_kamma_talmid_chacham, reason(ptur_zaken_yoshev_bishiva, kibel_mishaa_sheyashav)), assert, actual).
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(abba_shaul, exempt(talmid_chacham_haba_lekabel, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.12
commit(baraita_talmid_chacham_mekabel, holds(abba_shaul, din(talmid_chacham, acherim_mekablin_lefanav)), assert, actual).
% Bekhorot.30b.14
commit(r_yochanan, holds(r_yehuda, reason(hoshavat_rabanan_midideih, bizui_talmidei_chachamim)), assert, actual).
% Bekhorot.30b.15
commit(r_yochanan, holds(r_yosei, reason(hoshavat_rabanan_midideih, silsul_kohanim_mishecharav_habayit)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.30b.12 -- שכבר קיבל עליו משעה שישב -- the first tanna's ground for the elder's exemption
support(exempt(zaken_yoshev_bishiva, kabbala_bifnei_shlosha_chaverim), s_zaken_kvar_kibel).
support_kind(s_zaken_kvar_kibel, svara).
support_by(s_zaken_kvar_kibel, tanna_kamma_talmid_chacham).
support_source(s_zaken_kvar_kibel, p_zaken_kvar_kibel).
