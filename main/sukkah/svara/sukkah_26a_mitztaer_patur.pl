% Compiled from sukkah_26a_mitztaer_patur.svara.yaml by compile_svara.py
% sugya: sukkah_26a_mitztaer_patur  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_25a, mishnah).
voice(rav, amora).
voice(rava, amora).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_cholim).
gloss(p_mishnah_cholim, 'the ill and their attendants are exempt from the sukkah').
locus(p_mishnah_cholim, 'Sukkah.25a.4').
content(p_mishnah_cholim, exempt(cholim_umeshamsheihem, mitzvat_sukkah)).
prop(p_rav_kila_baki).
gloss(p_rav_kila_baki, 'Rav permitted Rav Acha Bardela to sleep under a canopy in the sukkah, because of the gnats').
locus(p_rav_kila_baki, 'Sukkah.26a.8').
content(p_rav_kila_baki, mutar_mipnei(lishon_bekila_basukkah, baki)).
prop(p_rava_sircha).
gloss(p_rava_sircha, 'Rava permitted R\' Acha bar Adda to sleep outside the sukkah, because of the stench of the clay').
locus(p_rava_sircha, 'Sukkah.26a.8').
content(p_rava_sircha, mutar_mipnei(lishon_chutz_lasukkah, sircha_degargishta)).
prop(p_rava_mitztaer).
gloss(p_rava_mitztaer, 'Rava: one who suffers [in the sukkah] is exempt from the sukkah').
locus(p_rava_mitztaer, 'Sukkah.26a.9').
content(p_rava_mitztaer, exempt(mitztaer, mitzvat_sukkah)).
prop(p_choleh_umeshamshav).
gloss(p_choleh_umeshamshav, 'an ill person -- he and his attendants are exempt').
locus(p_choleh_umeshamshav, 'Sukkah.26a.9').
content(p_choleh_umeshamshav, exempt(cholim_umeshamsheihem, mitzvat_sukkah)).
prop(p_meshamshei_mitztaer_chayavim).
gloss(p_meshamshei_mitztaer_chayavim, 'one who suffers -- he is exempt, his attendants are not').
locus(p_meshamshei_mitztaer_chayavim, 'Sukkah.26a.9').
content(p_meshamshei_mitztaer_chayavim, chayav(meshamshei_mitztaer, mitzvat_sukkah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.25a.4
commit(mishnah_sukkah_25a, exempt(cholim_umeshamsheihem, mitzvat_sukkah), assert, actual).
% Sukkah.26a.8 -- narrated by the Gemara: רב שרא
commit(rav, mutar_mipnei(lishon_bekila_basukkah, baki), assert, actual).
% Sukkah.26a.8 -- narrated by the Gemara: רבא שרא ליה
commit(rava, mutar_mipnei(lishon_chutz_lasukkah, sircha_degargishta), assert, actual).
% Sukkah.26a.9
commit(rava, exempt(mitztaer, mitzvat_sukkah), assert, actual).
% Sukkah.26a.9 -- אמרי -- the answer to והא אנן תנן
commit(stam_26a, exempt(cholim_umeshamsheihem, mitzvat_sukkah), assert, actual).
% Sukkah.26a.9
commit(stam_26a, chayav(meshamshei_mitztaer, mitzvat_sukkah), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.26a.9 -- והא אנן תנן: חולין ומשמשיהם פטורים מן הסוכה -- חולה אין, מצטער לא: the mishnah exempts the ill, implying one who merely suffers is not exempt
objection_against(exempt(mitztaer, mitzvat_sukkah), obj_tnan_cholim).
objection_kind(obj_tnan_cholim, tnan).
objection_by(obj_tnan_cholim, stam_26a).
objection_source(obj_tnan_cholim, p_mishnah_cholim).
%   answered at Sukkah.26a.9: אמרי: חולה -- הוא ומשמשיו פטורים, מצטער -- הוא פטור, משמשיו לא: the mishnah's distinction is about the attendants, not the sufferer (= p_choleh_umeshamshav, p_meshamshei_mitztaer_chayavim)
objection_answered(obj_tnan_cholim, a_meshamshav_lo).
objection_answer_by(a_meshamshav_lo, stam_26a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.26a.9 -- רבא לטעמיה -- Rava's permission follows his own view that one who suffers is exempt
support(mutar_mipnei(lishon_chutz_lasukkah, sircha_degargishta), s_rava_letaameih).
support_kind(s_rava_letaameih, svara).
support_by(s_rava_letaameih, stam_26a).
support_source(s_rava_letaameih, p_rava_mitztaer).
