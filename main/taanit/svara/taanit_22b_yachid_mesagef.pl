% Compiled from taanit_22b_yachid_mesagef.svara.yaml by compile_svara.py
% sugya: taanit_22b_yachid_mesagef  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_matriin_22b, baraita).
voice(r_yosei, tanna).
voice(rav_yehuda, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_br_ir_nochrim).
gloss(p_br_ir_nochrim, 'for a city that gentiles surrounded they sound the alarm on Shabbat').
locus(p_br_ir_nochrim, 'Taanit.22b.10').
content(p_br_ir_nochrim, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat)).
prop(p_br_ir_nahar).
gloss(p_br_ir_nahar, 'or a river [surrounded it]').
locus(p_br_ir_nahar, 'Taanit.22b.10').
content(p_br_ir_nahar, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat)).
prop(p_br_sfina).
gloss(p_br_sfina, 'and likewise a ship tossed about at sea').
locus(p_br_sfina, 'Taanit.22b.10').
content(p_br_sfina, mutar(hatraa_al_sfina_hamitorefet, shabbat)).
prop(p_br_yachid_nirdaf).
gloss(p_br_yachid_nirdaf, 'and likewise an individual pursued by gentiles, or by robbers, or by an evil spirit -- they sound the alarm on Shabbat').
locus(p_br_yachid_nirdaf, 'Taanit.22b.10').
content(p_br_yachid_nirdaf, mutar(hatraa_al_yachid_hanirdaf, shabbat)).
prop(p_br_yachid_rashai_lesagef).
gloss(p_br_yachid_rashai_lesagef, 'and for all of them an individual may afflict himself by fasting').
locus(p_br_yachid_rashai_lesagef, 'Taanit.22b.10').
content(p_br_yachid_rashai_lesagef, mutar(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat)).
prop(p_yosei_ein_yachid_rashai).
gloss(p_yosei_ein_yachid_rashai, 'R\' Yosei: an individual may not afflict himself by fasting').
locus(p_yosei_ein_yachid_rashai, 'Taanit.22b.11').
content(p_yosei_ein_yachid_rashai, asur(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat)).
prop(p_yosei_shema_yitztarech).
gloss(p_yosei_shema_yitztarech, 'lest he come to need people, and people will not have mercy on him').
locus(p_yosei_shema_yitztarech, 'Taanit.22b.11').
content(p_yosei_shema_yitztarech, reason(isur_siguf_yachid_betaanit, shema_yitztarech_labriyot)).
prop(p_rav_nefesh_chaya).
gloss(p_rav_nefesh_chaya, 'Rav: what is R\' Yosei\'s reason? as it is written \'and man became a living soul\' (Gen 2:7)').
locus(p_rav_nefesh_chaya, 'Taanit.22b.11').
content(p_rav_nefesh_chaya, derived_from(isur_siguf_yachid_betaanit, vayehi_haadam_lenefesh_chaya)).
prop(p_rav_neshama_hachayeha).
gloss(p_rav_neshama_hachayeha, 'Rav: [the verse means] the soul I gave you -- keep it alive').
locus(p_rav_neshama_hachayeha, 'Taanit.22b.11').
content(p_rav_neshama_hachayeha, verse_teaches(vayehi_haadam_lenefesh_chaya, neshama_shenatati_becha_hachayeha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.10
commit(baraita_matriin_22b, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat), assert, actual).
% Taanit.22b.10
commit(baraita_matriin_22b, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat), assert, actual).
% Taanit.22b.10
commit(baraita_matriin_22b, mutar(hatraa_al_sfina_hamitorefet, shabbat), assert, actual).
% Taanit.22b.10
commit(baraita_matriin_22b, mutar(hatraa_al_yachid_hanirdaf, shabbat), assert, actual).
% Taanit.22b.10
commit(baraita_matriin_22b, mutar(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat), assert, actual).
% Taanit.22b.11
commit(r_yosei, asur(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat), assert, actual).
% Taanit.22b.11 -- אין היחיד רשאי -- against ועל כולן יחיד רשאי
commit(r_yosei, mutar(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat), deny, actual).
% Taanit.22b.11
commit(r_yosei, reason(isur_siguf_yachid_betaanit, shema_yitztarech_labriyot), assert, actual).
% Taanit.22b.11 -- אמר רב יהודה אמר רב
commit(rav, derived_from(isur_siguf_yachid_betaanit, vayehi_haadam_lenefesh_chaya), assert, actual).
% Taanit.22b.11
commit(rav, verse_teaches(vayehi_haadam_lenefesh_chaya, neshama_shenatati_becha_hachayeha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_siguf_yachid, siguf_yachid_betaanit).
party(m_siguf_yachid, baraita_matriin_22b).
party(m_siguf_yachid, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.22b.11
commit(rav_yehuda, holds(rav, derived_from(isur_siguf_yachid_betaanit, vayehi_haadam_lenefesh_chaya)), assert, actual).
% Taanit.22b.11
commit(rav_yehuda, holds(rav, verse_teaches(vayehi_haadam_lenefesh_chaya, neshama_shenatati_becha_hachayeha)), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.22b.11 -- pass derivations-v1 -- the text gives no bridge: Rav reads the verse as 'the soul I gave you, keep it alive' and does not state that self-affliction by fasting fails that requirement
derivation(der_rav_nefesh_chaya, rav, asur(siguf_yachid_betaanit, tzarot_hamatriin_beshabbat)).
derivation_step(der_rav_nefesh_chaya, source, derived_from(isur_siguf_yachid_betaanit, vayehi_haadam_lenefesh_chaya)).
derivation_step(der_rav_nefesh_chaya, rule, verse_teaches(vayehi_haadam_lenefesh_chaya, neshama_shenatati_becha_hachayeha)).
derivation_text(der_rav_nefesh_chaya, vayehi_haadam_lenefesh_chaya).
% Bereshit 2:7
text_citation(vayehi_haadam_lenefesh_chaya, bereshit, 2, 7).
