% Compiled from shabbat_157a_hilketi_ketana.svara.yaml by compile_svara.py
% sugya: shabbat_157a_hilketi_ketana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_157a, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pakku_vekashru).
gloss(p_pakku_vekashru, 'the mishna: [the Sages] sealed the window with an earthenware jug and tied an earthenware shard with reed-grass [on Shabbat]').
locus(p_pakku_vekashru, 'Shabbat.157a.13').
prop(p_hilketi_vetumah).
gloss(p_hilketi_vetumah, 'Rav: there was a small alley between two houses, and impurity was there').
locus(p_hilketi_vetumah, 'Shabbat.157a.13').
content(p_hilketi_vetumah, case_framing(maaseh_pkikat_hamaor, hilketi_bein_shnei_batim_vetumah)).
prop(p_gigit_sduka).
gloss(p_gigit_sduka, 'Rav: and a cracked trough lay on top of them').
locus(p_gigit_sduka, 'Shabbat.157b.1').
content(p_gigit_sduka, case_framing(maaseh_pkikat_hamaor, gigit_sduka_al_gabbam)).
prop(p_lidaat_poteach_tefach).
gloss(p_lidaat_poteach_tefach, 'Rav: and they sealed the window with a jug, and tied the shard with reed-grass to know whether there is an opening of a handbreadth in the trough or not').
locus(p_lidaat_poteach_tefach, 'Shabbat.157b.1').
content(p_lidaat_poteach_tefach, purpose(kshirat_mekida_begemi, lidaat_im_yesh_poteach_tefach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_framing: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.157a.13
commit(matnitin_157a, p_pakku_vekashru, assert, actual).
% Shabbat.157a.13
commit(rav, case_framing(maaseh_pkikat_hamaor, hilketi_bein_shnei_batim_vetumah), assert, actual).
% Shabbat.157b.1
commit(rav, case_framing(maaseh_pkikat_hamaor, gigit_sduka_al_gabbam), assert, actual).
% Shabbat.157b.1
commit(rav, purpose(kshirat_mekida_begemi, lidaat_im_yesh_poteach_tefach), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.157a.13
commit(rav_yehuda, holds(rav, case_framing(maaseh_pkikat_hamaor, hilketi_bein_shnei_batim_vetumah)), assert, actual).
% Shabbat.157b.1
commit(rav_yehuda, holds(rav, case_framing(maaseh_pkikat_hamaor, gigit_sduka_al_gabbam)), assert, actual).
% Shabbat.157b.1
commit(rav_yehuda, holds(rav, purpose(kshirat_mekida_begemi, lidaat_im_yesh_poteach_tefach)), assert, actual).
