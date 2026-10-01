% Compiled from shabbat_33a_shfichut_damim.svara.yaml by compile_svara.py
% sugya: shabbat_33a_shfichut_damim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanya_baavon_32b, baraita).
voice(r_elazar_bereabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shfichut_damim_churban).
gloss(p_shfichut_damim_churban, 'for the sin of bloodshed, the Temple is destroyed').
locus(p_shfichut_damim_churban, 'Shabbat.33a.4').
content(p_shfichut_damim_churban, gorem(shfichut_damim, churban)).
prop(p_shfichut_damim_shechina).
gloss(p_shfichut_damim_shechina, '...and the Shekhina departs from Israel').
locus(p_shfichut_damim_shechina, 'Shabbat.33a.4').
content(p_shfichut_damim_shechina, gorem(shfichut_damim, siluk_hashechina_miyisrael)).
prop(p_verse_velo_tetamei).
gloss(p_verse_velo_tetamei, 'as it is stated: \'you shall not pollute [the land]... and you shall not defile the land in which you dwell, in whose midst I dwell\' (Num 35:33-34)').
locus(p_verse_velo_tetamei, 'Shabbat.33a.4').
content(p_verse_velo_tetamei, source_of(onesh_shfichut_damim, velo_tetamei_et_haaretz)).
prop(p_metamim_einchem_yoshvim).
gloss(p_metamim_einchem_yoshvim, 'hence: if you defile it, you do not dwell in it, and I do not dwell in its midst').
locus(p_metamim_einchem_yoshvim, 'Shabbat.33a.4').
content(p_metamim_einchem_yoshvim, verse_teaches(velo_tetamei_et_haaretz, metamim_haaretz_ein_yoshvim_veein_shechina)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% gorem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.33a.4
commit(r_elazar_bereabbi_yehuda, gorem(shfichut_damim, churban), assert, actual).
% Shabbat.33a.4
commit(r_elazar_bereabbi_yehuda, gorem(shfichut_damim, siluk_hashechina_miyisrael), assert, actual).
% Shabbat.33a.4 -- שנאמר -- his own derivation
commit(r_elazar_bereabbi_yehuda, source_of(onesh_shfichut_damim, velo_tetamei_et_haaretz), assert, actual).
% Shabbat.33a.4
commit(r_elazar_bereabbi_yehuda, verse_teaches(velo_tetamei_et_haaretz, metamim_haaretz_ein_yoshvim_veein_shechina), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.33a.4
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(shfichut_damim, churban)), assert, actual).
% Shabbat.33a.4
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(shfichut_damim, siluk_hashechina_miyisrael)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.33a.4 -- שנאמר: ולא תטמא את הארץ אשר אתם יושבים בה -- bloodshed defiles the land
support(gorem(shfichut_damim, churban), s_velo_tetamei_churban).
support_kind(s_velo_tetamei_churban, svara).
support_by(s_velo_tetamei_churban, r_elazar_bereabbi_yehuda).
support_source(s_velo_tetamei_churban, p_verse_velo_tetamei).
% Shabbat.33a.4 -- שנאמר: ...אשר אני שוכן בתוכה
support(gorem(shfichut_damim, siluk_hashechina_miyisrael), s_velo_tetamei_shechina).
support_kind(s_velo_tetamei_shechina, svara).
support_by(s_velo_tetamei_shechina, r_elazar_bereabbi_yehuda).
support_source(s_velo_tetamei_shechina, p_verse_velo_tetamei).
% Shabbat.33a.4 -- הא אתם מטמאים אותה -- אינכם יושבים בה
support(gorem(shfichut_damim, churban), s_metamim_churban).
support_kind(s_metamim_churban, svara).
support_by(s_metamim_churban, r_elazar_bereabbi_yehuda).
support_source(s_metamim_churban, p_metamim_einchem_yoshvim).
% Shabbat.33a.4 -- הא אתם מטמאים אותה -- ...ואיני שוכן בתוכה
support(gorem(shfichut_damim, siluk_hashechina_miyisrael), s_metamim_shechina).
support_kind(s_metamim_shechina, svara).
support_by(s_metamim_shechina, r_elazar_bereabbi_yehuda).
support_source(s_metamim_shechina, p_metamim_einchem_yoshvim).
