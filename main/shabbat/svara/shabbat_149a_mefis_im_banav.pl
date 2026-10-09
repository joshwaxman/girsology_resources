% Compiled from shabbat_149a_mefis_im_banav.svara.yaml by compile_svara.py
% sugya: shabbat_149a_mefis_im_banav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mone_orchav, mishnah).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(stam_149a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mefis_im_banav).
gloss(p_mefis_im_banav, 'the mishna: a person may draw lots with his children and his household at the table').
locus(p_mefis_im_banav, 'Shabbat.148b.19').
content(p_mefis_im_banav, mutar(mefis_im_banav_al_hashulchan, shabbat)).
prop(p_im_acher_lo).
gloss(p_im_acher_lo, 'with his children and his household, yes; with another, no').
locus(p_im_acher_lo, 'Shabbat.149a.14').
content(p_im_acher_lo, asur(mefis_im_acher, shabbat)).
prop(p_shmuel_bnei_chavura).
gloss(p_shmuel_bnei_chavura, 'Shmuel: members of a company who are particular with one another transgress [the prohibitions of] measure, weight and number, and of borrowing and repaying on a Festival').
locus(p_shmuel_bnei_chavura, 'Shabbat.149a.14').
content(p_shmuel_bnei_chavura, asur_mipnei(bnei_chavura_hamakpidin, mida_mishkal_minyan_halvaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.19
commit(mishna_mone_orchav, mutar(mefis_im_banav_al_hashulchan, shabbat), assert, actual).
% Shabbat.149a.14
commit(stam_149a, asur(mefis_im_acher, shabbat), assert, actual).
% Shabbat.149a.14
commit(shmuel, asur_mipnei(bnei_chavura_hamakpidin, mida_mishkal_minyan_halvaa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.149a.14
commit(rav_yehuda, holds(shmuel, asur_mipnei(bnei_chavura_hamakpidin, mida_mishkal_minyan_halvaa)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.149a.14 -- עם בניו ועם בני ביתו אין -- ועם אחר לא
support(asur(mefis_im_acher, shabbat), s_dika_im_banav).
support_kind(s_dika_im_banav, dika_nami).
support_by(s_dika_im_banav, stam_149a).
support_source(s_dika_im_banav, p_mefis_im_banav).
% Shabbat.149a.14 -- מאי טעמא? כדרב יהודה אמר שמואל: בני חבורה המקפידין זה על זה עוברין משום מדה ומשום משקל ומשום מנין ומשום לווין ופורעין ביום טוב
support(asur(mefis_im_acher, shabbat), s_kidrav_yehuda_shmuel).
support_kind(s_kidrav_yehuda_shmuel, svara).
support_by(s_kidrav_yehuda_shmuel, stam_149a).
support_source(s_kidrav_yehuda_shmuel, p_shmuel_bnei_chavura).
