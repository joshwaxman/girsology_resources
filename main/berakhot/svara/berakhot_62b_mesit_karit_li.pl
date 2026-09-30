% Compiled from berakhot_62b_mesit_karit_li.svara.yaml by compile_svara.py
% sugya: berakhot_62b_mesit_karit_li  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(david, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(r_elazar, amora).
voice(shmuel_saba, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(stam_62b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_im_hashem_hesitcha).
gloss(p_im_hashem_hesitcha, 'David to Saul: \'if the Lord has incited you against me, let Him accept an offering\' (I Sam 26:19)').
locus(p_im_hashem_hesitcha, 'Berakhot.62b.11').
prop(p_mesit_karit_li).
gloss(p_mesit_karit_li, 'the Holy One to David: \'inciter\' you call Me? I will make you stumble in a matter that even schoolchildren know').
locus(p_mesit_karit_li, 'Berakhot.62b.11').
content(p_mesit_karit_li, onesh(kriat_hashem_mesit, michshol_bedavar_sheafilu_tinokot_yodim)).
prop(p_ki_tisa_kofer).
gloss(p_ki_tisa_kofer, 'as it is written: \'when you take the count of the children of Israel by their number, they shall give every man a ransom for his soul\' (Ex 30:12)').
locus(p_ki_tisa_kofer, 'Berakhot.62b.11').
content(p_ki_tisa_kofer, identifies(davar_sheafilu_tinokot_yodim, ki_tisa_venatnu_ish_kofer_nafsho)).
prop(p_verse_vayaset_et_david).
gloss(p_verse_vayaset_et_david, 'immediately: \'and Satan stood up against Israel\' (I Chr 21:1), and it is written: \'and He incited David against them, saying: go, count Israel\' (II Sam 24:1)').
locus(p_verse_vayaset_et_david, 'Berakhot.62b.11').
content(p_verse_vayaset_et_david, source_of(hachshalat_david_beminyan, vayaamod_satan_vayaset_et_david)).
prop(p_lo_shakal_kofer).
gloss(p_lo_shakal_kofer, 'and once he counted them, he did not take ransom from them').
locus(p_lo_shakal_kofer, 'Berakhot.62b.11').
prop(p_verse_vayiten_dever).
gloss(p_verse_vayiten_dever, 'as it is written: \'and the Lord sent a pestilence upon Israel from the morning until the appointed time\' (II Sam 24:15)').
locus(p_verse_vayiten_dever, 'Berakhot.62b.11').
content(p_verse_vayiten_dever, source_of(dever_beyisrael, vayiten_hashem_dever_ad_et_moed)).
prop(p_et_moed_tamid).
gloss(p_et_moed_tamid, 'R\' Chanina: [the appointed time is] from the hour of the tamid\'s slaughter until the hour of its sprinkling').
locus(p_et_moed_tamid, 'Berakhot.62b.12').
content(p_et_moed_tamid, identifies(et_moed, mishechitat_hatamid_ad_zrikato)).
prop(p_et_moed_chatzot).
gloss(p_et_moed_chatzot, 'R\' Yochanan: [the appointed time is] until midday itself').
locus(p_et_moed_chatzot, 'Berakhot.62b.12').
content(p_et_moed_chatzot, identifies(et_moed, ad_chatzot_mamash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.11
commit(david, p_im_hashem_hesitcha, assert, actual).
% Berakhot.62b.11 -- continuation of R' Elazar's exposition (see header)
commit(r_elazar, identifies(davar_sheafilu_tinokot_yodim, ki_tisa_venatnu_ish_kofer_nafsho), assert, actual).
% Berakhot.62b.11
commit(r_elazar, source_of(hachshalat_david_beminyan, vayaamod_satan_vayaset_et_david), assert, actual).
% Berakhot.62b.11
commit(r_elazar, p_lo_shakal_kofer, assert, actual).
% Berakhot.62b.11
commit(r_elazar, source_of(dever_beyisrael, vayiten_hashem_dever_ad_et_moed), assert, actual).
% Berakhot.62b.12
commit(r_chanina, identifies(et_moed, mishechitat_hatamid_ad_zrikato), assert, actual).
% Berakhot.62b.12
commit(r_yochanan, identifies(et_moed, ad_chatzot_mamash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_et_moed, meaning_of_et_moed).
party(m_et_moed, r_chanina).
party(m_et_moed, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.11
commit(r_elazar, holds(hakadosh_baruch_hu, onesh(kriat_hashem_mesit, michshol_bedavar_sheafilu_tinokot_yodim)), assert, actual).
% Berakhot.62b.12
commit(shmuel_saba, holds(r_chanina, identifies(et_moed, mishechitat_hatamid_ad_zrikato)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62b.11 -- מיד: ויעמד שטן על ישראל, וכתיב: ויסת את דוד בהם לאמר לך מנה את ישראל
support(onesh(kriat_hashem_mesit, michshol_bedavar_sheafilu_tinokot_yodim), s_miyad_vayaset).
support_kind(s_miyad_vayaset, svara).
support_by(s_miyad_vayaset, r_elazar).
support_source(s_miyad_vayaset, p_verse_vayaset_et_david).
% Berakhot.62b.11 -- וכיון דמנינהו לא שקל מינייהו כופר, דכתיב: ויתן ה' דבר בישראל
support(p_lo_shakal_kofer, s_dichtiv_vayiten_dever).
support_kind(s_dichtiv_vayiten_dever, svara).
support_by(s_dichtiv_vayiten_dever, r_elazar).
support_source(s_dichtiv_vayiten_dever, p_verse_vayiten_dever).
