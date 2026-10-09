% Compiled from chullin_45a_krum_shel_moach.svara.yaml by compile_svara.py
% sugya: chullin_45a_krum_shel_moach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(amrei_lah_45a, stam).
voice(r_shmuel_bar_nachmani, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nikav_krum_shel_moach).
gloss(p_nikav_krum_shel_moach, 'the membrane of the brain was perforated [-- tereifa]').
locus(p_nikav_krum_shel_moach, 'Chullin.45a.14').
content(p_nikav_krum_shel_moach, din(nikav_krum_shel_moach, tereifa)).
prop(p_krama_ilaa).
gloss(p_krama_ilaa, 'the upper membrane [suffices], even though the lower was not perforated').
locus(p_krama_ilaa, 'Chullin.45a.14').
content(p_krama_ilaa, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_elyon)).
prop(p_ad_deinkiv_tataa).
gloss(p_ad_deinkiv_tataa, '[not tereifa] until the lower membrane is perforated').
locus(p_ad_deinkiv_tataa, 'Chullin.45a.14').
content(p_ad_deinkiv_tataa, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_tachton)).
prop(p_simanecha_chayta).
gloss(p_simanecha_chayta, 'and your mnemonic: the bag in which the brain rests').
locus(p_simanecha_chayta, 'Chullin.45a.14').
content(p_simanecha_chayta, mnemonic(din_tereifa_nikav_krum_shel_moach, chayta_demitnach_bei_mocha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ad_deinkiv_tataa vs p_krama_ilaa
incompatible_content(case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_tachton), case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_elyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.45a.14
commit(mishna_eilu_tereifot, din(nikav_krum_shel_moach, tereifa), assert, actual).
% Chullin.45a.14 -- רב ושמואל דאמרי תרוייהו -- first version
commit(rav, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_elyon), assert, actual).
% Chullin.45a.14 -- רב ושמואל דאמרי תרוייהו -- first version
commit(shmuel, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_elyon), assert, actual).
% Chullin.45a.14
commit(r_shmuel_bar_nachmani, mnemonic(din_tereifa_nikav_krum_shel_moach, chayta_demitnach_bei_mocha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.45a.14
commit(amrei_lah_45a, holds(rav, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_tachton)), assert, actual).
% Chullin.45a.14
commit(amrei_lah_45a, holds(shmuel, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_tachton)), assert, actual).
