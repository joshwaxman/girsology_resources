% Compiled from taanit_9b_matar_bishvil_yachid.svara.yaml by compile_svara.py
% sugya: taanit_9b_matar_bishvil_yachid  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_9b, stam).
voice(rav_shimi_bar_ashi, amora).
voice(rav_papa, amora).
voice(reish_lakish, amora).
voice(baraita_leish, baraita).
voice(rav_daniel_bar_rav_ketina, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shimi_makshe).
gloss(p_shimi_makshe, 'Rav Shimi bar Ashi was often before Rav Pappa and would raise many objections against him').
locus(p_shimi_makshe, 'Taanit.9b.2').
content(p_shimi_makshe, practice(rav_shimi_bar_ashi, makshe_lerav_papa)).
prop(p_papa_kisufa_deshimi).
gloss(p_papa_kisufa_deshimi, 'one day he saw Rav Pappa fall on his face and heard him say: may the Merciful One save us from the shaming by Shimi').
locus(p_papa_kisufa_deshimi, 'Taanit.9b.2').
prop(p_shimi_shtikuta).
gloss(p_shimi_shtikuta, 'he took silence upon himself and raised no more objections against him').
locus(p_shimi_shtikuta, 'Taanit.9b.2').
content(p_shimi_shtikuta, practice(rav_shimi_bar_ashi, kabbalat_shtikuta)).
prop(p_matar_bishvil_yachid).
gloss(p_matar_bishvil_yachid, 'rain [falls] even for the sake of an individual -- which Reish Lakish too holds').
locus(p_matar_bishvil_yachid, 'Taanit.9b.3').
content(p_matar_bishvil_yachid, yored_bishvil(matar, yachid)).
prop(p_rl_makor).
gloss(p_rl_makor, 'Reish Lakish: from where [do we know] rain for an individual? As it is written: \'Ask of the Lord rain in the time of the latter rain, the Lord makes clouds and gives them showers of rain, to a man grass in the field\' (Zech 10:1)').
locus(p_rl_makor, 'Taanit.9b.3').
content(p_rl_makor, derived_from(matar_bishvil_yachid, shaalu_meh_matar)).
prop(p_matar_lakol).
gloss(p_matar_lakol, '(entertained) one might think [rain falls only] for all').
locus(p_matar_lakol, 'Taanit.9b.4').
content(p_matar_lakol, yored_bishvil(matar, hakol)).
prop(p_leish).
gloss(p_leish, 'the verse says \'to a man\' -- [rain for an individual]').
locus(p_leish, 'Taanit.9b.4').
content(p_leish, teaches(leish, matar_bishvil_yachid)).
prop(p_matar_lechol_sadotav).
gloss(p_matar_lechol_sadotav, '(entertained) if \'to a man\', one might think [the rain is] for all his fields').
locus(p_matar_lechol_sadotav, 'Taanit.9b.4').
content(p_matar_lechol_sadotav, yored_bishvil(matar, kol_sadotav)).
prop(p_sadeh).
gloss(p_sadeh, 'the verse says \'field\' -- [rain for a single field]').
locus(p_sadeh, 'Taanit.9b.4').
content(p_sadeh, teaches(sadeh, matar_bishvil_sadeh)).
prop(p_matar_lechol_hasadeh).
gloss(p_matar_lechol_hasadeh, '(entertained) if \'field\', one might think [the rain is] for the whole field').
locus(p_matar_lechol_hasadeh, 'Taanit.9b.4').
content(p_matar_lechol_hasadeh, yored_bishvil(matar, kol_hasadeh)).
prop(p_esev).
gloss(p_esev, 'the verse says \'grass\' -- [rain for the grass alone]').
locus(p_esev, 'Taanit.9b.4').
content(p_esev, teaches(esev, matar_bishvil_esev)).
prop(p_daniel_amar).
gloss(p_daniel_amar, 'Rav Daniel bar Ketina had a garden; every day he went and inspected it and said: this bed needs water and this bed does not').
locus(p_daniel_amar, 'Taanit.9b.5').
prop(p_mitra_mashkei).
gloss(p_mitra_mashkei, 'and rain would come and water wherever water was needed').
locus(p_mitra_mashkei, 'Taanit.9b.5').
content(p_mitra_mashkei, yored_bishvil(matar, mishra_debaya_maya)).
prop(p_chaziz_lechol_tzaddik).
gloss(p_chaziz_lechol_tzaddik, '[the stam: what is \'the Lord makes clouds\'?] R\' Yosei b\'R\' Chanina: it teaches that for every righteous man the Holy One makes a cloud of his own').
locus(p_chaziz_lechol_tzaddik, 'Taanit.9b.6').
content(p_chaziz_lechol_tzaddik, teaches(oseh_chazizim, chaziz_lechol_tzaddik)).
prop(p_chazizim_porchot).
gloss(p_chazizim_porchot, '[the stam: what are chazizim?] Rav Yehuda: flying [clouds]').
locus(p_chazizim_porchot, 'Taanit.9b.6').
content(p_chazizim_porchot, defined_as(chazizim, porchot)).
prop(p_siman_porchot).
gloss(p_siman_porchot, 'R\' Yochanan: a sign of rain -- flying [clouds]').
locus(p_siman_porchot, 'Taanit.9b.6').
content(p_siman_porchot, siman(bias_matar, porchot)).
prop(p_porchot_eiva).
gloss(p_porchot_eiva, '[the stam: what are porchot?] Rav Pappa: a thin cloud under a thick cloud').
locus(p_porchot_eiva, 'Taanit.9b.6').
content(p_porchot_eiva, defined_as(porchot, eiva_kelisha_tutei_eiva_semichta)).
prop(p_nehila_mikamei).
gloss(p_nehila_mikamei, 'Rav Yehuda: drizzle before rain -- rain is coming; and your mnemonic: a sieve').
locus(p_nehila_mikamei, 'Taanit.9b.7').
content(p_nehila_mikamei, siman(bias_matar, nehila_mikamei_mitra)).
prop(p_nehila_batar).
gloss(p_nehila_batar, 'Rav Yehuda: [drizzle] after rain -- the rain is stopping; and your mnemonic: goat droppings').
locus(p_nehila_batar, 'Taanit.9b.7').
content(p_nehila_batar, siman(pesikat_matar, nehila_batar_mitra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% siman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% yored_bishvil: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.9b.2
commit(stam_9b, practice(rav_shimi_bar_ashi, makshe_lerav_papa), assert, actual).
% Taanit.9b.2 -- his own prayer, overheard
commit(rav_papa, p_papa_kisufa_deshimi, assert, actual).
% Taanit.9b.2
commit(stam_9b, practice(rav_shimi_bar_ashi, kabbalat_shtikuta), assert, actual).
% Taanit.9b.3
commit(reish_lakish, yored_bishvil(matar, yachid), assert, actual).
% Taanit.9b.3 -- מנין ... דכתיב -- his own source
commit(reish_lakish, derived_from(matar_bishvil_yachid, shaalu_meh_matar), assert, actual).
% Taanit.9b.4
commit(reish_lakish, yored_bishvil(matar, hakol), entertain, hyp(h_matar_lakol)).
% Taanit.9b.4
commit(reish_lakish, teaches(leish, matar_bishvil_yachid), assert, actual).
% Taanit.9b.4
commit(baraita_leish, yored_bishvil(matar, kol_sadotav), entertain, hyp(h_matar_lechol_sadotav)).
% Taanit.9b.4
commit(baraita_leish, teaches(sadeh, matar_bishvil_sadeh), assert, actual).
% Taanit.9b.4
commit(baraita_leish, yored_bishvil(matar, kol_hasadeh), entertain, hyp(h_matar_lechol_hasadeh)).
% Taanit.9b.4
commit(baraita_leish, teaches(esev, matar_bishvil_esev), assert, actual).
% Taanit.9b.5
commit(rav_daniel_bar_rav_ketina, p_daniel_amar, assert, actual).
% Taanit.9b.5
commit(stam_9b, yored_bishvil(matar, mishra_debaya_maya), assert, actual).
% Taanit.9b.6
commit(r_yosei_bar_chanina, teaches(oseh_chazizim, chaziz_lechol_tzaddik), assert, actual).
% Taanit.9b.6
commit(rav_yehuda, defined_as(chazizim, porchot), assert, actual).
% Taanit.9b.6
commit(r_yochanan, siman(bias_matar, porchot), assert, actual).
% Taanit.9b.6
commit(rav_papa, defined_as(porchot, eiva_kelisha_tutei_eiva_semichta), assert, actual).
% Taanit.9b.7
commit(rav_yehuda, siman(bias_matar, nehila_mikamei_mitra), assert, actual).
% Taanit.9b.7
commit(rav_yehuda, siman(pesikat_matar, nehila_batar_mitra), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_matar_lakol, p_matar_lakol).
% Taanit.9b.4
hypothesis_verdict(h_matar_lakol, abandoned).
hypothesis(h_matar_lechol_sadotav, p_matar_lechol_sadotav).
% Taanit.9b.4
hypothesis_verdict(h_matar_lechol_sadotav, abandoned).
hypothesis(h_matar_lechol_hasadeh, p_matar_lechol_hasadeh).
% Taanit.9b.4
hypothesis_verdict(h_matar_lechol_hasadeh, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.9b.3
commit(stam_9b, holds(reish_lakish, yored_bishvil(matar, yachid)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.9b.5 -- כי הא דרב דניאל בר קטינא -- rain came and watered only the beds that needed water
support(teaches(esev, matar_bishvil_esev), s_ki_ha_derav_daniel).
support_kind(s_ki_ha_derav_daniel, svara).
support_by(s_ki_ha_derav_daniel, stam_9b).
support_source(s_ki_ha_derav_daniel, p_mitra_mashkei).
