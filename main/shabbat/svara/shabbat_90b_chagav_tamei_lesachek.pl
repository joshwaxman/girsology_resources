% Compiled from shabbat_90b_chagav_tamei_lesachek.svara.yaml by compile_svara.py
% sugya: shabbat_90b_chagav_tamei_lesachek  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(tanna_kamma_90b, tanna).
voice(rav, amora).
voice(stam_90b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_chagav_tamei_kol_shehu).
gloss(p_ry_chagav_tamei_kol_shehu, 'R\' Yehuda: one who carries out a live impure locust is also liable for any amount').
locus(p_ry_chagav_tamei_kol_shehu, 'Shabbat.90b.1').
content(p_ry_chagav_tamei_kol_shehu, shiur(hotzaat_chagav_chai_tamei, kol_shehu)).
prop(p_ry_matzniin_lekatan).
gloss(p_ry_matzniin_lekatan, 'R\' Yehuda: because one stores it for a child to play with').
locus(p_ry_matzniin_lekatan, 'Shabbat.90b.1').
content(p_ry_matzniin_lekatan, reason(chiyuv_hotzaat_chagav_chai_tamei, matzniin_lekatan_lesachek)).
prop(p_taam_dilma_achil).
gloss(p_taam_dilma_achil, 'the first tanna\'s reason: lest the child eat it').
locus(p_taam_dilma_achil, 'Shabbat.90b.5').
content(p_taam_dilma_achil, reason(ein_matzniin_chagav_tamei_lekatan, shema_yochlenu)).
prop(p_rav_bal_teshaktzu).
gloss(p_rav_bal_teshaktzu, 'Rav to Rav Kahana, who passed a [live] locust over his mouth: put it down, lest they say he is eating it and transgressing \'do not make yourselves detestable\' (Lev 11:43)').
locus(p_rav_bal_teshaktzu, 'Shabbat.90b.5').
content(p_rav_bal_teshaktzu, reason(shkilat_chagav_mehape, shelo_yomru_ochel_veover_bal_teshaktzu)).
prop(p_taam_dilma_mayit).
gloss(p_taam_dilma_mayit, 'rather, the first tanna\'s reason: lest it die and the child eat it').
locus(p_taam_dilma_mayit, 'Shabbat.90b.5').
content(p_taam_dilma_mayit, reason(ein_matzniin_chagav_tamei_lekatan, shema_yamut_veyochlenu)).
prop(p_ry_katan_sofed).
gloss(p_ry_katan_sofed, 'and R\' Yehuda: if it dies, the child eulogizes it [and will not eat it]').
locus(p_ry_katan_sofed, 'Shabbat.90b.5').
content(p_ry_katan_sofed, reason(matzniin_chagav_tamei_lekatan, katan_sofed_lo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90b.1
commit(r_yehuda, shiur(hotzaat_chagav_chai_tamei, kol_shehu), assert, actual).
% Shabbat.90b.1
commit(r_yehuda, reason(chiyuv_hotzaat_chagav_chai_tamei, matzniin_lekatan_lesachek), assert, actual).
% Shabbat.90b.5 -- ותנא קמא סבר לא -- the stam's inference from the first tanna's not including the impure locust
commit(tanna_kamma_90b, reason(chiyuv_hotzaat_chagav_chai_tamei, matzniin_lekatan_lesachek), deny, actual).
% Shabbat.90b.5 -- the stam's first answer to its own מאי טעמא; felled by the objection below
commit(stam_90b, reason(ein_matzniin_chagav_tamei_lekatan, shema_yochlenu), assert, actual).
% Shabbat.90b.5 -- דהא רב כהנא הוה קאים קמיה דרב -- the incident cited by the objection
commit(rav, reason(shkilat_chagav_mehape, shelo_yomru_ochel_veover_bal_teshaktzu), assert, actual).
% Shabbat.90b.5 -- אלא -- the replacement answer
commit(stam_90b, reason(ein_matzniin_chagav_tamei_lekatan, shema_yamut_veyochlenu), assert, actual).
% Shabbat.90b.5 -- the stam's account of why R' Yehuda does not share the concern
commit(stam_90b, reason(matzniin_chagav_tamei_lekatan, katan_sofed_lo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chagav_tamei_lekatan, matzniin_chagav_tamei_lekatan).
party(m_chagav_tamei_lekatan, r_yehuda).
party(m_chagav_tamei_lekatan, tanna_kamma_90b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.90b.5 -- אי הכי, טהור נמי! -- if the concern is that the child will eat it, a pure locust too [should not be given], for eating a live pure locust is also forbidden, as Rav told Rav Kahana (bal teshaktzu); answered only by replacing the reason (אלא)
objection_against(reason(ein_matzniin_chagav_tamei_lekatan, shema_yochlenu), obj_tahor_nami).
objection_kind(obj_tahor_nami, maaseh).
objection_by(obj_tahor_nami, stam_90b).
objection_source(obj_tahor_nami, p_rav_bal_teshaktzu).
