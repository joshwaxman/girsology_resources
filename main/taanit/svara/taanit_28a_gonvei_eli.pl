% Compiled from taanit_28a_gonvei_eli.svara.yaml by compile_svara.py
% sugya: taanit_28a_gonvei_eli  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gonvei_eli, baraita).
voice(tanna_salmai, baraita).
voice(baraita_salmai, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gezera_etzim_bikkurim_etzim).
gloss(p_gezera_etzim_bikkurim_etzim, 'once the wicked kingdom decreed apostasy on Israel: that they not bring wood for the altar-pile').
locus(p_gezera_etzim_bikkurim_etzim, 'Taanit.28a.8').
content(p_gezera_etzim_bikkurim_etzim, decreed(malchut_harshaa, havaat_etzim_lamaaracha, asur)).
prop(p_gezera_etzim_bikkurim_bikkurim).
gloss(p_gezera_etzim_bikkurim_bikkurim, '...and that they not bring first fruits to Jerusalem').
locus(p_gezera_etzim_bikkurim_bikkurim, 'Taanit.28a.8').
content(p_gezera_etzim_bikkurim_bikkurim, decreed(malchut_harshaa, havaat_bikkurim_lirushalayim, asur)).
prop(p_prozdaot_gonvei_eli).
gloss(p_prozdaot_gonvei_eli, 'and they placed guards on the roads, as Jeroboam ben Nevat had placed them, so that Israel not ascend for the festival').
locus(p_prozdaot_gonvei_eli, 'Taanit.28a.8').
prop(p_maase_gonvei_eli).
gloss(p_maase_gonvei_eli, 'who were the descendants of the pestle-stealers and the fig-packers? the worthy and sin-fearing of that generation covered baskets of first fruits with dried figs and carried them with a pestle on their shoulders; to the guards they said they were going to make two cakes of pressed figs in the mortar ahead with the pestle on their shoulders; once past, they adorned the baskets and brought them to Jerusalem').
locus(p_maase_gonvei_eli, 'Taanit.28a.9').
content(p_maase_gonvei_eli, practice(bnei_gonvei_eli_ukotzei_ketziot, havaat_bikkurim_bemirma_bekeziot_veeli)).
prop(p_hen_hen_salmai).
gloss(p_hen_hen_salmai, 'a tanna taught: they are the very same as the descendants of Salmai of Netophat').
locus(p_hen_hen_salmai, 'Taanit.28a.10').
content(p_hen_hen_salmai, identifies(bnei_gonvei_eli_ukotzei_ketziot, bnei_salmai_hanetofati)).
prop(p_gezera_etzim_salmai).
gloss(p_gezera_etzim_salmai, 'once the wicked kingdom decreed apostasy on Israel: that they not bring wood for the altar-pile').
locus(p_gezera_etzim_salmai, 'Taanit.28a.10').
content(p_gezera_etzim_salmai, decreed(malchut_harshaa, havaat_etzim_lamaaracha, asur)).
prop(p_prozdaot_salmai).
gloss(p_prozdaot_salmai, 'and they placed guards on the roads, as Jeroboam ben Nevat had placed them on the roads, so that Israel not ascend for the festival').
locus(p_prozdaot_salmai, 'Taanit.28a.10').
prop(p_maase_salmai).
gloss(p_maase_salmai, 'what are the descendants of Salmai of Netophat? the sin-fearing of that generation made their logs into ladders and carried them on their shoulders; to the guards they said they were going to take pigeons from the dovecote ahead with the ladders on their shoulders; once past, they dismantled them and brought them up to Jerusalem').
locus(p_maase_salmai, 'Taanit.28a.11').
content(p_maase_salmai, practice(bnei_salmai_hanetofati, havaat_etzim_bemirma_besulamot)).
prop(p_zecher_tzaddik_salmai).
gloss(p_zecher_tzaddik_salmai, 'of them and of their like the verse says: \'the memory of the righteous is for a blessing\' (Prov 10:7)').
locus(p_zecher_tzaddik_salmai, 'Taanit.28a.12').
content(p_zecher_tzaddik_salmai, verse_said_of(zecher_tzaddik_livracha, bnei_salmai_hanetofati)).
prop(p_shem_reshaim_yerovam).
gloss(p_shem_reshaim_yerovam, 'and of Jeroboam ben Nevat and his fellows it is said: \'but the name of the wicked shall rot\' (Prov 10:7)').
locus(p_shem_reshaim_yerovam, 'Taanit.28a.12').
content(p_shem_reshaim_yerovam, verse_said_of(shem_reshaim_yirkav, yerovam_ben_nevat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% decreed: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.8
commit(baraita_gonvei_eli, decreed(malchut_harshaa, havaat_etzim_lamaaracha, asur), assert, actual).
% Taanit.28a.8
commit(baraita_gonvei_eli, decreed(malchut_harshaa, havaat_bikkurim_lirushalayim, asur), assert, actual).
% Taanit.28a.8
commit(baraita_gonvei_eli, p_prozdaot_gonvei_eli, assert, actual).
% Taanit.28a.9
commit(baraita_gonvei_eli, practice(bnei_gonvei_eli_ukotzei_ketziot, havaat_bikkurim_bemirma_bekeziot_veeli), assert, actual).
% Taanit.28a.10
commit(tanna_salmai, identifies(bnei_gonvei_eli_ukotzei_ketziot, bnei_salmai_hanetofati), assert, actual).
% Taanit.28a.10
commit(baraita_salmai, decreed(malchut_harshaa, havaat_etzim_lamaaracha, asur), assert, actual).
% Taanit.28a.10
commit(baraita_salmai, p_prozdaot_salmai, assert, actual).
% Taanit.28a.11
commit(baraita_salmai, practice(bnei_salmai_hanetofati, havaat_etzim_bemirma_besulamot), assert, actual).
% Taanit.28a.12
commit(baraita_salmai, verse_said_of(zecher_tzaddik_livracha, bnei_salmai_hanetofati), assert, actual).
% Taanit.28a.12
commit(baraita_salmai, verse_said_of(shem_reshaim_yirkav, yerovam_ben_nevat), assert, actual).
