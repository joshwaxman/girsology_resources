% Compiled from bekhorot_40a_chasurei_beitzim_kisin.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_chasurei_beitzim_kisin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_40a, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(hachi_katani_40a, stam).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_lo_beitzim).
gloss(p_mishna_ein_lo_beitzim, 'the mishna: [an animal that] has no testicles [is blemished]').
locus(p_mishna_ein_lo_beitzim, 'Bekhorot.40a.5').
content(p_mishna_ein_lo_beitzim, mum(ein_lo_beitzim)).
prop(p_mishna_beitza_achat).
gloss(p_mishna_beitza_achat, 'the mishna: or [an animal that] has only one testicle [is blemished]').
locus(p_mishna_beitza_achat, 'Bekhorot.40a.5').
content(p_mishna_beitza_achat, mum(ein_lo_ela_beitza_achat)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the mishna is lacking and teaches thus: if it does not have two testicles in two sacs but in one sac, or alternatively two sacs and one testicle -- it is a blemish').
locus(p_chasurei_mechasra, 'Bekhorot.40a.6').
content(p_chasurei_mechasra, reading_of(mishna_ein_lo_beitzim, shtei_beitzim_bekis_echad_o_shtei_kisin_ubeitza_achat)).
prop(p_shtei_beitzim_bekis_echad).
gloss(p_shtei_beitzim_bekis_echad, 'if it does not have two testicles in two sacs but in one sac, it is a blemish').
locus(p_shtei_beitzim_bekis_echad, 'Bekhorot.40a.6').
content(p_shtei_beitzim_bekis_echad, mum(shtei_beitzim_bekis_echad)).
prop(p_shtei_kisin_ubeitza_achat).
gloss(p_shtei_kisin_ubeitza_achat, 'or alternatively, two sacs and one testicle -- it is a blemish').
locus(p_shtei_kisin_ubeitza_achat, 'Bekhorot.40a.6').
content(p_shtei_kisin_ubeitza_achat, mum(shtei_kisin_ubeitza_achat)).
prop(p_ry_shnei_kisin_beyadua).
gloss(p_ry_shnei_kisin_beyadua, 'R\' Yishmael: if it has two sacs, it is known that it has two testicles').
locus(p_ry_shnei_kisin_beyadua, 'Bekhorot.40a.7').
content(p_ry_shnei_kisin_beyadua, din(yesh_lo_shnei_kisin, beyadua_sheyesh_lo_shtei_beitzim)).
prop(p_ry_kis_echad).
gloss(p_ry_kis_echad, 'R\' Yishmael: if it has only one sac, it is like one that has only one testicle').
locus(p_ry_kis_echad, 'Bekhorot.40a.7').
content(p_ry_kis_echad, dami_le(ein_lo_ela_kis_echad, ein_lo_ela_beitza_achat)).
prop(p_ra_memaech).
gloss(p_ra_memaech, 'R\' Akiva: we do not say \'it is known\'; rather one seats it on its rump and mashes -- if there is a testicle, it will ultimately emerge').
locus(p_ra_memaech, 'Bekhorot.40a.7').
content(p_ra_memaech, din(yesh_lo_shnei_kisin, moshivo_al_akuzo_umemaech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.5
commit(matnitin_40a, mum(ein_lo_beitzim), assert, actual).
% Bekhorot.40a.5
commit(matnitin_40a, mum(ein_lo_ela_beitza_achat), assert, actual).
% Bekhorot.40a.6
commit(stam_40a, reading_of(mishna_ein_lo_beitzim, shtei_beitzim_bekis_echad_o_shtei_kisin_ubeitza_achat), assert, actual).
% Bekhorot.40a.6 -- as the restored text (והכי קתני) states it
commit(stam_40a, mum(shtei_beitzim_bekis_echad), assert, actual).
% Bekhorot.40a.6 -- as the restored text (והכי קתני) states it
commit(stam_40a, mum(shtei_kisin_ubeitza_achat), assert, actual).
% Bekhorot.40a.7
commit(r_yishmael, din(yesh_lo_shnei_kisin, beyadua_sheyesh_lo_shtei_beitzim), assert, actual).
% Bekhorot.40a.7
commit(r_yishmael, dami_le(ein_lo_ela_kis_echad, ein_lo_ela_beitza_achat), assert, actual).
% Bekhorot.40a.7 -- ואתא רבי עקיבא למימר: בידוע לא אמרינן
commit(r_akiva, din(yesh_lo_shnei_kisin, beyadua_sheyesh_lo_shtei_beitzim), deny, actual).
% Bekhorot.40a.7
commit(r_akiva, din(yesh_lo_shnei_kisin, moshivo_al_akuzo_umemaech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnei_kisin, din_yesh_lo_shnei_kisin).
party(m_shnei_kisin, r_yishmael).
party(m_shnei_kisin, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.40a.7
commit(hachi_katani_40a, holds(r_yishmael, din(yesh_lo_shnei_kisin, beyadua_sheyesh_lo_shtei_beitzim)), assert, actual).
% Bekhorot.40a.7
commit(hachi_katani_40a, holds(r_yishmael, dami_le(ein_lo_ela_kis_echad, ein_lo_ela_beitza_achat)), assert, actual).
% Bekhorot.40a.7
commit(hachi_katani_40a, holds(r_akiva, din(yesh_lo_shnei_kisin, moshivo_al_akuzo_umemaech)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.40a.6 -- השתא אין לו אלא ביצה אחת אמרת הוי מומא, אין לו כלל מיבעיא? -- now that you said having only one testicle is a blemish, is it needed [to say] of having none at all?
necessity_challenge(mum(ein_lo_beitzim), nec_ein_lo_klal_mibaya).
necessity_kind(nec_ein_lo_klal_mibaya, lama_li).
necessity_by(nec_ein_lo_klal_mibaya, stam_40a).
%   answered at Bekhorot.40a.6: חסורי מיחסרא והכי קתני -- the clause, restored, teaches two testicles in one sac, or two sacs and one testicle (= p_chasurei_mechasra; kamashma_lan stands in -- no answer kind names a textual restoration)
necessity_answered(nec_ein_lo_klal_mibaya, ans_chasurei_mechasra).
necessity_answer_kind(ans_chasurei_mechasra, kamashma_lan).
necessity_answer_by(ans_chasurei_mechasra, stam_40a).
necessity_teaches(ans_chasurei_mechasra, mum(shtei_beitzim_bekis_echad)).
necessity_teaches(ans_chasurei_mechasra, mum(shtei_kisin_ubeitza_achat)).
