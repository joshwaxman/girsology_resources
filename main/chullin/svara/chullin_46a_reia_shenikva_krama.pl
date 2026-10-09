% Compiled from chullin_46a_reia_shenikva_krama.svara.yaml by compile_svara.py
% sugya: chullin_46a_reia_shenikva_krama  tractate: Chullin
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
voice(rav_asi, amora).
voice(amrei_lah_46a, stam).
voice(rav_nachman, amora).
voice(rav_yosef_bar_minyumi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reia_shenikva).
gloss(p_reia_shenikva, 'the lung that was perforated [-- tereifa]').
locus(p_reia_shenikva, 'Chullin.46a.12').
content(p_reia_shenikva, din(reia_shenikva, tereifa)).
prop(p_krama_ilaa_reia).
gloss(p_krama_ilaa_reia, 'the upper membrane [of the lung is meant]').
locus(p_krama_ilaa_reia, 'Chullin.46a.12').
content(p_krama_ilaa_reia, case_restriction(din_tereifa_reia_shenikva, nikav_krum_elyon_reia)).
prop(p_krama_tataa_reia).
gloss(p_krama_tataa_reia, 'the lower membrane [of the lung is meant]').
locus(p_krama_tataa_reia, 'Chullin.46a.12').
content(p_krama_tataa_reia, case_restriction(din_tereifa_reia_shenikva, nikav_krum_tachton_reia)).
prop(p_simanecha_kituna_devarda).
gloss(p_simanecha_kituna_devarda, 'and your mnemonic: the rose-[red] robe in which the lung rests').
locus(p_simanecha_kituna_devarda, 'Chullin.46a.12').
content(p_simanecha_kituna_devarda, mnemonic(din_tereifa_reia_shenikva, kituna_devarda_demancha_bei_reia)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_krama_ilaa_reia vs p_krama_tataa_reia
incompatible_content(case_restriction(din_tereifa_reia_shenikva, nikav_krum_elyon_reia), case_restriction(din_tereifa_reia_shenikva, nikav_krum_tachton_reia)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.46a.12
commit(mishna_eilu_tereifot, din(reia_shenikva, tereifa), assert, actual).
% Chullin.46a.12 -- רב ושמואל ורב אסי דאמרי -- first version
commit(rav, case_restriction(din_tereifa_reia_shenikva, nikav_krum_elyon_reia), assert, actual).
% Chullin.46a.12 -- רב ושמואל ורב אסי דאמרי -- first version
commit(shmuel, case_restriction(din_tereifa_reia_shenikva, nikav_krum_elyon_reia), assert, actual).
% Chullin.46a.12 -- רב ושמואל ורב אסי דאמרי -- first version
commit(rav_asi, case_restriction(din_tereifa_reia_shenikva, nikav_krum_elyon_reia), assert, actual).
% Chullin.46a.12
commit(rav_nachman, mnemonic(din_tereifa_reia_shenikva, kituna_devarda_demancha_bei_reia), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.46a.12
commit(amrei_lah_46a, holds(rav, case_restriction(din_tereifa_reia_shenikva, nikav_krum_tachton_reia)), assert, actual).
% Chullin.46a.12
commit(amrei_lah_46a, holds(shmuel, case_restriction(din_tereifa_reia_shenikva, nikav_krum_tachton_reia)), assert, actual).
% Chullin.46a.12
commit(amrei_lah_46a, holds(rav_asi, case_restriction(din_tereifa_reia_shenikva, nikav_krum_tachton_reia)), assert, actual).
% Chullin.46a.12
commit(rav_yosef_bar_minyumi, holds(rav_nachman, mnemonic(din_tereifa_reia_shenikva, kituna_devarda_demancha_bei_reia)), assert, actual).
