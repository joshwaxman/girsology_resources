% Compiled from berakhot_10b_yateh_veyikra.svara.yaml by compile_svara.py
% sugya: berakhot_10b_yateh_veyikra  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_tarfon, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_arvit_yateh).
gloss(p_bs_arvit_yateh, 'Beit Shammai: in the evening every person must recline and recite the Shema').
locus(p_bs_arvit_yateh, 'Berakhot.10b.37').
content(p_bs_arvit_yateh, posture(krishma_arvit, hataya)).
prop(p_bs_shacharit_yaamod).
gloss(p_bs_shacharit_yaamod, 'Beit Shammai: and in the morning he must stand [and recite]').
locus(p_bs_shacharit_yaamod, 'Berakhot.10b.37').
content(p_bs_shacharit_yaamod, posture(krishma_shacharit, amida)).
prop(p_bs_makor).
gloss(p_bs_makor, 'Beit Shammai\'s source: \'when you lie down and when you rise\' (Deut 6:7) -- the postures named in the verse').
locus(p_bs_makor, 'Berakhot.10b.37').
content(p_bs_makor, source_of(hataya_veamida_bekrishma, uveshochbecha_uvekumecha)).
prop(p_bh_kedarko).
gloss(p_bh_kedarko, 'Beit Hillel: every person recites the Shema as he is [in whatever position he happens to be]').
locus(p_bh_kedarko, 'Berakhot.10b.38').
content(p_bh_kedarko, posture(krishma, kedarko)).
prop(p_bh_makor).
gloss(p_bh_makor, 'Beit Hillel\'s source: \'and when you walk on the way\' (Deut 6:7) -- one recites even while walking').
locus(p_bh_makor, 'Berakhot.10b.38').
content(p_bh_makor, source_of(krishma_kedarko, uvelechtecha_baderech)).
prop(p_uveshochbecha_uvekumecha).
gloss(p_uveshochbecha_uvekumecha, 'the Torah\'s clause \'when you lie down and when you rise\' (Deut 6:7)').
locus(p_uveshochbecha_uvekumecha, 'Berakhot.10b.39').
prop(p_bh_zman).
gloss(p_bh_zman, 'Beit Hillel\'s reading: \'when you lie down and when you rise\' denotes TIME -- the hour when people lie down and the hour when people rise').
locus(p_bh_zman, 'Berakhot.10b.39').
content(p_bh_zman, reading_of(uveshochbecha_uvekumecha, zman_shechiva_vekima)).
prop(p_maaseh_r_tarfon).
gloss(p_maaseh_r_tarfon, 'narrative: R\' Tarfon was once coming on the road and reclined to recite as Beit Shammai say, and endangered himself because of the bandits').
locus(p_maaseh_r_tarfon, 'Berakhot.10b.40').
prop(p_kedai_lachuv).
gloss(p_kedai_lachuv, 'the Sages to R\' Tarfon: you deserved to forfeit your life, for you transgressed the words of Beit Hillel').
locus(p_kedai_lachuv, 'Berakhot.10b.41').
content(p_kedai_lachuv, reason(kedai_lachuv_beatzmo, over_al_divrei_beit_hillel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.37
commit(beit_shammai, posture(krishma_arvit, hataya), assert, actual).
% Berakhot.10b.37
commit(beit_shammai, posture(krishma_shacharit, amida), assert, actual).
% Berakhot.10b.37
commit(beit_shammai, source_of(hataya_veamida_bekrishma, uveshochbecha_uvekumecha), assert, actual).
% Berakhot.10b.38
commit(beit_hillel, posture(krishma, kedarko), assert, actual).
% Berakhot.10b.38
commit(beit_hillel, source_of(krishma_kedarko, uvelechtecha_baderech), assert, actual).
% Berakhot.10b.39
commit(beit_hillel, reading_of(uveshochbecha_uvekumecha, zman_shechiva_vekima), assert, actual).
% Berakhot.10b.40 -- a first-person maaseh R' Tarfon reports, not a proposition he asserts
commit(r_tarfon, p_maaseh_r_tarfon, report, actual).
% Berakhot.10b.41
commit(chachamim, reason(kedai_lachuv_beatzmo, over_al_divrei_beit_hillel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_posture_krishma, posture_of_krishma).
party(m_posture_krishma, beit_shammai).
party(m_posture_krishma, beit_hillel).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.10b.39 -- אם כן למה נאמר ובשכבך ובקומך -- if one recites as he is, what does 'when you lie down and when you rise' come to say?
necessity_challenge(p_uveshochbecha_uvekumecha, nec_lama_neemar_uveshochbecha).
necessity_kind(nec_lama_neemar_uveshochbecha, lama_li).
necessity_by(nec_lama_neemar_uveshochbecha, beit_hillel).
%   answered at Berakhot.10b.39: בשעה שבני אדם שוכבים ובשעה שבני אדם עומדים -- the clause fixes the times of the two recitations, not their postures
necessity_answered(nec_lama_neemar_uveshochbecha, ans_zman_shechiva_vekima).
necessity_answer_kind(ans_zman_shechiva_vekima, kamashma_lan).
necessity_answer_by(ans_zman_shechiva_vekima, beit_hillel).
necessity_teaches(ans_zman_shechiva_vekima, reading_of(uveshochbecha_uvekumecha, zman_shechiva_vekima)).
