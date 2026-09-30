% Compiled from berakhot_62b_shvil_meikaro.svara.yaml by compile_svara.py
% sugya: berakhot_62b_shvil_meikaro  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(r_chelbo, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shvil_meikaro).
gloss(p_shvil_meikaro, 'if it was a path from the outset -- it is permitted [to make the synagogue a shortcut]').
locus(p_shvil_meikaro, 'Berakhot.62b.19').
content(p_shvil_meikaro, mutar(kapandarya, haya_shvil_meikaro)).
prop(p_nichnas_lehitpalel).
gloss(p_nichnas_lehitpalel, 'one who enters a synagogue to pray is permitted to make it a shortcut').
locus(p_nichnas_lehitpalel, 'Berakhot.62b.19').
content(p_nichnas_lehitpalel, mutar(kapandarya, nichnas_lebeit_hakneset_lehitpalel)).
prop(p_source_uvevo_am_haaretz).
gloss(p_source_uvevo_am_haaretz, 'as it is said: \'and when the people of the land come before the Lord at the appointed times...\' (Ezek 46:9)').
locus(p_source_uvevo_am_haaretz, 'Berakhot.62b.19').
content(p_source_uvevo_am_haaretz, source_of(din_nichnas_lehitpalel_mutar_kapandarya, uvevo_am_haaretz_lifnei_hashem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.19
commit(r_abbahu, mutar(kapandarya, haya_shvil_meikaro), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.19
commit(r_chelbo, holds(rav_huna, mutar(kapandarya, nichnas_lebeit_hakneset_lehitpalel)), assert, actual).
% Berakhot.62b.19
commit(r_chelbo, holds(rav_huna, source_of(din_nichnas_lehitpalel_mutar_kapandarya, uvevo_am_haaretz_lifnei_hashem)), assert, actual).
