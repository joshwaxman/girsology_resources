% Compiled from chullin_26b_miun_chalitza.svara.yaml by compile_svara.py
% sugya: chullin_26b_miun_chalitza  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_miun_chalitza, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(baraita_ad_matai_memaenet, baraita).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_chalitza_bimkom_miun).
gloss(p_ein_chalitza_bimkom_miun, 'wherever there is refusal there is no chalitza, and wherever there is chalitza there is no refusal').
locus(p_ein_chalitza_bimkom_miun, 'Chullin.26b.8').
content(p_ein_chalitza_bimkom_miun, ein_bimkom(chalitza, miun)).
prop(p_matnitin_miun_kerabbi_meir).
gloss(p_matnitin_miun_kerabbi_meir, 'Rav: this [mishna] is the view of R\' Meir').
locus(p_matnitin_miun_kerabbi_meir, 'Chullin.26b.9').
content(p_matnitin_miun_kerabbi_meir, follows_view_of(matnitin_miun_chalitza, r_meir)).
prop(p_yesh_miun_bimkom_chalitza).
gloss(p_yesh_miun_bimkom_chalitza, 'there is refusal where there is chalitza').
locus(p_yesh_miun_bimkom_chalitza, 'Chullin.26b.9').
content(p_yesh_miun_bimkom_chalitza, yesh_bimkom(miun, chalitza)).
prop(p_rm_miun_ad_shtei_searot).
gloss(p_rm_miun_ad_shtei_searot, 'until when does a girl refuse? until she brings two hairs').
locus(p_rm_miun_ad_shtei_searot, 'Chullin.26b.9').
content(p_rm_miun_ad_shtei_searot, applies_until(miun, shtei_searot)).
prop(p_ry_miun_ad_rov_shachor).
gloss(p_ry_miun_ad_rov_shachor, 'R\' Yehuda: until the black exceeds the white').
locus(p_ry_miun_ad_rov_shachor, 'Chullin.26b.9').
content(p_ry_miun_ad_rov_shachor, applies_until(miun, rov_shachor_al_halavan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.8
commit(matnitin_miun_chalitza, ein_bimkom(chalitza, miun), assert, actual).
% Chullin.26b.9 -- אמר רב יהודה אמר רב
commit(rav, follows_view_of(matnitin_miun_chalitza, r_meir), assert, actual).
% Chullin.26b.9
commit(baraita_ad_matai_memaenet, applies_until(miun, shtei_searot), report, actual).
% Chullin.26b.9
commit(baraita_ad_matai_memaenet, applies_until(miun, rov_shachor_al_halavan), report, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ad_matai_memaenet, deadline_of_miun).
party(m_ad_matai_memaenet, r_meir).
party(m_ad_matai_memaenet, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.26b.9
commit(rav_yehuda, holds(rav, follows_view_of(matnitin_miun_chalitza, r_meir)), assert, actual).
% Chullin.26b.9
commit(rav, holds(chachamim, yesh_bimkom(miun, chalitza)), assert, actual).
% Chullin.26b.9
commit(baraita_ad_matai_memaenet, holds(r_meir, applies_until(miun, shtei_searot)), assert, actual).
% Chullin.26b.9
commit(baraita_ad_matai_memaenet, holds(r_yehuda, applies_until(miun, rov_shachor_al_halavan)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.26b.9 -- דתניא: until when does a girl refuse? until two hairs -- R' Meir; R' Yehuda: until the black exceeds the white
support(follows_view_of(matnitin_miun_chalitza, r_meir), s_dtanya_ad_matai_memaenet).
support_kind(s_dtanya_ad_matai_memaenet, svara).
support_by(s_dtanya_ad_matai_memaenet, stam_26b).
support_source(s_dtanya_ad_matai_memaenet, p_rm_miun_ad_shtei_searot).
% Chullin.26b.9 -- דתניא... רבי יהודה אומר: until the black exceeds the white -- adduced for 'there is refusal where there is chalitza'
support(yesh_bimkom(miun, chalitza), s_dtanya_ry_rov_shachor).
support_kind(s_dtanya_ry_rov_shachor, svara).
support_by(s_dtanya_ry_rov_shachor, stam_26b).
support_source(s_dtanya_ry_rov_shachor, p_ry_miun_ad_rov_shachor).
