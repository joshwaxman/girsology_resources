% Compiled from megillah_23b_hakorei_batorah_shlosha_pesukim.svara.yaml by compile_svara.py
% sugya: megillah_23b_hakorei_batorah_shlosha_pesukim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b_hakorei, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yifchot_mishlosha_pesukim).
gloss(p_lo_yifchot_mishlosha_pesukim, 'one who reads in the Torah may not read fewer than three verses').
locus(p_lo_yifchot_mishlosha_pesukim, 'Megillah.23b.17').
content(p_lo_yifchot_mishlosha_pesukim, din(kriat_hatorah, lo_yifchot_mishlosha_pesukim)).
prop(p_torah_pasuk_echad_lameturgeman).
gloss(p_torah_pasuk_echad_lameturgeman, 'and he may not read to the translator more than one verse [at a time]').
locus(p_torah_pasuk_echad_lameturgeman, 'Megillah.23b.17').
content(p_torah_pasuk_echad_lameturgeman, din(kriat_hatorah, pasuk_echad_lameturgeman)).
prop(p_navi_shlosha_lameturgeman).
gloss(p_navi_shlosha_lameturgeman, 'and in the Prophets, three [verses to the translator at a time]').
locus(p_navi_shlosha_lameturgeman, 'Megillah.24a.1').
content(p_navi_shlosha_lameturgeman, din(kriat_hanavi, shlosha_pesukim_lameturgeman)).
prop(p_shalosh_parshiyot_echad_echad).
gloss(p_shalosh_parshiyot_echad_echad, 'if the three were three [separate] paragraphs, they are read one by one').
locus(p_shalosh_parshiyot_echad_echad, 'Megillah.24a.1').
content(p_shalosh_parshiyot_echad_echad, din(shlosha_pesukim_shalosh_parshiyot, korin_echad_echad)).
prop(p_medalgin_banavi).
gloss(p_medalgin_banavi, 'one may skip [from place to place] in the Prophets').
locus(p_medalgin_banavi, 'Megillah.24a.2').
content(p_medalgin_banavi, din(kriat_hanavi, medalgin)).
prop(p_ein_medalgin_batorah).
gloss(p_ein_medalgin_batorah, 'and one may not skip in the Torah').
locus(p_ein_medalgin_batorah, 'Megillah.24a.2').
content(p_ein_medalgin_batorah, din(kriat_hatorah, ein_medalgin)).
prop(p_shiur_dilug).
gloss(p_shiur_dilug, 'and how far may he skip? as far as [allows] that the translator not come to a stop').
locus(p_shiur_dilug, 'Megillah.24a.2').
content(p_shiur_dilug, shiur(dilug_banavi, kedei_shelo_yifsok_hameturgeman)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.17
commit(matnitin_23b_hakorei, din(kriat_hatorah, lo_yifchot_mishlosha_pesukim), assert, actual).
% Megillah.23b.17
commit(matnitin_23b_hakorei, din(kriat_hatorah, pasuk_echad_lameturgeman), assert, actual).
% Megillah.24a.1
commit(matnitin_23b_hakorei, din(kriat_hanavi, shlosha_pesukim_lameturgeman), assert, actual).
% Megillah.24a.1
commit(matnitin_23b_hakorei, din(shlosha_pesukim_shalosh_parshiyot, korin_echad_echad), assert, actual).
% Megillah.24a.2
commit(matnitin_23b_hakorei, din(kriat_hanavi, medalgin), assert, actual).
% Megillah.24a.2
commit(matnitin_23b_hakorei, din(kriat_hatorah, ein_medalgin), assert, actual).
% Megillah.24a.2
commit(matnitin_23b_hakorei, shiur(dilug_banavi, kedei_shelo_yifsok_hameturgeman), assert, actual).
