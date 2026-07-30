% Compiled from yevamot_13b_tzarot_bsbh.svara.yaml by compile_svara.py
% sugya: yevamot_13b_tzarot_bsbh  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, collective).
voice(beit_hillel, collective).
voice(r_shimon_ben_pazi, amora).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_nechemya, tanna).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzarot_mutarot).
gloss(p_tzarot_mutarot, 'rival wives of forbidden relatives are permitted in yibbum to the brothers').
locus(p_tzarot_mutarot, 'Yevamot.13a.17').
content(p_tzarot_mutarot, tzarot_laachim(mutarot)).
prop(p_tzarot_asurot).
gloss(p_tzarot_asurot, 'rival wives of forbidden relatives are forbidden to the brothers').
locus(p_tzarot_asurot, 'Yevamot.13a.17').
content(p_tzarot_asurot, tzarot_laachim(asurot)).
prop(p_chaltzu_pesulot).
gloss(p_chaltzu_pesulot, 'if the rivals performed chalitza they are disqualified from the priesthood (the chalitza was needed)').
locus(p_chaltzu_pesulot, 'Yevamot.13b.1').
content(p_chaltzu_pesulot, chaltzu_tzarot(pesulot_lakehuna)).
prop(p_chaltzu_kesherot).
gloss(p_chaltzu_kesherot, 'if the rivals performed chalitza they remain qualified for the priesthood (the chalitza was meaningless)').
locus(p_chaltzu_kesherot, 'Yevamot.13b.1').
content(p_chaltzu_kesherot, chaltzu_tzarot(kesherot_lakehuna)).
prop(p_nityabmu_kesherot).
gloss(p_nityabmu_kesherot, 'if the rivals entered yibbum they remain qualified').
locus(p_nityabmu_kesherot, 'Yevamot.13b.1').
content(p_nityabmu_kesherot, nityabmu_tzarot(kesherot_lakehuna)).
prop(p_nityabmu_pesulot).
gloss(p_nityabmu_pesulot, 'if the rivals entered yibbum they are disqualified').
locus(p_nityabmu_pesulot, 'Yevamot.13b.1').
content(p_nityabmu_pesulot, nityabmu_tzarot(pesulot_lakehuna)).
prop(p_taam_bs_chutza).
gloss(p_taam_bs_chutza, 'Beit Shammai\'s reason: ״החוצה״ implies an inside (ervah) wife alongside the outside one, and the Torah says לא תהיה of the outside one -- the rival is released').
locus(p_taam_bs_chutza, 'Yevamot.13b.3').
content(p_taam_bs_chutza, taam_bs(derashat_hachutza)).
prop(p_ein_kiddushin_biyevama).
gloss(p_ein_kiddushin_biyevama, 'kiddushin do not take hold in a yevama -- לא תהיה בה הויה לזר').
locus(p_ein_kiddushin_biyevama, 'Yevamot.13b.4').
content(p_ein_kiddushin_biyevama, ein_kiddushin(yevama, zar)).
prop(p_chutza_kelachutz).
gloss(p_chutza_kelachutz, 'once חוצה is written it is as if לחוץ were written, per R\' Nechemya\'s rule on the locative he').
locus(p_chutza_kelachutz, 'Yevamot.13b.5').
content(p_chutza_kelachutz, reading_of(milat_chutza, lachutz)).
prop(p_nechemya_rule).
gloss(p_nechemya_rule, 'any word needing a lamed prefix may take a he suffix instead (אלים-אלימה, מצרים-מצרימה)').
locus(p_nechemya_rule, 'Yevamot.13b.6').
content(p_nechemya_rule, rule(lamed_replaced_by_he)).
prop(p_zar_source).
gloss(p_zar_source, 'Rav\'s rule (no kiddushin in a yevama) follows from לאיש זר, freeing חוצה').
locus(p_zar_source, 'Yevamot.13b.7').
content(p_zar_source, derived_from(ein_kiddushin_biyevama, leish_zar)).
prop(p_chutza_arusa).
gloss(p_chutza_arusa, 'חוצה serves to include the betrothed woman (ארוסה) in the rule').
locus(p_chutza_arusa, 'Yevamot.13b.8').
content(p_chutza_arusa, teaches(milat_chutza, ribui_arusa)).
prop(p_taam_bs_ein_isur_chal).
gloss(p_taam_bs_ein_isur_chal, 'Beit Shammai\'s reason is the principle that a prohibition does not take hold where another already exists: the sister-prohibition never lands, she is no ervah toward him, and her rival is an ordinary rival wife').
locus(p_taam_bs_ein_isur_chal, 'Yevamot.13b.10').
content(p_taam_bs_ein_isur_chal, taam_bs(ein_isur_chal_al_isur)).
prop(p_nasa_chai_kadim).
gloss(p_nasa_chai_kadim, 'challenge: where the surviving brother married first, the wife\'s-sister prohibition precedes the brother\'s-wife prohibition').
locus(p_nasa_chai_kadim, 'Yevamot.13b.11').
content(p_nasa_chai_kadim, objection(ein_isur_chal_al_isur, nasa_chai_kodem)).
prop(p_tzarat_ervah_shelo_bimkom).
gloss(p_tzarat_ervah_shelo_bimkom, 'answer: then the brother\'s-wife prohibition never lands, she carries no levirate bond, and the rival is a rival of an ervah where no mitzva applies -- permitted').
locus(p_tzarat_ervah_shelo_bimkom, 'Yevamot.13b.12').
content(p_tzarat_ervah_shelo_bimkom, answer(ein_isur_chal_al_isur, tzarat_ervah_shelo_bimkom_sharya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.13a.17
commit(beit_shammai, tzarot_laachim(mutarot), assert, actual).
% Yevamot.13a.17
commit(beit_hillel, tzarot_laachim(asurot), assert, actual).
% Yevamot.13b.1
commit(beit_shammai, chaltzu_tzarot(pesulot_lakehuna), assert, actual).
% Yevamot.13b.1
commit(beit_hillel, chaltzu_tzarot(kesherot_lakehuna), assert, actual).
% Yevamot.13b.1
commit(beit_shammai, nityabmu_tzarot(kesherot_lakehuna), assert, actual).
% Yevamot.13b.1
commit(beit_hillel, nityabmu_tzarot(pesulot_lakehuna), assert, actual).
% Yevamot.13b.3
commit(r_shimon_ben_pazi, taam_bs(derashat_hachutza), assert, aliba(beit_shammai)).
% Yevamot.13b.10
commit(rava, taam_bs(ein_isur_chal_al_isur), assert, aliba(beit_shammai)).
% Yevamot.13b.5 -- מי כתיב לחוץ? -- Beit Shammai reject this equivalence; Beit Hillel affirm it via R' Nechemya
commit(stam_13b, reading_of(milat_chutza, lachutz), assert, aliba(beit_hillel)).
% Yevamot.13b.6
commit(r_nechemya, rule(lamed_replaced_by_he), assert, actual).
% Yevamot.13b.7
commit(stam_13b, derived_from(ein_kiddushin_biyevama, leish_zar), assert, aliba(beit_shammai)).
% Yevamot.13b.8 -- for BH the freed חוצה includes the arusa; BS derive that from the extra he of החוצה (13b.9)
commit(stam_13b, teaches(milat_chutza, ribui_arusa), assert, aliba(beit_hillel)).
% Yevamot.13b.11
commit(stam_13b, objection(ein_isur_chal_al_isur, nasa_chai_kodem), query, actual).
% Yevamot.13b.12 -- completes Rava's account inside Beit Shammai's framework
commit(stam_13b, answer(ein_isur_chal_al_isur, tzarat_ervah_shelo_bimkom_sharya), assert, aliba(beit_shammai)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzarot_laachim, tzarot_layibum).
party(m_tzarot_laachim, beit_shammai).
party(m_tzarot_laachim, beit_hillel).
dispute(m_chaltzu_kehuna, kashrut_chalutzat_tzara_lakehuna).
party(m_chaltzu_kehuna, beit_shammai).
party(m_chaltzu_kehuna, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Yevamot.13b.4
commit(rav_yehuda, holds(rav, ein_kiddushin(yevama, zar)), assert, actual).
