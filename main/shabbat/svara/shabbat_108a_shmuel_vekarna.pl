% Compiled from shabbat_108a_shmuel_vekarna.svara.yaml by compile_svara.py
% sugya: shabbat_108a_shmuel_vekarna  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(karna, amora).
voice(rav, amora).
voice(stam_108a_karna, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_narr_maya_dalu).
gloss(p_narr_maya_dalu, 'Shmuel and Karna were sitting on the bank of the Malka river; they saw the water rising and turning murky').
locus(p_narr_maya_dalu, 'Shabbat.108a.6').
prop(p_shmuel_gavra_raba).
gloss(p_shmuel_gavra_raba, 'Shmuel to Karna: a great man is coming from the West, and he is ill in his bowels, and the water rises to greet him; go sniff his flask').
locus(p_shmuel_gavra_raba, 'Shabbat.108a.6').
prop(p_tefillin_behema_tehora).
gloss(p_tefillin_behema_tehora, 'tefillin are written only on the hide of a kosher animal').
locus(p_tefillin_behema_tehora, 'Shabbat.108a.6').
content(p_tefillin_behema_tehora, din(ketivat_tefillin, al_or_behema_tehora_bilvad)).
prop(p_src_tefillin).
gloss(p_src_tefillin, 'Rav: as it is written, \'so that the Torah of the Lord be in your mouth\' (Ex 13:9) -- from what is permitted in your mouth').
locus(p_src_tefillin, 'Shabbat.108a.6').
content(p_src_tefillin, source_of(ketivat_tefillin_al_or_behema_tehora, lemaan_tihye_torat_hashem_befikha)).
prop(p_dam_adom).
gloss(p_dam_adom, 'blood is red').
locus(p_dam_adom, 'Shabbat.108a.6').
content(p_dam_adom, defined_as(dam, adom)).
prop(p_src_dam_adom).
gloss(p_src_dam_adom, 'Rav: as it is said, \'and Moab saw the water opposite, red as blood\' (II Kings 3:22)').
locus(p_src_dam_adom, 'Shabbat.108a.6').
content(p_src_dam_adom, source_of(dam_adom, vayiru_moav_adumim_kadam)).
prop(p_mila_beoto_makom).
gloss(p_mila_beoto_makom, 'circumcision is at that place').
locus(p_mila_beoto_makom, 'Shabbat.108a.7').
content(p_mila_beoto_makom, din(mila, beoto_makom)).
prop(p_rav_karna_beeinei).
gloss(p_rav_karna_beeinei, 'Rav: what is your name? -- Karna. -- may it be [God\'s] will that a horn come out in his eye').
locus(p_rav_karna_beeinei, 'Shabbat.108a.8').
prop(p_narr_shmuel_beito).
gloss(p_narr_shmuel_beito, 'in the end Shmuel brought him into his house, fed him barley bread and small fried fish, gave him beer to drink, and did not show him the privy, so that he would be loosened').
locus(p_narr_shmuel_beito, 'Shabbat.108a.9').
prop(p_rav_klala).
gloss(p_rav_klala, 'Rav cursed and said: whoever pains me, may his sons not survive him').
locus(p_rav_klala, 'Shabbat.108a.9').
prop(p_narr_vechen_hava).
gloss(p_narr_vechen_hava, 'and so it was').
locus(p_narr_vechen_hava, 'Shabbat.108a.9').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108a.6
commit(stam_108a_karna, p_narr_maya_dalu, assert, actual).
% Shabbat.108a.6
commit(shmuel, p_shmuel_gavra_raba, assert, actual).
% Shabbat.108a.6 -- מניין -- the law is presupposed; its source is asked
commit(karna, din(ketivat_tefillin, al_or_behema_tehora_bilvad), query, actual).
% Shabbat.108a.6
commit(rav, din(ketivat_tefillin, al_or_behema_tehora_bilvad), assert, actual).
% Shabbat.108a.6
commit(rav, source_of(ketivat_tefillin_al_or_behema_tehora, lemaan_tihye_torat_hashem_befikha), assert, actual).
% Shabbat.108a.6
commit(karna, defined_as(dam, adom), query, actual).
% Shabbat.108a.6
commit(rav, defined_as(dam, adom), assert, actual).
% Shabbat.108a.6
commit(rav, source_of(dam_adom, vayiru_moav_adumim_kadam), assert, actual).
% Shabbat.108a.7
commit(karna, din(mila, beoto_makom), query, actual).
% Shabbat.108a.7 -- derived by the gezera shava gs_orlato
commit(rav, din(mila, beoto_makom), assert, actual).
% Shabbat.108a.8
commit(rav, p_rav_karna_beeinei, assert, actual).
% Shabbat.108a.9
commit(stam_108a_karna, p_narr_shmuel_beito, assert, actual).
% Shabbat.108a.9
commit(rav, p_rav_klala, assert, actual).
% Shabbat.108a.9
commit(stam_108a_karna, p_narr_vechen_hava, assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.108a.7 -- נאמר כאן ערלתו (Lev 12:3) ונאמר להלן ערלתו (Lev 19:23): as there [the tree] a thing that bears fruit, so here a thing that bears fruit
schema_instance(gs_orlato, gezera_shava, mila_bedavar_sheoseh_pri).
schema_holder(gs_orlato, rav).
%   defeater at Shabbat.108a.7: Karna: say his heart, as it is written 'and circumcise the foreskin of your heart' (Deut 10:16)
pircha(gs_orlato, pircha_libo).
%     answered at Shabbat.108a.7: דנין ערלתו תמה מערלתו תמה, ואין דנין ערלתו תמה מערלתו שאינה תמה -- one derives a complete 'orlato' from a complete 'orlato', not from one that is not complete
pircha_answered(pircha_libo, ans_orlato_tama_libo).
answer_by(ans_orlato_tama_libo, rav).
%   defeater at Shabbat.108a.7: Karna: say his ear, as it is written 'behold, their ear is uncircumcised' (Jer 6:10)
pircha(gs_orlato, pircha_ozno).
%     answered at Shabbat.108a.7: the same rule: a complete 'orlato' is not derived from a word that is not complete
pircha_answered(pircha_ozno, ans_orlato_tama_ozno).
answer_by(ans_orlato_tama_ozno, rav).
