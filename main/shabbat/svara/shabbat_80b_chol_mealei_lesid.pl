% Compiled from shabbat_80b_chol_mealei_lesid.svara.yaml by compile_svara.py
% sugya: shabbat_80b_chol_mealei_lesid  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_80b, mishnah).
voice(tanna_kaf_sayadin, baraita).
voice(rav_chisda, amora).
voice(rava, amora).
voice(baraita_lo_yasud, baraita).
voice(r_yehuda, tanna).
voice(stam_80b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chol_hagas).
gloss(p_chol_hagas, 'the mishna: coarse sand -- enough to put on a full spoon of lime').
locus(p_chol_hagas, 'Shabbat.80b.6').
content(p_chol_hagas, shiur(hotzaat_chol_hagas, kedei_liten_al_melo_kaf_sid)).
prop(p_tana_kaf_sayadin).
gloss(p_tana_kaf_sayadin, 'it was taught: enough to put on the mouth of the plasterers\' spoon').
locus(p_tana_kaf_sayadin, 'Shabbat.80b.7').
content(p_tana_kaf_sayadin, defined_as(kaf_sid, pi_kaf_shel_sayadin)).
prop(p_chol_mealei_lesid).
gloss(p_chol_mealei_lesid, '[for the mishna\'s tanna] sand is good for lime').
locus(p_chol_mealei_lesid, 'Shabbat.80b.7').
content(p_chol_mealei_lesid, reason(shiur_chol_hagas_bekaf_sid, chol_mealei_lesid)).
prop(p_rav_chisda_ry).
gloss(p_rav_chisda_ry, 'Rav Chisda: it is R\' Yehuda').
locus(p_rav_chisda_ry, 'Shabbat.80b.7').
content(p_rav_chisda_ry, follows_view_of(matnitin_chol_hagas, r_yehuda)).
prop(p_tk_lo_yasud).
gloss(p_tk_lo_yasud, 'the baraita: a person may not plaster his house with lime').
locus(p_tk_lo_yasud, 'Shabbat.80b.7').
content(p_tk_lo_yasud, asur(sod_bayit_besid)).
prop(p_tk_heter_teven_o_chol).
gloss(p_tk_heter_teven_o_chol, '...unless he mixed straw or sand into it').
locus(p_tk_heter_teven_o_chol, 'Shabbat.80b.7').
content(p_tk_heter_teven_o_chol, mutar(sid_meorav_bechol)).
prop(p_ry_teven_mutar).
gloss(p_ry_teven_mutar, 'R\' Yehuda: straw is permitted').
locus(p_ry_teven_mutar, 'Shabbat.80b.7').
content(p_ry_teven_mutar, mutar(sid_meorav_beteven)).
prop(p_ry_chol_asur).
gloss(p_ry_chol_asur, 'R\' Yehuda: sand is forbidden').
locus(p_ry_chol_asur, 'Shabbat.80b.7').
content(p_ry_chol_asur, asur(sid_meorav_bechol)).
prop(p_ry_teraksid).
gloss(p_ry_teraksid, 'R\' Yehuda: because it is teraksid').
locus(p_ry_teraksid, 'Shabbat.80b.7').
content(p_ry_teraksid, reason(issur_sid_meorav_bechol, teraksid)).
prop(p_rava_rabanan).
gloss(p_rava_rabanan, 'Rava: even if you say [it is] the Rabbis').
locus(p_rava_rabanan, 'Shabbat.80b.7').
content(p_rava_rabanan, follows_view_of(matnitin_chol_hagas, rabanan)).
prop(p_rava_kilkulo_tikuno).
gloss(p_rava_kilkulo_tikuno, 'Rava: its ruin is its improvement').
locus(p_rava_kilkulo_tikuno, 'Shabbat.80b.7').
content(p_rava_kilkulo_tikuno, reason(shiur_chol_hagas_bekaf_sid, kilkulo_zehu_tikuno)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.6
commit(tanna_matnitin_80b, shiur(hotzaat_chol_hagas, kedei_liten_al_melo_kaf_sid), assert, actual).
% Shabbat.80b.7
commit(tanna_kaf_sayadin, defined_as(kaf_sid, pi_kaf_shel_sayadin), assert, actual).
% Shabbat.80b.7 -- the presupposition of the stam's question מאן תנא דחול מעלי ליה לסיד
commit(stam_80b, reason(shiur_chol_hagas_bekaf_sid, chol_mealei_lesid), assert, actual).
% Shabbat.80b.7
commit(rav_chisda, follows_view_of(matnitin_chol_hagas, r_yehuda), assert, actual).
% Shabbat.80b.7
commit(baraita_lo_yasud, asur(sod_bayit_besid), assert, actual).
% Shabbat.80b.7
commit(baraita_lo_yasud, mutar(sid_meorav_bechol), assert, actual).
% Shabbat.80b.7
commit(r_yehuda, mutar(sid_meorav_beteven), assert, actual).
% Shabbat.80b.7
commit(r_yehuda, asur(sid_meorav_bechol), assert, actual).
% Shabbat.80b.7
commit(r_yehuda, reason(issur_sid_meorav_bechol, teraksid), assert, actual).
% Shabbat.80b.7
commit(rava, follows_view_of(matnitin_chol_hagas, rabanan), assert, actual).
% Shabbat.80b.7
commit(rava, reason(shiur_chol_hagas_bekaf_sid, kilkulo_zehu_tikuno), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sid_meorav_chol, din_sid_meorav_bechol).
party(m_sid_meorav_chol, baraita_lo_yasud).
party(m_sid_meorav_chol, r_yehuda).
dispute(m_man_tanna_chol_hagas, man_tanna_chol_mealei_lesid).
party(m_man_tanna_chol_hagas, rav_chisda).
party(m_man_tanna_chol_hagas, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80b.7 -- דתניא: ... רבי יהודה אומר: תבן מותר, חול אסור, מפני שהוא טרכסיד -- for R' Yehuda sand mixed into lime makes it teraksid
support(follows_view_of(matnitin_chol_hagas, r_yehuda), s_dtanya_teraksid).
support_kind(s_dtanya_teraksid, tanya_kevatei).
support_by(s_dtanya_teraksid, rav_chisda).
support_source(s_dtanya_teraksid, p_ry_teraksid).
