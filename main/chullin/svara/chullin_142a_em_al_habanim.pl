% Compiled from chullin_142a_em_al_habanim.svara.yaml by compile_svara.py
% sugya: chullin_142a_em_al_habanim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shiluach_142a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yitol_em_letaher_metzora).
gloss(p_lo_yitol_em_letaher_metzora, 'a person may not take the mother with the young, even to purify the metzora').
locus(p_lo_yitol_em_letaher_metzora, 'Chullin.142a.2').
content(p_lo_yitol_em_letaher_metzora, din(notel_em_al_habanim_letaharat_metzora, asur)).
prop(p_schar_shiluach_haken).
gloss(p_schar_shiluach_haken, 'of shiluach haken the Torah says: \'that it may be well with you, and that you may prolong your days\' (Deut 22:7)').
locus(p_schar_shiluach_haken, 'Chullin.142a.2').
content(p_schar_shiluach_haken, reward_of(shiluach_haken, arichut_yamim_vetova)).
prop(p_schar_mitzvot_chamurot).
gloss(p_schar_mitzvot_chamurot, 'a fortiori [the reward is promised] for the weighty mitzvot of the Torah').
locus(p_schar_mitzvot_chamurot, 'Chullin.142a.2').
content(p_schar_mitzvot_chamurot, reward_of(mitzvot_chamurot, arichut_yamim_vetova)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.142a.2
commit(mishna_shiluach_142a, din(notel_em_al_habanim_letaharat_metzora, asur), assert, actual).
% Chullin.142a.2
commit(mishna_shiluach_142a, reward_of(shiluach_haken, arichut_yamim_vetova), assert, actual).
% Chullin.142a.2 -- concluded via the kal vachomer kv_schar_mitzvot_chamurot
commit(mishna_shiluach_142a, reward_of(mitzvot_chamurot, arichut_yamim_vetova), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.142a.2 -- ומה אם מצוה קלה שהיא כאיסר אמרה תורה למען ייטב לך והארכת ימים -- if for a light mitzva, costing an issar, the Torah promises well-being and length of days, how much more for the weighty mitzvot of the Torah
schema_instance(kv_schar_mitzvot_chamurot, kal_vachomer, schar_mitzvot_chamurot).
schema_holder(kv_schar_mitzvot_chamurot, mishna_shiluach_142a).
kv_lenient(kv_schar_mitzvot_chamurot, shiluach_haken).
kv_strict(kv_schar_mitzvot_chamurot, mitzvot_chamurot).
kv_property(kv_schar_mitzvot_chamurot, reward_of_arichut_yamim_vetova).
