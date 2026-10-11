% Compiled from taanit_19b_batzorta_kafna.svara.yaml by compile_svara.py
% sugya: taanit_19b_batzorta_kafna  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nachman_batzorta).
gloss(p_nachman_batzorta, 'Rav Nachman: [when produce must come] by one river to another river -- that is drought').
locus(p_nachman_batzorta, 'Taanit.19a.15').
content(p_nachman_batzorta, defined_as(batzoret, nahara_anahara)).
prop(p_nachman_kafna).
gloss(p_nachman_kafna, '...[from] one province to another province -- that is famine').
locus(p_nachman_kafna, 'Taanit.19b.1').
content(p_nachman_kafna, defined_as(raav, medinta_amedinta)).
prop(p_chanina_batzorta).
gloss(p_chanina_batzorta, 'R\' Chanina: a se\'a for a sela, and it is available -- that is drought').
locus(p_chanina_batzorta, 'Taanit.19b.1').
content(p_chanina_batzorta, defined_as(batzoret, seah_besela_ushchicha)).
prop(p_chanina_kafna).
gloss(p_chanina_kafna, 'four [se\'a for a sela] and it is not available -- that is famine').
locus(p_chanina_kafna, 'Taanit.19b.1').
content(p_chanina_kafna, defined_as(raav, arbaa_besela_velo_shchicha)).
prop(p_yochanan_lo_shanu).
gloss(p_yochanan_lo_shanu, 'R\' Yochanan: they taught this only when money is cheap and produce dear (the object of \'this\' is unnamed; see header)').
locus(p_yochanan_lo_shanu, 'Taanit.19b.2').
content(p_yochanan_lo_shanu, case_restriction(din_seah_besela_batzorta, maot_bezol_peirot_beyoker)).
prop(p_yochanan_matriin_miyad).
gloss(p_yochanan_matriin_miyad, 'but when money is dear and produce cheap, they sound the alarm over it immediately').
locus(p_yochanan_matriin_miyad, 'Taanit.19b.2').
content(p_yochanan_matriin_miyad, din(maot_beyoker_peirot_bezol, matriin_miyad)).
prop(p_yochanan_nehirna).
gloss(p_yochanan_nehirna, 'R\' Yochanan: I remember when four se\'a stood at a sela, and there were many swollen with hunger in Tiberias, for want of an issar').
locus(p_yochanan_nehirna, 'Taanit.19b.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.15
commit(rav_nachman, defined_as(batzoret, nahara_anahara), assert, actual).
% Taanit.19b.1
commit(rav_nachman, defined_as(raav, medinta_amedinta), assert, actual).
% Taanit.19b.1
commit(r_chanina, defined_as(batzoret, seah_besela_ushchicha), assert, actual).
% Taanit.19b.1
commit(r_chanina, defined_as(raav, arbaa_besela_velo_shchicha), assert, actual).
% Taanit.19b.2
commit(r_yochanan, case_restriction(din_seah_besela_batzorta, maot_bezol_peirot_beyoker), assert, actual).
% Taanit.19b.2
commit(r_yochanan, din(maot_beyoker_peirot_bezol, matriin_miyad), assert, actual).
% Taanit.19b.2 -- a separate memra of his (דאמר רבי יוחנן), adduced by the Gemara
commit(r_yochanan, p_yochanan_nehirna, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.19b.2 -- דאמר רבי יוחנן: נהירנא... -- four se'a stood at a sela and yet many in Tiberias were swollen with hunger, for they had not an issar
support(din(maot_beyoker_peirot_bezol, matriin_miyad), s_deamar_r_yochanan).
support_kind(s_deamar_r_yochanan, svara).
support_by(s_deamar_r_yochanan, stam_19b).
support_source(s_deamar_r_yochanan, p_yochanan_nehirna).
