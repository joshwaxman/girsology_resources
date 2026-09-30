% Compiled from berakhot_5b_shnayim_shenichnesu.svara.yaml by compile_svara.py
% sugya: berakhot_5b_shnayim_shenichnesu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abba_binyamin, tanna).
voice(r_yose_bar_chanina, amora).
voice(stam_5b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_torfin_tefillato).
gloss(p_torfin_tefillato, 'Abba Binyamin: if two entered to pray and one finished first and left without waiting for his fellow, his prayer is torn up before his face -- from \'you who tear your soul in your anger, shall the earth be forsaken for your sake?\'').
locus(p_torfin_tefillato, 'Berakhot.5b.25').
content(p_torfin_tefillato, verse_teaches(toref_nafsho_beapo, torfin_lo_tefillato)).
prop(p_gorem_shechina_mistaleket).
gloss(p_gorem_shechina_mistaleket, 'and moreover, he causes the Shekhina to depart from Israel -- from the verse\'s continuation, \'and the Rock shall be moved from its place\'').
locus(p_gorem_shechina_mistaleket, 'Berakhot.5b.26').
content(p_gorem_shechina_mistaleket, verse_teaches(veyetak_tzur_mimekomo, gorem_leshechina_shetistalek)).
prop(p_tzur_hu_hakadosh_baruch_hu).
gloss(p_tzur_hu_hakadosh_baruch_hu, '\'Rock\' is none other than the Holy One, blessed be He -- from \'of the Rock that bore you, you were unmindful\'').
locus(p_tzur_hu_hakadosh_baruch_hu, 'Berakhot.5b.26').
content(p_tzur_hu_hakadosh_baruch_hu, identifies(tzur, hakadosh_baruch_hu)).
prop(p_zoche_laberachot).
gloss(p_zoche_laberachot, 'R\' Yose b. R\' Chanina: one who waited for his fellow merits these blessings -- \'if only you had listened to My commandments, your peace would be as a river... your seed as the sand\'').
locus(p_zoche_laberachot, 'Berakhot.6a.1').
content(p_zoche_laberachot, verse_teaches(lu_hikshavta_lemitzvotai, hamamtin_lachavero_zoche_laberachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.5b.25
commit(abba_binyamin, verse_teaches(toref_nafsho_beapo, torfin_lo_tefillato), assert, actual).
% Berakhot.5b.26
commit(abba_binyamin, verse_teaches(veyetak_tzur_mimekomo, gorem_leshechina_shetistalek), assert, actual).
% Berakhot.5b.26
commit(abba_binyamin, identifies(tzur, hakadosh_baruch_hu), assert, actual).
% Berakhot.6a.1 -- answers the stam's ואם המתין לו מה שכרו (5b.27)
commit(r_yose_bar_chanina, verse_teaches(lu_hikshavta_lemitzvotai, hamamtin_lachavero_zoche_laberachot), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.5b.26 -- ואין צור אלא הקדוש ברוך הוא, שנאמר צור ילדך תשי -- since 'Rock' is the Holy One, 'the Rock shall be moved from its place' speaks of the Shekhina departing
support(verse_teaches(veyetak_tzur_mimekomo, gorem_leshechina_shetistalek), s_tzur_hakadosh_baruch_hu).
support_kind(s_tzur_hakadosh_baruch_hu, ta_shema).
support_by(s_tzur_hakadosh_baruch_hu, abba_binyamin).
support_source(s_tzur_hakadosh_baruch_hu, p_tzur_hu_hakadosh_baruch_hu).
