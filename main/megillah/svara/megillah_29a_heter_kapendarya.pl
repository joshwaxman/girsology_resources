% Compiled from megillah_29a_heter_kapendarya.svara.yaml by compile_svara.py
% sugya: megillah_29a_heter_kapendarya  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_chelbo, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shvil_meikaro).
gloss(p_shvil_meikaro, 'R\' Abbahu: if there was a path there from the outset -- it is permitted [to make the synagogue a shortcut]').
locus(p_shvil_meikaro, 'Megillah.29a.12').
content(p_shvil_meikaro, mutar(kapendarya, haya_shvil_meikaro)).
prop(p_nichnas_shelo_al_menat).
gloss(p_nichnas_shelo_al_menat, 'Rav Nachman bar Yitzchak: one who entered not in order to make it a shortcut -- is permitted to make it a shortcut').
locus(p_nichnas_shelo_al_menat, 'Megillah.29a.13').
content(p_nichnas_shelo_al_menat, mutar(kapendarya, nichnas_al_menat_shelo_laasot_kapendarya)).
prop(p_nichnas_lehitpalel).
gloss(p_nichnas_lehitpalel, 'one who enters a synagogue to pray is permitted to make it a shortcut').
locus(p_nichnas_lehitpalel, 'Megillah.29a.13').
content(p_nichnas_lehitpalel, mutar(kapendarya, nichnas_lebeit_hakneset_lehitpalel)).
prop(p_source_uvevo_am_haaretz).
gloss(p_source_uvevo_am_haaretz, 'as it is said: \'and when the people of the land come before the Lord at the appointed seasons, he who enters by the north gate to bow down shall go out by the south gate\' (Yechezkel 46:9)').
locus(p_source_uvevo_am_haaretz, 'Megillah.29a.13').
content(p_source_uvevo_am_haaretz, source_of(din_nichnas_lehitpalel_mutar_kapandarya, uvevo_am_haaretz_lifnei_hashem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.29a.12
commit(r_abbahu, mutar(kapendarya, haya_shvil_meikaro), assert, actual).
% Megillah.29a.13
commit(rav_nachman_bar_yitzchak, mutar(kapendarya, nichnas_al_menat_shelo_laasot_kapendarya), assert, actual).
% Megillah.29a.13 -- transmitted by R' Chelbo
commit(rav_huna, mutar(kapendarya, nichnas_lebeit_hakneset_lehitpalel), assert, actual).
% Megillah.29a.13 -- שנאמר -- his own proof-text, transmitted by R' Chelbo
commit(rav_huna, source_of(din_nichnas_lehitpalel_mutar_kapandarya, uvevo_am_haaretz_lifnei_hashem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.29a.13
commit(r_chelbo, holds(rav_huna, mutar(kapendarya, nichnas_lebeit_hakneset_lehitpalel)), assert, actual).
% Megillah.29a.13
commit(r_chelbo, holds(rav_huna, source_of(din_nichnas_lehitpalel_mutar_kapandarya, uvevo_am_haaretz_lifnei_hashem)), assert, actual).
