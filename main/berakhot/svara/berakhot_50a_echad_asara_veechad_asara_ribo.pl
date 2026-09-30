% Compiled from berakhot_50a_echad_asara_veechad_asara_ribo.svara.yaml by compile_svara.py
% sugya: berakhot_50a_echad_asara_veechad_asara_ribo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49b, mishnah).
voice(r_yosei_hagelili, tanna).
voice(r_akiva, tanna).
voice(rav_yosef, amora).
voice(stam_50a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_echad_asara_veechad_asara_ribo).
gloss(p_echad_asara_veechad_asara_ribo, 'it is one [formula] for ten and for a hundred thousand').
locus(p_echad_asara_veechad_asara_ribo, 'Berakhot.49b.12').
content(p_echad_asara_veechad_asara_ribo, same(nusach_zimmun_baasara, nusach_zimmun_baasara_ribo)).
prop(p_bemeah_beelef_beribo).
gloss(p_bemeah_beelef_beribo, 'with a hundred he says..., with a thousand he says..., with ten thousand he says... -- a formula graded by number').
locus(p_bemeah_beelef_beribo, 'Berakhot.49b.13').
prop(p_lefi_rov_hakahal).
gloss(p_lefi_rov_hakahal, 'R\' Yosei HaGelili: they bless according to the size of the assembly, as it says \'in assemblies bless God\'').
locus(p_lefi_rov_hakahal, 'Berakhot.49b.15').
content(p_lefi_rov_hakahal, din(nusach_zimmun, lefi_rov_hakahal)).
prop(p_beit_haknesset_barchu).
gloss(p_beit_haknesset_barchu, 'R\' Akiva: what do we find in the synagogue? whether many or few, he says \'bless the Lord\'').
locus(p_beit_haknesset_barchu, 'Berakhot.49b.15').
content(p_beit_haknesset_barchu, nusach(beit_haknesset, echad_merubim_veechad_muatim, barchu_et_hashem)).
prop(p_ha_r_yosei_hagelili).
gloss(p_ha_r_yosei_hagelili, 'Rav Yosef: this [the graded formulae] is R\' Yosei HaGelili').
locus(p_ha_r_yosei_hagelili, 'Berakhot.50a.11').
content(p_ha_r_yosei_hagelili, follows_view_of(mishnat_bemeah_beelef_beribo, r_yosei_hagelili)).
prop(p_ha_r_akiva).
gloss(p_ha_r_akiva, 'Rav Yosef: that [one for ten and for a hundred thousand] is R\' Akiva').
locus(p_ha_r_akiva, 'Berakhot.50a.11').
content(p_ha_r_akiva, follows_view_of(mishnat_echad_asara_veechad_asara_ribo, r_akiva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49b.12
commit(matnitin_49b, same(nusach_zimmun_baasara, nusach_zimmun_baasara_ribo), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, p_bemeah_beelef_beribo, assert, actual).
% Berakhot.49b.15
commit(r_yosei_hagelili, din(nusach_zimmun, lefi_rov_hakahal), assert, actual).
% Berakhot.49b.15
commit(r_akiva, nusach(beit_haknesset, echad_merubim_veechad_muatim, barchu_et_hashem), assert, actual).
% Berakhot.50a.11
commit(rav_yosef, follows_view_of(mishnat_bemeah_beelef_beribo, r_yosei_hagelili), assert, actual).
% Berakhot.50a.11
commit(rav_yosef, follows_view_of(mishnat_echad_asara_veechad_asara_ribo, r_akiva), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.50a.10 -- הא גופא קשיא: אמרת אחד עשרה ואחד עשרה רבוא, אלמא כי הדדי נינהו, והדר קתני במאה אומר, באלף אומר, ברבוא אומר -- the mishnah contradicts itself
objection_against(same(nusach_zimmun_baasara, nusach_zimmun_baasara_ribo), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, tnan).
objection_by(obj_ha_gufa_kashya, stam_50a).
objection_source(obj_ha_gufa_kashya, p_bemeah_beelef_beribo).
%   answered at Berakhot.50a.11: לא קשיא: הא רבי יוסי הגלילי, הא רבי עקיבא -- the two clauses are two tannaim (= p_ha_r_yosei_hagelili, p_ha_r_akiva)
objection_answered(obj_ha_gufa_kashya, a_lo_kashya_trei_tannaei).
objection_answer_by(a_lo_kashya_trei_tannaei, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.50a.11 -- דתנן: רבי יוסי הגלילי אומר לפי רוב הקהל הם מברכין -- the graded formulae are his view
support(follows_view_of(mishnat_bemeah_beelef_beribo, r_yosei_hagelili), s_ditnan_r_yosei_hagelili).
support_kind(s_ditnan_r_yosei_hagelili, svara).
support_by(s_ditnan_r_yosei_hagelili, rav_yosef).
support_source(s_ditnan_r_yosei_hagelili, p_lefi_rov_hakahal).
% Berakhot.50a.11 -- אמר רבי עקיבא: מה מצינו בבית הכנסת וכו׳ -- one formula for many or few is his view
support(follows_view_of(mishnat_echad_asara_veechad_asara_ribo, r_akiva), s_ditnan_r_akiva).
support_kind(s_ditnan_r_akiva, svara).
support_by(s_ditnan_r_akiva, rav_yosef).
support_source(s_ditnan_r_akiva, p_beit_haknesset_barchu).
