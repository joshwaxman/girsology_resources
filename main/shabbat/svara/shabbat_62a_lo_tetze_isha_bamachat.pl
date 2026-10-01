% Compiled from shabbat_62a_lo_tetze_isha_bamachat.svara.yaml by compile_svara.py
% sugya: shabbat_62a_lo_tetze_isha_bamachat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_62a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_bemachat_nekuva).
gloss(p_lo_bemachat_nekuva, 'a woman may not go out with a perforated needle').
locus(p_lo_bemachat_nekuva, 'Shabbat.62a.7').
content(p_lo_bemachat_nekuva, asur(yetzia_bemachat_nekuva, isha)).
prop(p_lo_betabaat_chotam).
gloss(p_lo_betabaat_chotam, 'nor with a ring that has a seal on it').
locus(p_lo_betabaat_chotam, 'Shabbat.62a.7').
content(p_lo_betabaat_chotam, asur(yetzia_betabaat_sheyesh_aleha_chotam, isha)).
prop(p_lo_bekulyar).
gloss(p_lo_bekulyar, 'nor with a kulyar').
locus(p_lo_bekulyar, 'Shabbat.62a.7').
content(p_lo_bekulyar, asur(yetzia_bekulyar, isha)).
prop(p_lo_bekovelet).
gloss(p_lo_bekovelet, 'nor with a kovelet').
locus(p_lo_bekovelet, 'Shabbat.62a.7').
content(p_lo_bekovelet, asur(yetzia_bekovelet, isha)).
prop(p_lo_bitzlochit_pilyaton).
gloss(p_lo_bitzlochit_pilyaton, 'nor with a flask of pilyaton').
locus(p_lo_bitzlochit_pilyaton, 'Shabbat.62a.7').
content(p_lo_bitzlochit_pilyaton, asur(yetzia_bitzlochit_shel_pilyaton, isha)).
prop(p_rm_machat_chatat).
gloss(p_rm_machat_chatat, 'R\' Meir: if she went out [with a perforated needle], she is liable to a sin-offering').
locus(p_rm_machat_chatat, 'Shabbat.62a.8').
content(p_rm_machat_chatat, chayav(yetzia_bemachat_nekuva, chatat)).
prop(p_rm_tabaat_chotam_chatat).
gloss(p_rm_tabaat_chotam_chatat, 'R\' Meir: if she went out [with a ring that has a seal], she is liable to a sin-offering').
locus(p_rm_tabaat_chotam_chatat, 'Shabbat.62a.8').
content(p_rm_tabaat_chotam_chatat, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat)).
prop(p_rm_kulyar_chatat).
gloss(p_rm_kulyar_chatat, 'R\' Meir: if she went out [with a kulyar], she is liable to a sin-offering').
locus(p_rm_kulyar_chatat, 'Shabbat.62a.8').
content(p_rm_kulyar_chatat, chayav(yetzia_bekulyar, chatat)).
prop(p_rm_kovelet_chatat).
gloss(p_rm_kovelet_chatat, 'R\' Meir: if she went out [with a kovelet], she is liable to a sin-offering').
locus(p_rm_kovelet_chatat, 'Shabbat.62a.8').
content(p_rm_kovelet_chatat, chayav(yetzia_bekovelet, chatat)).
prop(p_rm_tzlochit_chatat).
gloss(p_rm_tzlochit_chatat, 'R\' Meir: if she went out [with a flask of pilyaton], she is liable to a sin-offering').
locus(p_rm_tzlochit_chatat, 'Shabbat.62a.8').
content(p_rm_tzlochit_chatat, chayav(yetzia_bitzlochit_shel_pilyaton, chatat)).
prop(p_chachamim_kovelet_patur).
gloss(p_chachamim_kovelet_patur, 'the Sages exempt [her] for a kovelet').
locus(p_chachamim_kovelet_patur, 'Shabbat.62a.8').
content(p_chachamim_kovelet_patur, exempt(yetzia_bekovelet, chatat)).
prop(p_chachamim_tzlochit_patur).
gloss(p_chachamim_tzlochit_patur, 'the Sages exempt [her] for a flask of pilyaton').
locus(p_chachamim_tzlochit_patur, 'Shabbat.62a.8').
content(p_chachamim_tzlochit_patur, exempt(yetzia_bitzlochit_shel_pilyaton, chatat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62a.7
commit(matnitin_62a, asur(yetzia_bemachat_nekuva, isha), assert, actual).
% Shabbat.62a.7
commit(matnitin_62a, asur(yetzia_betabaat_sheyesh_aleha_chotam, isha), assert, actual).
% Shabbat.62a.7
commit(matnitin_62a, asur(yetzia_bekulyar, isha), assert, actual).
% Shabbat.62a.7
commit(matnitin_62a, asur(yetzia_bekovelet, isha), assert, actual).
% Shabbat.62a.7
commit(matnitin_62a, asur(yetzia_bitzlochit_shel_pilyaton, isha), assert, actual).
% Shabbat.62a.8
commit(r_meir, chayav(yetzia_bemachat_nekuva, chatat), assert, actual).
% Shabbat.62a.8
commit(r_meir, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat), assert, actual).
% Shabbat.62a.8
commit(r_meir, chayav(yetzia_bekulyar, chatat), assert, actual).
% Shabbat.62a.8
commit(r_meir, chayav(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.62a.8
commit(r_meir, chayav(yetzia_bitzlochit_shel_pilyaton, chatat), assert, actual).
% Shabbat.62a.8
commit(chachamim, exempt(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.62a.8
commit(chachamim, exempt(yetzia_bitzlochit_shel_pilyaton, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kovelet_tzlochit_chatat, chiyuv_chatat_bekovelet_uvitzlochit_shel_pilyaton).
party(m_kovelet_tzlochit_chatat, r_meir).
party(m_kovelet_tzlochit_chatat, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_bemachat_nekuva, chatat)), assert, actual).
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat)), assert, actual).
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_bekulyar, chatat)), assert, actual).
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_bekovelet, chatat)), assert, actual).
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_bitzlochit_shel_pilyaton, chatat)), assert, actual).
