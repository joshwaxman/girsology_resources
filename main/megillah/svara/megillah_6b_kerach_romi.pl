% Compiled from megillah_6b_kerach_romi.svara.yaml by compile_svara.py
% sugya: megillah_6b_kerach_romi  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_italya_romi).
gloss(p_italya_romi, 'Italya of Yavan is the great city of Rome').
locus(p_italya_romi, 'Megillah.6b.11').
content(p_italya_romi, identifies(italya_shel_yavan, kerach_gadol_shel_romi)).
prop(p_romi_shiur).
gloss(p_romi_shiur, 'and it is three hundred parsa by three hundred parsa').
locus(p_romi_shiur, 'Megillah.6b.11').
content(p_romi_shiur, measure(kerach_gadol_shel_romi, tlat_meah_parsa_al_tlat_meah_parsa)).
prop(p_romi_shevakim).
gloss(p_romi_shevakim, 'and it has three hundred sixty-five markets').
locus(p_romi_shevakim, 'Megillah.6b.11').
content(p_romi_shevakim, yesh_bah(kerach_gadol_shel_romi, shalosh_meot_shishim_vechamisha_shevakim)).
prop(p_shevakim_keminyan_yemot_hachama).
gloss(p_shevakim_keminyan_yemot_hachama, 'corresponding to the number of the days of the sun [the solar year]').
locus(p_shevakim_keminyan_yemot_hachama, 'Megillah.6b.11').
content(p_shevakim_keminyan_yemot_hachama, rationale(shalosh_meot_shishim_vechamisha_shevakim, minyan_yemot_hachama)).
prop(p_shuk_ofot_shiur).
gloss(p_shuk_ofot_shiur, 'and the smallest of them all is that of the poultry sellers, which is sixteen mil by sixteen mil').
locus(p_shuk_ofot_shiur, 'Megillah.6b.11').
content(p_shuk_ofot_shiur, measure(shuk_mochrei_ofot, shisha_asar_mil_al_shisha_asar_mil)).
prop(p_melech_soed).
gloss(p_melech_soed, 'and the king dines every day in one of them').
locus(p_melech_soed, 'Megillah.6b.11').
prop(p_dar_notel_pras).
gloss(p_dar_notel_pras, 'one who dwells in it, though not born in it, receives an allowance from the king\'s house').
locus(p_dar_notel_pras, 'Megillah.6b.12').
prop(p_nolad_notel_pras).
gloss(p_nolad_notel_pras, 'one born in it, though not dwelling in it, receives an allowance from the king\'s house').
locus(p_nolad_notel_pras, 'Megillah.6b.12').
prop(p_bei_vanei).
gloss(p_bei_vanei, 'and it has three thousand bathhouses, and five hundred windows that send smoke up outside the wall').
locus(p_bei_vanei, 'Megillah.6b.12').
prop(p_arba_tzdadim).
gloss(p_arba_tzdadim, 'one side is sea, one side mountains and hills, one side a barrier of iron, and one side gravel and swamp').
locus(p_arba_tzdadim, 'Megillah.6b.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.6b.11
commit(ulla, identifies(italya_shel_yavan, kerach_gadol_shel_romi), assert, actual).
% Megillah.6b.11
commit(ulla, measure(kerach_gadol_shel_romi, tlat_meah_parsa_al_tlat_meah_parsa), assert, actual).
% Megillah.6b.11
commit(ulla, yesh_bah(kerach_gadol_shel_romi, shalosh_meot_shishim_vechamisha_shevakim), assert, actual).
% Megillah.6b.11
commit(ulla, rationale(shalosh_meot_shishim_vechamisha_shevakim, minyan_yemot_hachama), assert, actual).
% Megillah.6b.11
commit(ulla, measure(shuk_mochrei_ofot, shisha_asar_mil_al_shisha_asar_mil), assert, actual).
% Megillah.6b.11
commit(ulla, p_melech_soed, assert, actual).
% Megillah.6b.12 -- continues Ulla's description; no new speaker
commit(ulla, p_dar_notel_pras, assert, actual).
% Megillah.6b.12
commit(ulla, p_nolad_notel_pras, assert, actual).
% Megillah.6b.12
commit(ulla, p_bei_vanei, assert, actual).
% Megillah.6b.12
commit(ulla, p_arba_tzdadim, assert, actual).
