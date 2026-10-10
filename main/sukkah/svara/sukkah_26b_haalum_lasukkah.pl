% Compiled from sukkah_26b_haalum_lasukkah.svara.yaml by compile_svara.py
% sugya: sukkah_26b_haalum_lasukkah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_26a, mishnah).
voice(mishnah_26b, mishnah).
voice(r_yochanan_ben_zakkai, tanna).
voice(rabban_gamliel, tanna).
voice(r_tzadok, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_arai).
gloss(p_mishnah_arai, 'the mishnah: one may eat a casual meal outside the sukkah').
locus(p_mishnah_arai, 'Sukkah.26a.10').
content(p_mishnah_arai, mutar(achilat_arai, chutz_lasukkah)).
prop(p_kebeitza_arai_chutz).
gloss(p_kebeitza_arai_chutz, 'Rav Yosef\'s and Abaye\'s measures of casual eating (two or three eggs; what a student tastes before a wedding feast) -- on both, an egg-bulk may be eaten outside the sukkah. Shared content entailed by the two measures, which the 27a.2 teyuvta attacks together (header)').
locus(p_kebeitza_arai_chutz, 'Sukkah.26a.10').
content(p_kebeitza_arai_chutz, mutar(achilat_kebeitza, chutz_lasukkah)).
prop(p_rybz_haalum).
gloss(p_rybz_haalum, 'they brought Rabban Yochanan ben Zakkai a cooked dish to taste, and he said: take it up to the sukkah').
locus(p_rybz_haalum, 'Sukkah.26b.8').
content(p_rybz_haalum, practice(r_yochanan_ben_zakkai, haalaat_tavshil_lasukkah)).
prop(p_rg_haalum).
gloss(p_rg_haalum, 'and Rabban Gamliel two dates and a bucket of water, and he said: take them up to the sukkah').
locus(p_rg_haalum, 'Sukkah.26b.8').
content(p_rg_haalum, practice(rabban_gamliel, haalaat_kotavot_umayim_lasukkah)).
prop(p_tzadok_bemapa).
gloss(p_tzadok_bemapa, 'when they gave R\' Tzadok food less than an egg-bulk, he took it in a cloth').
locus(p_tzadok_bemapa, 'Sukkah.26b.9').
content(p_tzadok_bemapa, practice(r_tzadok, netilat_pachot_mikebeitza_bemapa)).
prop(p_tzadok_chutz_lasukkah).
gloss(p_tzadok_chutz_lasukkah, 'and ate it outside the sukkah').
locus(p_tzadok_chutz_lasukkah, 'Sukkah.26b.9').
content(p_tzadok_chutz_lasukkah, practice(r_tzadok, achilat_pachot_mikebeitza_chutz_lasukkah)).
prop(p_tzadok_lo_beirach).
gloss(p_tzadok_lo_beirach, 'and did not bless after it').
locus(p_tzadok_lo_beirach, 'Sukkah.26b.9').
content(p_tzadok_lo_beirach, practice(r_tzadok, lo_beirach_achar_pachot_mikebeitza)).
prop(p_machmir_al_atzmo).
gloss(p_machmir_al_atzmo, 'the mishnah is lacunose and teaches thus: if one comes to be stringent on himself [and eat nothing outside the sukkah] he may be stringent, and there is no presumptuousness in it').
locus(p_machmir_al_atzmo, 'Sukkah.26b.10').
content(p_machmir_al_atzmo, mutar(hachmara_al_atzmo_achila_basukkah, ein_bo_yuhara)).
prop(p_kebeitza_baei_sukkah).
gloss(p_kebeitza_baei_sukkah, 'the stam\'s inference from R\' Tzadok\'s less-than-an-egg-bulk: an egg-bulk requires a sukkah').
locus(p_kebeitza_baei_sukkah, 'Sukkah.27a.2').
content(p_kebeitza_baei_sukkah, requires(achilat_kebeitza, sukkah)).
prop(p_pachot_lo_netila_uveracha).
gloss(p_pachot_lo_netila_uveracha, 'perhaps: less than an egg-bulk requires neither hand-washing nor a blessing').
locus(p_pachot_lo_netila_uveracha, 'Sukkah.27a.2').
content(p_pachot_lo_netila_uveracha, not_requires(achilat_pachot_mikebeitza, netila_uveracha)).
prop(p_kebeitza_netila_uveracha).
gloss(p_kebeitza_netila_uveracha, 'but an egg-bulk requires hand-washing and a blessing (and the mishnah\'s \'less than an egg-bulk\' is said for that, not for the sukkah)').
locus(p_kebeitza_netila_uveracha, 'Sukkah.27a.2').
content(p_kebeitza_netila_uveracha, requires(achilat_kebeitza, netila_uveracha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.26a.10
commit(mishnah_26a, mutar(achilat_arai, chutz_lasukkah), assert, actual).
% Sukkah.26a.10 -- entailed by his תרתי או תלת ביעי (header)
commit(rav_yosef, mutar(achilat_kebeitza, chutz_lasukkah), assert, actual).
% Sukkah.26a.10 -- entailed by his כדטעים בר בי רב ועייל לכלה (header)
commit(abaye, mutar(achilat_kebeitza, chutz_lasukkah), assert, actual).
% Sukkah.26b.8
commit(mishnah_26b, practice(r_yochanan_ben_zakkai, haalaat_tavshil_lasukkah), assert, actual).
% Sukkah.26b.8 -- ואמרו: העלום לסוכה -- his own words
commit(r_yochanan_ben_zakkai, practice(r_yochanan_ben_zakkai, haalaat_tavshil_lasukkah), assert, actual).
% Sukkah.26b.8
commit(mishnah_26b, practice(rabban_gamliel, haalaat_kotavot_umayim_lasukkah), assert, actual).
% Sukkah.26b.8 -- ואמרו: העלום לסוכה -- his own words
commit(rabban_gamliel, practice(rabban_gamliel, haalaat_kotavot_umayim_lasukkah), assert, actual).
% Sukkah.26b.9
commit(mishnah_26b, practice(r_tzadok, netilat_pachot_mikebeitza_bemapa), assert, actual).
% Sukkah.26b.9
commit(mishnah_26b, practice(r_tzadok, achilat_pachot_mikebeitza_chutz_lasukkah), assert, actual).
% Sukkah.26b.9
commit(mishnah_26b, practice(r_tzadok, lo_beirach_achar_pachot_mikebeitza), assert, actual).
% Sukkah.26b.9 -- his own practice, as narrated
commit(r_tzadok, practice(r_tzadok, netilat_pachot_mikebeitza_bemapa), assert, actual).
% Sukkah.26b.9
commit(r_tzadok, practice(r_tzadok, achilat_pachot_mikebeitza_chutz_lasukkah), assert, actual).
% Sukkah.26b.9
commit(r_tzadok, practice(r_tzadok, lo_beirach_achar_pachot_mikebeitza), assert, actual).
% Sukkah.26b.10
commit(stam_26b, mutar(hachmara_al_atzmo_achila_basukkah, ein_bo_yuhara), assert, actual).
% Sukkah.27a.2 -- הא כביצה בעי סוכה -- the diyuk behind the proposed teyuvta
commit(stam_26b, requires(achilat_kebeitza, sukkah), entertain, actual).
% Sukkah.27a.2 -- דילמא
commit(stam_26b, not_requires(achilat_pachot_mikebeitza, netila_uveracha), entertain, actual).
% Sukkah.27a.2 -- דילמא
commit(stam_26b, requires(achilat_kebeitza, netila_uveracha), entertain, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.26b.10
commit(stam_26b, holds(mishnah_26b, mutar(hachmara_al_atzmo_achila_basukkah, ein_bo_yuhara)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.27a.2 -- הא כביצה בעי סוכה -- לימא תיהוי תיובתיה דרב יוסף ואביי! (from R' Tzadok's less-than-an-egg-bulk eaten outside, an egg-bulk would need a sukkah, against their measures; proposed with לימא)
challenge(chal_teyuvta_ry_abaye, teyuvta, mutar(achilat_kebeitza, chutz_lasukkah)).
challenge_by(chal_teyuvta_ry_abaye, stam_26b).
%   blunted at Sukkah.27a.2: דילמא פחות מכביצה נטילה וברכה לא בעי, הא כביצה בעי נטילה וברכה (= p_pachot_lo_netila_uveracha, p_kebeitza_netila_uveracha): the egg-bulk threshold concerns washing and blessing, not the sukkah
challenge_answered(chal_teyuvta_ry_abaye, a_dilma_netila_uveracha).
challenge_answer_by(a_dilma_netila_uveracha, stam_26b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.26b.10 -- מעשה לסתור?! -- the mishnah permits casual eating outside the sukkah, yet its maaseh has RYBZ and Rabban Gamliel taking even a taste and two dates up to the sukkah
objection_against(mutar(achilat_arai, chutz_lasukkah), obj_maaseh_lisator).
objection_kind(obj_maaseh_lisator, maaseh).
objection_by(obj_maaseh_lisator, stam_26b).
objection_source(obj_maaseh_lisator, p_rybz_haalum).
%   answered at Sukkah.26b.10: חסורי מחסרא והכי קתני: אם בא להחמיר על עצמו מחמיר ולית ביה משום יוהרא, ומעשה נמי ... (= p_machmir_al_atzmo): the maaseh illustrates a permitted stringency, not the law
objection_answered(obj_maaseh_lisator, a_chasurei_mechasra).
objection_answer_by(a_chasurei_mechasra, stam_26b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.26b.10 -- ומעשה נמי והביאו לו לרבן יוחנן בן זכאי ... העלום לסוכה -- the maaseh (of RYBZ and Rabban Gamliel) illustrates the stringency (kind svara: no support kind names a maaseh; header)
support(mutar(hachmara_al_atzmo_achila_basukkah, ein_bo_yuhara), s_umaaseh_nami).
support_kind(s_umaaseh_nami, svara).
support_by(s_umaaseh_nami, stam_26b).
support_source(s_umaaseh_nami, p_rybz_haalum).
