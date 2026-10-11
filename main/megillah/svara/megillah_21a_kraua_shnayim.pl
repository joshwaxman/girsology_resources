% Compiled from megillah_21a_kraua_shnayim.svara.yaml by compile_svara.py
% sugya: megillah_21a_kraua_shnayim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(tanna_mah_sheein_ken, baraita).
voice(baraita_korei_umetargem, baraita).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megillah_kraua_shnayim).
gloss(p_megillah_kraua_shnayim, 'the mishnah: whether one read it or two read it, they have fulfilled the obligation').
locus(p_megillah_kraua_shnayim, 'Megillah.21a.10').
content(p_megillah_kraua_shnayim, yatza(kriat_megillah, kriat_shnayim_beyachad)).
prop(p_torah_ein_ken).
gloss(p_torah_ein_ken, 'it was taught: which is not so in the Torah [reading] -- there, two reading do not fulfil it').
locus(p_torah_ein_ken, 'Megillah.21b.1').
content(p_torah_ein_ken, lo_yatza(kriat_hatorah, kriat_shnayim_beyachad)).
prop(p_torah_echad_korei_veechad_metargem).
gloss(p_torah_echad_korei_veechad_metargem, 'in the Torah: one reads and one translates').
locus(p_torah_echad_korei_veechad_metargem, 'Megillah.21b.1').
content(p_torah_echad_korei_veechad_metargem, din(kriat_hatorah, echad_korei_veechad_metargem)).
prop(p_torah_lo_shnayim_metargemin).
gloss(p_torah_lo_shnayim_metargemin, 'provided that there are not one reading and two translating').
locus(p_torah_lo_shnayim_metargemin, 'Megillah.21b.1').
content(p_torah_lo_shnayim_metargemin, asur(kriat_hatorah, echad_korei_ushnayim_metargemin)).
prop(p_navi_echad_korei_ushnayim_metargemin).
gloss(p_navi_echad_korei_ushnayim_metargemin, 'in the Prophets: one reads and two translate').
locus(p_navi_echad_korei_ushnayim_metargemin, 'Megillah.21b.1').
content(p_navi_echad_korei_ushnayim_metargemin, din(kriat_hanavi, echad_korei_ushnayim_metargemin)).
prop(p_navi_lo_shnayim_korin).
gloss(p_navi_lo_shnayim_korin, 'provided that there are not two reading and two translating').
locus(p_navi_lo_shnayim_korin, 'Megillah.21b.1').
content(p_navi_lo_shnayim_korin, asur(kriat_hanavi, shnayim_korin_ushnayim_metargemin)).
prop(p_hallel_megillah_asara_korin).
gloss(p_hallel_megillah_asara_korin, 'in Hallel and in the Megillah: even ten read and ten translate').
locus(p_hallel_megillah_asara_korin, 'Megillah.21b.1').
content(p_hallel_megillah_asara_korin, din(kriat_hallel_umegillah, asara_korin_vaasara_metargemin)).
prop(p_taam_chaviva).
gloss(p_taam_chaviva, 'what is the reason? since it is cherished, they give their attention and hear').
locus(p_taam_chaviva, 'Megillah.21b.2').
content(p_taam_chaviva, reason(asara_korin_vaasara_metargemin, chaviva_yahavi_daatayhu_veshamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.10 -- cited as the lemma at 21a.18
commit(matnitin_21a, yatza(kriat_megillah, kriat_shnayim_beyachad), assert, actual).
% Megillah.21b.1
commit(tanna_mah_sheein_ken, lo_yatza(kriat_hatorah, kriat_shnayim_beyachad), assert, actual).
% Megillah.21b.1
commit(baraita_korei_umetargem, din(kriat_hatorah, echad_korei_veechad_metargem), assert, actual).
% Megillah.21b.1
commit(baraita_korei_umetargem, asur(kriat_hatorah, echad_korei_ushnayim_metargemin), assert, actual).
% Megillah.21b.1
commit(baraita_korei_umetargem, din(kriat_hanavi, echad_korei_ushnayim_metargemin), assert, actual).
% Megillah.21b.1
commit(baraita_korei_umetargem, asur(kriat_hanavi, shnayim_korin_ushnayim_metargemin), assert, actual).
% Megillah.21b.1
commit(baraita_korei_umetargem, din(kriat_hallel_umegillah, asara_korin_vaasara_metargemin), assert, actual).
% Megillah.21b.2
commit(stam_21b, reason(asara_korin_vaasara_metargemin, chaviva_yahavi_daatayhu_veshamei), assert, actual).
