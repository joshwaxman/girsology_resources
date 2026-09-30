% Compiled from berakhot_32b_shaarei_dima.svara.yaml by compile_svara.py
% sugya: berakhot_32b_shaarei_dima  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shaarei_tefilla_ninalu).
gloss(p_shaarei_tefilla_ninalu, 'R\' Elazar: since the day the Temple was destroyed the gates of prayer have been locked').
locus(p_shaarei_tefilla_ninalu, 'Berakhot.32b.5').
content(p_shaarei_tefilla_ninalu, since_churban(shaarei_tefilla_ninalu)).
prop(p_verse_satam_tefillati).
gloss(p_verse_satam_tefillati, 'as it is said: \'though I cry out and plead, He shuts out my prayer\' (Lam 3:8)').
locus(p_verse_satam_tefillati, 'Berakhot.32b.5').
content(p_verse_satam_tefillati, source_of(shaarei_tefilla_ninalu, gam_ki_ezak_satam_tefillati)).
prop(p_shaarei_dima_lo_ninalu).
gloss(p_shaarei_dima_lo_ninalu, 'and although the gates of prayer have been locked, the gates of tears have not been locked').
locus(p_shaarei_dima_lo_ninalu, 'Berakhot.32b.5').
content(p_shaarei_dima_lo_ninalu, since_churban(shaarei_dima_lo_ninalu)).
prop(p_verse_el_dimati).
gloss(p_verse_el_dimati, 'as it is said: \'hear my prayer, Lord, and give ear to my cry; do not be silent at my tears\' (Ps 39:13)').
locus(p_verse_el_dimati, 'Berakhot.32b.5').
content(p_verse_el_dimati, source_of(shaarei_dima_lo_ninalu, el_dimati_al_techerash)).
prop(p_rava_lo_gazar_taanit_beeiva).
gloss(p_rava_lo_gazar_taanit_beeiva, 'Rava did not decree a fast on a cloudy day').
locus(p_rava_lo_gazar_taanit_beeiva, 'Berakhot.32b.6').
content(p_rava_lo_gazar_taanit_beeiva, practice(rava, lo_gozer_taanit_beyom_eiva)).
prop(p_verse_sakota_beanan).
gloss(p_verse_sakota_beanan, 'because it is said: \'You have covered Yourself with a cloud, that prayer should not pass through\' (Lam 3:44)').
locus(p_verse_sakota_beanan, 'Berakhot.32b.6').
content(p_verse_sakota_beanan, source_of(lo_gozer_taanit_beyom_eiva, sakota_beanan_meavor_tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.5
commit(r_elazar, since_churban(shaarei_tefilla_ninalu), assert, actual).
% Berakhot.32b.5
commit(r_elazar, source_of(shaarei_tefilla_ninalu, gam_ki_ezak_satam_tefillati), assert, actual).
% Berakhot.32b.5
commit(r_elazar, since_churban(shaarei_dima_lo_ninalu), assert, actual).
% Berakhot.32b.5
commit(r_elazar, source_of(shaarei_dima_lo_ninalu, el_dimati_al_techerash), assert, actual).
% Berakhot.32b.6 -- a narrated report of Rava's practice, not a dictum of his
commit(stam_32b, practice(rava, lo_gozer_taanit_beyom_eiva), assert, actual).
% Berakhot.32b.6
commit(stam_32b, source_of(lo_gozer_taanit_beyom_eiva, sakota_beanan_meavor_tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.5 -- שנאמר גם כי אזעק ואשוע שתם תפלתי -- R' Elazar's own derivation from Lam 3:8
support(since_churban(shaarei_tefilla_ninalu), s_shenemar_satam_tefillati).
support_kind(s_shenemar_satam_tefillati, svara).
support_by(s_shenemar_satam_tefillati, r_elazar).
support_source(s_shenemar_satam_tefillati, p_verse_satam_tefillati).
% Berakhot.32b.5 -- שנאמר שמעה תפלתי ה׳... אל דמעתי אל תחרש -- R' Elazar's own derivation from Ps 39:13
support(since_churban(shaarei_dima_lo_ninalu), s_shenemar_el_dimati).
support_kind(s_shenemar_el_dimati, svara).
support_by(s_shenemar_el_dimati, r_elazar).
support_source(s_shenemar_el_dimati, p_verse_el_dimati).
% Berakhot.32b.6 -- משום שנאמר סכתה בענן לך מעבור תפלה -- the reason given for Rava's not decreeing a fast on a cloudy day
support(practice(rava, lo_gozer_taanit_beyom_eiva), s_mishum_shenemar_sakota).
support_kind(s_mishum_shenemar_sakota, svara).
support_by(s_mishum_shenemar_sakota, stam_32b).
support_source(s_mishum_shenemar_sakota, p_verse_sakota_beanan).
