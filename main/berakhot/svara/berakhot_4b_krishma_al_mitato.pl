% Compiled from berakhot_4b_krishma_al_mitato.svara.yaml by compile_svara.py
% sugya: berakhot_4b_krishma_al_mitato  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(r_yosei_4b, unknown).
voice(rav_nachman, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzva_al_mitato).
gloss(p_mitzva_al_mitato, 'even though one recited the Shema in the synagogue, it is a mitzva to recite it on his bed').
locus(p_mitzva_al_mitato, 'Berakhot.4b.27').
content(p_mitzva_al_mitato, mitzva(krishma_samuch_lemitato)).
prop(p_rigzu_verse).
gloss(p_rigzu_verse, 'the verse: \'tremble and do not sin; say in your heart upon your bed, and be still, selah\' (Ps 4:5)').
locus(p_rigzu_verse, 'Berakhot.4b.27').
prop(p_talmid_chacham_ein_tzarich).
gloss(p_talmid_chacham_ein_tzarich, 'Rav Nachman: if he is a Torah scholar, he need not [recite the Shema on his bed]').
locus(p_talmid_chacham_ein_tzarich, 'Berakhot.5a.1').
content(p_talmid_chacham_ein_tzarich, exempt(talmid_chacham, krishma_samuch_lemitato)).
prop(p_af_talmid_chacham_pasuk).
gloss(p_af_talmid_chacham_pasuk, 'Abaye: even a Torah scholar must say one verse of mercy, such as \'into Your hand I entrust my spirit; You have redeemed me, Lord, God of truth\' (Ps 31:6)').
locus(p_af_talmid_chacham_pasuk, 'Berakhot.5a.1').
content(p_af_talmid_chacham_pasuk, tzarich(talmid_chacham, chad_pesuka_derachamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4b.27
commit(r_yehoshua_ben_levi, mitzva(krishma_samuch_lemitato), assert, actual).
% Berakhot.4b.27
commit(r_yosei_4b, p_rigzu_verse, assert, actual).
% Berakhot.5a.1 -- אמר רב נחמן opens at 4b.28; the proposition is stated across the amud break at 5a.1
commit(rav_nachman, exempt(talmid_chacham, krishma_samuch_lemitato), assert, actual).
% Berakhot.5a.1
commit(abaye, tzarich(talmid_chacham, chad_pesuka_derachamei), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.4b.27 -- מאי קרא -- אמרו בלבבכם על משכבכם ודמו סלה: say [the Shema, 'on your heart'] upon your bed, and then be still
support(mitzva(krishma_samuch_lemitato), s_mai_kra_rigzu).
support_kind(s_mai_kra_rigzu, ta_shema).
support_by(s_mai_kra_rigzu, r_yosei_4b).
support_source(s_mai_kra_rigzu, p_rigzu_verse).
