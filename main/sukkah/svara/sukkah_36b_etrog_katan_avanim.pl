% Compiled from sukkah_36b_etrog_katan_avanim.svara.yaml by compile_svara.py
% sugya: sukkah_36b_etrog_katan_avanim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rafram_bar_pappa, amora).
voice(baraita_shalosh_avanim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_katan_egoz).
gloss(p_rm_katan_egoz, 'R\' Meir: the minimum size of an etrog is a nut').
locus(p_rm_katan_egoz, 'Sukkah.34b.9').
content(p_rm_katan_egoz, shiur(etrog_katan, keegoz)).
prop(p_ry_katan_beitza).
gloss(p_ry_katan_beitza, 'R\' Yehuda: the minimum size of an etrog is an egg').
locus(p_ry_katan_beitza, 'Sukkah.34b.9').
content(p_ry_katan_beitza, shiur(etrog_katan, kebeitza)).
prop(p_rafram_kemachloket).
gloss(p_rafram_kemachloket, 'Rafram bar Pappa: as the dispute here, so is the dispute over rounded stones').
locus(p_rafram_kemachloket, 'Sukkah.36b.6').
content(p_rafram_kemachloket, dami_le(machloket_shiur_etrog_katan, machloket_shiur_avnei_beit_hakisei)).
prop(p_avanim_mutar).
gloss(p_avanim_mutar, 'on Shabbat, three rounded stones may be brought into the privy').
locus(p_avanim_mutar, 'Sukkah.36b.6').
content(p_avanim_mutar, mutar(hachnasat_shalosh_avanim_mekurzalot_lebeit_hakisei, shabbat)).
prop(p_rm_avanim_egoz).
gloss(p_rm_avanim_egoz, 'and how much is their measure? R\' Meir: a nut').
locus(p_rm_avanim_egoz, 'Sukkah.36b.6').
content(p_rm_avanim_egoz, shiur(avnei_beit_hakisei, keegoz)).
prop(p_ry_avanim_beitza).
gloss(p_ry_avanim_beitza, 'R\' Yehuda: an egg').
locus(p_ry_avanim_beitza, 'Sukkah.36b.6').
content(p_ry_avanim_beitza, shiur(avnei_beit_hakisei, kebeitza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rm_avanim_egoz vs p_ry_avanim_beitza
incompatible_content(shiur(avnei_beit_hakisei, keegoz), shiur(avnei_beit_hakisei, kebeitza)).
% p_rm_katan_egoz vs p_ry_katan_beitza
incompatible_content(shiur(etrog_katan, keegoz), shiur(etrog_katan, kebeitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9
commit(r_meir, shiur(etrog_katan, keegoz), assert, actual).
% Sukkah.34b.9
commit(r_yehuda, shiur(etrog_katan, kebeitza), assert, actual).
% Sukkah.36b.6
commit(rafram_bar_pappa, dami_le(machloket_shiur_etrog_katan, machloket_shiur_avnei_beit_hakisei), assert, actual).
% Sukkah.36b.6
commit(baraita_shalosh_avanim, mutar(hachnasat_shalosh_avanim_mekurzalot_lebeit_hakisei, shabbat), assert, actual).
% Sukkah.36b.6
commit(r_meir, shiur(avnei_beit_hakisei, keegoz), assert, actual).
% Sukkah.36b.6
commit(r_yehuda, shiur(avnei_beit_hakisei, kebeitza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_etrog_katan, shiur_etrog_katan).
party(m_shiur_etrog_katan, r_meir).
party(m_shiur_etrog_katan, r_yehuda).
dispute(m_shiur_avanim_mekurzalot, shiur_avnei_beit_hakisei).
party(m_shiur_avanim_mekurzalot, r_meir).
party(m_shiur_avanim_mekurzalot, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.36b.6 -- דתניא: בשבת שלש אבנים מקורזלות ... וכמה שיעורן? רבי מאיר אומר כאגוז, רבי יהודה אומר כביצה -- the same two tannaim with the same two measures (kind tanya_kevatei: no kind names a bare דתניא)
support(dami_le(machloket_shiur_etrog_katan, machloket_shiur_avnei_beit_hakisei), s_dtanya_avanim).
support_kind(s_dtanya_avanim, tanya_kevatei).
support_by(s_dtanya_avanim, rafram_bar_pappa).
support_source(s_dtanya_avanim, p_rm_avanim_egoz).
