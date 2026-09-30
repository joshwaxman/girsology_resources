% Compiled from berakhot_24a_ad_kama_ketanim.svara.yaml by compile_svara.py
% sugya: berakhot_24a_ad_kama_ketanim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yashen_bamita, baraita).
voice(rav_chisda, amora).
voice(ika_damri_24a, stam).
voice(rava, amora).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(rav_mari, amora).
voice(rav_pappa, amora).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ketanim_mutar).
gloss(p_ketanim_mutar, 'if his children and household [sleeping beside him] were minors -- it is permitted [to recite the Shema]').
locus(p_ketanim_mutar, 'Berakhot.24a.7').
content(p_ketanim_mutar, din_baraita(yashen_bamita_im_banav_uvnei_beito_ketanim, mutar_likro_krishma)).
prop(p_chisda_shalosh_tesha).
gloss(p_chisda_shalosh_tesha, 'until what age? Rav Chisda: a girl three years and one day old, and a boy nine years and one day old').
locus(p_chisda_shalosh_tesha, 'Berakhot.24a.12').
content(p_chisda_shalosh_tesha, reading_of(ketanim_baraita_yashen_bamita, tinoket_bat_shalosh_tinok_ben_tesha)).
prop(p_chisda_achat_esre).
gloss(p_chisda_achat_esre, 'some say [Rav Chisda said]: a girl eleven years and one day old, and a boy twelve years and one day old').
locus(p_chisda_achat_esre, 'Berakhot.24a.12').
content(p_chisda_achat_esre, reading_of(ketanim_baraita_yashen_bamita, tinoket_bat_achat_esre_tinok_ben_shteim_esre)).
prop(p_idi_veidi_shadayim).
gloss(p_idi_veidi_shadayim, 'this one and that one -- until [the stage of] \'your breasts were formed and your hair was grown\' (Ezek 16:7)').
locus(p_idi_veidi_shadayim, 'Berakhot.24a.12').
content(p_idi_veidi_shadayim, reading_of(ketanim_baraita_yashen_bamita, ad_shadayim_nachonu_usearech_tzimeach)).
prop(p_rava_hilchta_kishmuel).
gloss(p_rava_hilchta_kishmuel, 'Rava: although a baraita refutes Shmuel [on tefillin under the head with his wife present], the halakha follows him').
locus(p_rava_hilchta_kishmuel, 'Berakhot.23b.23').
content(p_rava_hilchta_kishmuel, halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel)).
prop(p_q_hacha_mai).
gloss(p_q_hacha_mai, 'Rav Kahana: there Rava said that although Shmuel is refuted the halakha follows Shmuel; here, what?').
locus(p_q_hacha_mai, 'Berakhot.24a.13').
prop(p_heicha_deitmar).
gloss(p_heicha_deitmar, 'Rav Ashi: were they all woven in one weave? Rather, where it was said, it was said; where it was not said, it was not said').
locus(p_heicha_deitmar, 'Berakhot.24a.13').
content(p_heicha_deitmar, scope_limited_to(hilchta_kishmuel_af_al_gav_ditiyuvta, hanachat_tefillin_tachat_merashotav)).
prop(p_q_sear_yotze).
gloss(p_q_sear_yotze, 'Rav Mari: hair protruding from his garment -- what [is the law]?').
locus(p_q_sear_yotze, 'Berakhot.24a.14').
prop(p_sear_sear).
gloss(p_sear_sear, 'Rav Pappa cried out at him: hair, hair').
locus(p_sear_sear, 'Berakhot.24a.14').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24a.7
commit(baraita_yashen_bamita, din_baraita(yashen_bamita_im_banav_uvnei_beito_ketanim, mutar_likro_krishma), assert, actual).
% Berakhot.24a.12
commit(rav_chisda, reading_of(ketanim_baraita_yashen_bamita, tinoket_bat_shalosh_tinok_ben_tesha), assert, actual).
% Berakhot.23b.23
commit(rava, halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel), assert, actual).
% Berakhot.24a.13 -- אמר ליה רב כהנא לרב אשי
commit(rav_kahana, p_q_hacha_mai, query, actual).
% Berakhot.24a.13
commit(rav_ashi, scope_limited_to(hilchta_kishmuel_af_al_gav_ditiyuvta, hanachat_tefillin_tachat_merashotav), assert, actual).
% Berakhot.24a.14 -- אמר ליה רב מרי לרב פפא
commit(rav_mari, p_q_sear_yotze, query, actual).
% Berakhot.24a.14
commit(rav_pappa, p_sear_sear, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.24a.12
commit(ika_damri_24a, holds(rav_chisda, reading_of(ketanim_baraita_yashen_bamita, tinoket_bat_achat_esre_tinok_ben_shteim_esre)), assert, actual).
% Berakhot.24a.12
commit(ika_damri_24a, holds(rav_chisda, reading_of(ketanim_baraita_yashen_bamita, ad_shadayim_nachonu_usearech_tzimeach)), assert, actual).
% Berakhot.24a.13
commit(rav_kahana, holds(rava, halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel)), assert, actual).
