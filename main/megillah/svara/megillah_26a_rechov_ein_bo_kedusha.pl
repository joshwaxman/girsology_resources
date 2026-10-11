% Compiled from megillah_26a_rechov_ein_bo_kedusha.svara.yaml by compile_svara.py
% sugya: megillah_26a_rechov_ein_bo_kedusha  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_25b, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_menachem_bry_yosei, tanna).
voice(chachamim, collective).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rechov_lokchin_beit_haknesset).
gloss(p_rechov_lokchin_beit_haknesset, 'townspeople who sold the town square buy a synagogue with its proceeds').
locus(p_rechov_lokchin_beit_haknesset, 'Megillah.25b.20').
content(p_rechov_lokchin_beit_haknesset, lokchin_bedamav(rechov_hair, beit_haknesset)).
prop(p_zo_divrei_r_menachem).
gloss(p_zo_divrei_r_menachem, 'R\' Yochanan: this [clause] is the view of R\' Menachem bar Yosei, taught anonymously').
locus(p_zo_divrei_r_menachem, 'Megillah.26a.4').
content(p_zo_divrei_r_menachem, follows_view_of(din_mechirat_rechov_hair, r_menachem_bry_yosei)).
prop(p_rechov_ein_bo_kedusha).
gloss(p_rechov_ein_bo_kedusha, 'but the Sages say: the town square has no sanctity').
locus(p_rechov_ein_bo_kedusha, 'Megillah.26a.4').
content(p_rechov_ein_bo_kedusha, ein_kedusha(rechov_hair)).
prop(p_taam_r_menachem).
gloss(p_taam_r_menachem, 'R\' Menachem bar Yosei\'s reason: since the people pray in it on fast days and at the maamadot').
locus(p_taam_r_menachem, 'Megillah.26a.5').
content(p_taam_r_menachem, reason(din_mechirat_rechov_hair, tefillat_haam_barechov_betaaniyot_uvemaamadot)).
prop(p_taam_rabbanan_akrai).
gloss(p_taam_rabbanan_akrai, 'and the Rabbanan: that [prayer in the square] is merely occasional').
locus(p_taam_rabbanan_akrai, 'Megillah.26a.5').
content(p_taam_rabbanan_akrai, reason(rechov_ein_bo_kedusha, tefilla_barechov_akrai_bealma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25b.20 -- out-of-span (rule 13): the lemma cited at 26a.4
commit(mishnah_megillah_25b, lokchin_bedamav(rechov_hair, beit_haknesset), assert, actual).
% Megillah.26a.4
commit(r_yochanan, follows_view_of(din_mechirat_rechov_hair, r_menachem_bry_yosei), assert, actual).
% Megillah.26a.5
commit(stam_26a, reason(din_mechirat_rechov_hair, tefillat_haam_barechov_betaaniyot_uvemaamadot), assert, actual).
% Megillah.26a.5
commit(stam_26a, reason(rechov_ein_bo_kedusha, tefilla_barechov_akrai_bealma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kedushat_rechov, kedushat_rechov_hair).
party(m_kedushat_rechov, r_menachem_bry_yosei).
party(m_kedushat_rechov, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.26a.4
commit(rabba_bar_bar_chana, holds(r_yochanan, follows_view_of(din_mechirat_rechov_hair, r_menachem_bry_yosei)), assert, actual).
% Megillah.26a.4
commit(r_yochanan, holds(r_menachem_bry_yosei, lokchin_bedamav(rechov_hair, beit_haknesset)), assert, actual).
% Megillah.26a.4
commit(r_yochanan, holds(chachamim, ein_kedusha(rechov_hair)), assert, actual).
