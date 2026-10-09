% Compiled from shabbat_105a_anochi_notarikon.svara.yaml by compile_svara.py
% sugya: shabbat_105a_anochi_notarikon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(rabbanan, collective).
voice(ika_damri_105a, unknown).
voice(devei_r_natan, school).
voice(tanna_dvei_r_yishmael, school).
voice(rav_acha_bar_yaakov, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_anochi_ana_nafshi).
gloss(p_anochi_ana_nafshi, '\'Anochi\' is a notarikon: \'I Myself wrote [and] gave\'').
locus(p_anochi_ana_nafshi, 'Shabbat.105a.3').
content(p_anochi_ana_nafshi, verse_teaches(anochi, ana_nafshi_ketivat_yehavit)).
prop(p_anochi_amira_neima).
gloss(p_anochi_amira_neima, 'the Rabbis: [Anochi is] \'a pleasant saying, written, given\'').
locus(p_anochi_amira_neima, 'Shabbat.105a.3').
content(p_anochi_amira_neima, verse_teaches(anochi, amira_neima_ketiva_yehiva)).
prop(p_anochi_lemafrea).
gloss(p_anochi_lemafrea, 'some say: \'Anochi\' read backwards -- \'given, written, faithful are its sayings\'').
locus(p_anochi_lemafrea, 'Shabbat.105a.3').
content(p_anochi_lemafrea, verse_teaches(anochi, yehiva_ketiva_neemanin_amareha)).
prop(p_yarat_notarikon).
gloss(p_yarat_notarikon, 'the school of R\' Natan: \'for the way is yarat before me\' (Num 22:32) -- [the she-ass] feared, saw, turned aside').
locus(p_yarat_notarikon, 'Shabbat.105a.4').
content(p_yarat_notarikon, verse_teaches(yarat, yaraah_raatah_natetah)).
prop(p_karmel_kar_male).
gloss(p_karmel_kar_male, 'the school of R\' Yishmael taught: \'karmel\' -- kar male (a full kernel)').
locus(p_karmel_kar_male, 'Shabbat.105a.4').
content(p_karmel_kar_male, verse_teaches(karmel, kar_male)).
prop(p_nimretzet_notarikon).
gloss(p_nimretzet_notarikon, 'Rav Acha bar Yaakov: \'and he cursed me with a nimretzet curse\' (I Kings 2:8) is a notarikon: he [called me] adulterer, Moabite, murderer, oppressor, abomination').
locus(p_nimretzet_notarikon, 'Shabbat.105a.4').
content(p_nimretzet_notarikon, verse_teaches(nimretzet, noef_moavi_rotzeach_tzorer_toeva)).
prop(p_nitztadak_notarikon).
gloss(p_nitztadak_notarikon, 'Rav Nachman bar Yitzchak: \'what shall we speak and how nitztadak\' (Gen 44:16) -- we are upright, righteous, pure, innocent, holy').
locus(p_nitztadak_notarikon, 'Shabbat.105a.5').
content(p_nitztadak_notarikon, verse_teaches(nitztadak, nechonim_tzaddikim_tehorim_dakim_kedoshim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.3 -- רבי יוחנן דידיה אמר
commit(r_yochanan, verse_teaches(anochi, ana_nafshi_ketivat_yehavit), assert, actual).
% Shabbat.105a.3
commit(rabbanan, verse_teaches(anochi, amira_neima_ketiva_yehiva), assert, actual).
% Shabbat.105a.3
commit(ika_damri_105a, verse_teaches(anochi, yehiva_ketiva_neemanin_amareha), assert, actual).
% Shabbat.105a.4
commit(devei_r_natan, verse_teaches(yarat, yaraah_raatah_natetah), assert, actual).
% Shabbat.105a.4
commit(tanna_dvei_r_yishmael, verse_teaches(karmel, kar_male), assert, actual).
% Shabbat.105a.4
commit(rav_acha_bar_yaakov, verse_teaches(nimretzet, noef_moavi_rotzeach_tzorer_toeva), assert, actual).
% Shabbat.105a.5
commit(rav_nachman_bar_yitzchak, verse_teaches(nitztadak, nechonim_tzaddikim_tehorim_dakim_kedoshim), assert, actual).
