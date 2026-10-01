% Compiled from shabbat_31a_torah_shebeal_pe.svara.yaml by compile_svara.py
% sugya: shabbat_31a_torah_shebeal_pe  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gerim_hillel_shammai, baraita).
voice(shammai, tanna).
voice(hillel, tanna).
voice(goy_torah_shebichtav, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shtei_torot).
gloss(p_shtei_torot, 'Shammai, asked how many Torahs \'you\' have: two, the Written Torah and the Oral Torah').
locus(p_shtei_torot, 'Shabbat.31a.5').
content(p_shtei_torot, count(torot, shtayim)).
prop(p_maamin_bichtav).
gloss(p_maamin_bichtav, 'the gentile: the Written [Torah] I believe you').
locus(p_maamin_bichtav, 'Shabbat.31a.5').
content(p_maamin_bichtav, maamin_be(torah_shebichtav)).
prop(p_maamin_bealpe).
gloss(p_maamin_bealpe, '(denied by the gentile) the Oral [Torah] is believed').
locus(p_maamin_bealpe, 'Shabbat.31a.5').
content(p_maamin_bealpe, maamin_be(torah_shebeal_pe)).
prop(p_shammai_doche).
gloss(p_shammai_doche, 'asked to convert him on condition he be taught the Written Torah [only], Shammai rebuked him and sent him out in reproof').
locus(p_shammai_doche, 'Shabbat.31a.5').
content(p_shammai_doche, practice(shammai, dechiyat_mitgayer_al_tnai)).
prop(p_hillel_megayer).
gloss(p_hillel_megayer, 'he came before Hillel, who converted him').
locus(p_hillel_megayer, 'Shabbat.31a.5').
content(p_hillel_megayer, practice(hillel, giyur_mitgayer_al_tnai)).
prop(p_samachta_alai_bichtav).
gloss(p_samachta_alai_bichtav, 'Hillel taught him alef-bet-gimel-dalet the first day and reversed them the next; to the gentile\'s \'but yesterday you did not tell me so!\' he answered: did you not rely on me [for the letters]?').
locus(p_samachta_alai_bichtav, 'Shabbat.31a.5').
content(p_samachta_alai_bichtav, somchin_al(hillel, otiyot)).
prop(p_smoch_alai_bealpe).
gloss(p_smoch_alai_bealpe, 'Hillel: then for the Oral [Torah] too, rely on me').
locus(p_smoch_alai_bealpe, 'Shabbat.31a.5').
content(p_smoch_alai_bealpe, somchin_al(hillel, torah_shebeal_pe)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% somchin_al: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, practice(shammai, dechiyat_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, practice(hillel, giyur_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.5
commit(shammai, count(torot, shtayim), assert, actual).
% Shabbat.31a.5
commit(goy_torah_shebichtav, maamin_be(torah_shebichtav), assert, actual).
% Shabbat.31a.5 -- ושבעל פה איני מאמינך
commit(goy_torah_shebichtav, maamin_be(torah_shebeal_pe), deny, actual).
% Shabbat.31a.5 -- rhetorical: לאו עלי דידי קא סמכת?
commit(hillel, somchin_al(hillel, otiyot), assert, actual).
% Shabbat.31a.5
commit(hillel, somchin_al(hillel, torah_shebeal_pe), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, holds(shammai, count(torot, shtayim)), assert, actual).
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, holds(goy_torah_shebichtav, maamin_be(torah_shebichtav)), assert, actual).
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, holds(hillel, somchin_al(hillel, otiyot)), assert, actual).
% Shabbat.31a.5
commit(baraita_gerim_hillel_shammai, holds(hillel, somchin_al(hillel, torah_shebeal_pe)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.31a.5 -- לאו עלי דידי קא סמכת? דעל פה נמי סמוך עלי -- you relied on me for the letters; rely on me for the Oral [Torah] too
support(somchin_al(hillel, torah_shebeal_pe), s_al_pe_nami).
support_kind(s_al_pe_nami, svara).
support_by(s_al_pe_nami, hillel).
support_source(s_al_pe_nami, p_samachta_alai_bichtav).
