% Compiled from shabbat_104b_ktav_al_gabei_ktav.svara.yaml by compile_svara.py
% sugya: shabbat_104b_ktav_al_gabei_ktav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_104b, mishnah).
voice(rav_chisda, amora).
voice(baraita_maavir_kulmos, baraita).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ktav_al_gabei_ktav_patur).
gloss(p_mishna_ktav_al_gabei_ktav_patur, 'the mishna: one who wrote over [existing] writing -- exempt').
locus(p_mishna_ktav_al_gabei_ktav_patur, 'Shabbat.104b.2').
content(p_mishna_ktav_al_gabei_ktav_patur, din(kotev_ktav_al_gabei_ktav, patur)).
prop(p_rch_dla_kryehuda).
gloss(p_rch_dla_kryehuda, 'who is the tanna? Rav Chisda: [the mishna] is not according to R\' Yehuda').
locus(p_rch_dla_kryehuda, 'Shabbat.104b.7').
content(p_rch_dla_kryehuda, not_aligned(mishnat_ktav_al_gabei_ktav, r_yehuda)).
prop(p_ry_maavir_kulmos).
gloss(p_ry_maavir_kulmos, 'one who had to write the Name, intended to write \'Yehuda\', erred and did not put in the dalet -- he passes a quill over it and sanctifies it: the words of R\' Yehuda').
locus(p_ry_maavir_kulmos, 'Shabbat.104b.7').
content(p_ry_maavir_kulmos, din(shem_shenichtav_betaut_yehuda_bli_dalet, kasher_bemaavir_kulmos)).
prop(p_chachamim_ein_hashem_min_hamuvchar).
gloss(p_chachamim_ein_hashem_min_hamuvchar, 'and the Sages say: the Name is not of the choicest').
locus(p_chachamim_ein_hashem_min_hamuvchar, 'Shabbat.104b.7').
content(p_chachamim_ein_hashem_min_hamuvchar, din(shem_shenichtav_betaut_yehuda_bli_dalet, ein_hashem_min_hamuvchar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.2
commit(mishna_104b, din(kotev_ktav_al_gabei_ktav, patur), assert, actual).
% Shabbat.104b.7
commit(rav_chisda, not_aligned(mishnat_ktav_al_gabei_ktav, r_yehuda), assert, actual).
% Shabbat.104b.7
commit(r_yehuda, din(shem_shenichtav_betaut_yehuda_bli_dalet, kasher_bemaavir_kulmos), assert, actual).
% Shabbat.104b.7
commit(chachamim, din(shem_shenichtav_betaut_yehuda_bli_dalet, ein_hashem_min_hamuvchar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maavir_kulmos_al_hashem, shem_shenichtav_betaut_yehuda_bli_dalet).
party(m_maavir_kulmos_al_hashem, r_yehuda).
party(m_maavir_kulmos_al_hashem, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104b.7
commit(baraita_maavir_kulmos, holds(r_yehuda, din(shem_shenichtav_betaut_yehuda_bli_dalet, kasher_bemaavir_kulmos)), assert, actual).
% Shabbat.104b.7
commit(baraita_maavir_kulmos, holds(chachamim, din(shem_shenichtav_betaut_yehuda_bli_dalet, ein_hashem_min_hamuvchar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.104b.7 -- דתניא: ... מעביר עליו קולמוס ומקדשו, דברי רבי יהודה -- R' Yehuda's ruling on passing a quill over [existing] letters
support(not_aligned(mishnat_ktav_al_gabei_ktav, r_yehuda), s_ditanya_maavir_kulmos).
support_kind(s_ditanya_maavir_kulmos, tanya_kevatei).
support_by(s_ditanya_maavir_kulmos, rav_chisda).
support_source(s_ditanya_maavir_kulmos, p_ry_maavir_kulmos).
