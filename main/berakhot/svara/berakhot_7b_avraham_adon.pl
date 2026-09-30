% Compiled from berakhot_7b_avraham_adon.svara.yaml by compile_svara.py
% sugya: berakhot_7b_avraham_adon  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avraham_kara_adon).
gloss(p_avraham_kara_adon, 'from the day the Holy One created the world no one called Him \'Lord\' until Abraham came and called Him Lord -- \'and he said, my Lord God, by what shall I know that I will inherit it\' (Gen 15:8)').
locus(p_avraham_kara_adon, 'Berakhot.7b.1').
content(p_avraham_kara_adon, verse_teaches(vayomar_adonai_elohim_bama_eda, avraham_kara_adon)).
prop(p_daniel_naana_bishvil_avraham).
gloss(p_daniel_naana_bishvil_avraham, 'Rav: even Daniel was answered only on account of Abraham -- \'and now hear, our God, the prayer of Your servant... and cause Your face to shine upon Your desolate sanctuary, for the sake of the Lord\' (Dan 9:17)').
locus(p_daniel_naana_bishvil_avraham, 'Berakhot.7b.2').
content(p_daniel_naana_bishvil_avraham, verse_teaches(lemaan_adonai, daniel_naana_bishvil_avraham)).
prop(p_lemaan_avraham).
gloss(p_lemaan_avraham, 'Rav\'s reading of the verse\'s \'for the sake of the Lord\': for the sake of Abraham, who called You Lord').
locus(p_lemaan_avraham, 'Berakhot.7b.3').
content(p_lemaan_avraham, reading_of(lemaan_adonai, avraham_kara_adon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.1 -- אמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, verse_teaches(vayomar_adonai_elohim_bama_eda, avraham_kara_adon), assert, actual).
% Berakhot.7b.2
commit(rav, verse_teaches(lemaan_adonai, daniel_naana_bishvil_avraham), assert, actual).
% Berakhot.7b.3
commit(rav, reading_of(lemaan_adonai, avraham_kara_adon), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.1
commit(r_yochanan, holds(r_shimon_ben_yochai, verse_teaches(vayomar_adonai_elohim_bama_eda, avraham_kara_adon)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.7b.2 -- ״למענך״ מבעי ליה, אלא למען אברהם שקראך אדון -- the verse should have said 'for Your sake'; 'for the sake of the Lord' therefore means for the sake of Abraham, who called You Lord
support(verse_teaches(lemaan_adonai, daniel_naana_bishvil_avraham), s_dika_lemaancha).
support_kind(s_dika_lemaancha, dika_nami).
support_by(s_dika_lemaancha, rav).
support_source(s_dika_lemaancha, p_lemaan_avraham).
