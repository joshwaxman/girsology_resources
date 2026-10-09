% Compiled from shabbat_106a_shiur_hamelaben.svara.yaml by compile_svara.py
% sugya: shabbat_106a_shiur_hamelaben  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_shiur_melaben, mishnah).
voice(rav_yosef, amora).
voice(r_chiyya_bar_ami, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_melaben).
gloss(p_shiur_melaben, 'the mishna: the measure of the whitener [and the others listed with him -- the full width of the double sit]').
locus(p_shiur_melaben, 'Shabbat.106a.6').
content(p_shiur_melaben, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful)).
prop(p_rav_yosef_kaful).
gloss(p_rav_yosef_kaful, 'Rav Yosef demonstrated [the measure] doubled').
locus(p_rav_yosef_kaful, 'Shabbat.106a.6').
content(p_rav_yosef_kaful, mechave(kimlo_rochav_hasit_kaful, kaful)).
prop(p_rcba_pashut).
gloss(p_rcba_pashut, 'R\' Chiyya bar Ami demonstrated [the measure] single (spread out)').
locus(p_rcba_pashut, 'Shabbat.106a.6').
content(p_rcba_pashut, mechave(kimlo_rochav_hasit_kaful, pashut)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mechave: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106a.6
commit(matnitin_shiur_melaben, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful), assert, actual).
% Shabbat.106a.6
commit(rav_yosef, mechave(kimlo_rochav_hasit_kaful, kaful), assert, actual).
% Shabbat.106a.6
commit(r_chiyya_bar_ami, mechave(kimlo_rochav_hasit_kaful, pashut), assert, actual).
