% Compiled from berakhot_7a_shlosha_devarim_moshe.svara.yaml by compile_svara.py
% sugya: berakhot_7a_shlosha_devarim_moshe  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_devarim).
gloss(p_shlosha_devarim, 'Moses requested three things of the Holy One, and He granted them to him').
locus(p_shlosha_devarim, 'Berakhot.7a.23').
prop(p_granted_shechina_yisrael).
gloss(p_granted_shechina_yisrael, 'he requested that the Shekhina rest upon Israel, and it was granted him').
locus(p_granted_shechina_yisrael, 'Berakhot.7a.23').
content(p_granted_shechina_yisrael, granted(moshe, hashraat_shechina_yisrael)).
prop(p_source_belechtecha).
gloss(p_source_belechtecha, 'the verse: \'is it not in that You go with us\' (Ex 33:16) -- the Shekhina resting upon Israel').
locus(p_source_belechtecha, 'Berakhot.7a.23').
content(p_source_belechtecha, verse_teaches(halo_belechtecha_imanu, hashraat_shechina_yisrael)).
prop(p_granted_shlilat_shechina_ovdei_kochavim).
gloss(p_granted_shlilat_shechina_ovdei_kochavim, 'he requested that the Shekhina not rest upon the idolaters, and it was granted him').
locus(p_granted_shlilat_shechina_ovdei_kochavim, 'Berakhot.7a.24').
content(p_granted_shlilat_shechina_ovdei_kochavim, granted(moshe, shlilat_shechina_ovdei_kochavim)).
prop(p_source_veniflinu).
gloss(p_source_veniflinu, 'the verse: \'so that we are distinguished, I and Your people\' (Ex 33:16) -- the Shekhina withheld from the idolaters').
locus(p_source_veniflinu, 'Berakhot.7a.24').
content(p_source_veniflinu, verse_teaches(veniflinu_ani_veamcha, shlilat_shechina_ovdei_kochavim)).
prop(p_granted_hodaat_derachav).
gloss(p_granted_hodaat_derachav, 'he requested to be shown the ways of the Holy One, and it was granted him').
locus(p_granted_hodaat_derachav, 'Berakhot.7a.25').
content(p_granted_hodaat_derachav, granted(moshe, hodaat_derachav)).
prop(p_source_hodieni).
gloss(p_source_hodieni, 'the verse: \'show me now Your ways\' (Ex 33:13) -- the request to be shown His ways').
locus(p_source_hodieni, 'Berakhot.7a.25').
content(p_source_hodieni, verse_teaches(hodieni_na_et_derachecha, hodaat_derachav)).
prop(p_tzaddik_vetov_lo_ben_tzaddik).
gloss(p_tzaddik_vetov_lo_ben_tzaddik, 'the righteous man who prospers is a righteous man, son of a righteous man').
locus(p_tzaddik_vetov_lo_ben_tzaddik, 'Berakhot.7a.25').
content(p_tzaddik_vetov_lo_ben_tzaddik, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik)).
prop(p_tzaddik_vera_lo_ben_rasha).
gloss(p_tzaddik_vera_lo_ben_rasha, 'the righteous man who suffers is a righteous man, son of a wicked man').
locus(p_tzaddik_vera_lo_ben_rasha, 'Berakhot.7a.25').
content(p_tzaddik_vera_lo_ben_rasha, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha)).
prop(p_rasha_vetov_lo_ben_tzaddik).
gloss(p_rasha_vetov_lo_ben_tzaddik, 'the wicked man who prospers is a wicked man, son of a righteous man').
locus(p_rasha_vetov_lo_ben_tzaddik, 'Berakhot.7a.25').
content(p_rasha_vetov_lo_ben_tzaddik, reading_of(rasha_vetov_lo, rasha_ben_tzaddik)).
prop(p_rasha_vera_lo_ben_rasha).
gloss(p_rasha_vera_lo_ben_rasha, 'the wicked man who suffers is a wicked man, son of a wicked man').
locus(p_rasha_vera_lo_ben_rasha, 'Berakhot.7a.25').
content(p_rasha_vera_lo_ben_rasha, reading_of(rasha_vera_lo, rasha_ben_rasha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% granted: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.23 -- אמר רבי יוחנן משום רבי יוסי
commit(r_yosei, p_shlosha_devarim, assert, actual).
% Berakhot.7a.23
commit(r_yosei, granted(moshe, hashraat_shechina_yisrael), assert, actual).
% Berakhot.7a.23
commit(r_yosei, verse_teaches(halo_belechtecha_imanu, hashraat_shechina_yisrael), assert, actual).
% Berakhot.7a.24
commit(r_yosei, granted(moshe, shlilat_shechina_ovdei_kochavim), assert, actual).
% Berakhot.7a.24
commit(r_yosei, verse_teaches(veniflinu_ani_veamcha, shlilat_shechina_ovdei_kochavim), assert, actual).
% Berakhot.7a.25
commit(r_yosei, granted(moshe, hodaat_derachav), assert, actual).
% Berakhot.7a.25
commit(r_yosei, verse_teaches(hodieni_na_et_derachecha, hodaat_derachav), assert, actual).
% Berakhot.7a.25 -- אמר לו: משה, צדיק וטוב לו — צדיק בן צדיק...
commit(r_yosei, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(rasha_vetov_lo, rasha_ben_tzaddik), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(rasha_vera_lo, rasha_ben_rasha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.23
commit(r_yochanan, holds(r_yosei, p_shlosha_devarim), assert, actual).
% Berakhot.7a.23
commit(r_yochanan, holds(r_yosei, granted(moshe, hashraat_shechina_yisrael)), assert, actual).
% Berakhot.7a.24
commit(r_yochanan, holds(r_yosei, granted(moshe, shlilat_shechina_ovdei_kochavim)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, granted(moshe, hodaat_derachav)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(rasha_vetov_lo, rasha_ben_tzaddik)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(rasha_vera_lo, rasha_ben_rasha)), assert, actual).
