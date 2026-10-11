% Compiled from megillah_21b_potech_mevarech_lefaneha.svara.yaml by compile_svara.py
% sugya: megillah_21b_potech_mevarech_lefaneha  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(baraita_potech, baraita).
voice(rabbanan, collective).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_potech_vechotem_mevarech).
gloss(p_potech_vechotem_mevarech, 'the one who opens and the one who closes the Torah reading bless before it and after it (the mishnah clause the baraita apportions)').
locus(p_potech_vechotem_mevarech, 'Megillah.21a.11').
content(p_potech_vechotem_mevarech, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha)).
prop(p_potech_mevarech_lefaneha).
gloss(p_potech_mevarech_lefaneha, 'the baraita: the one who opens blesses before [the reading]').
locus(p_potech_mevarech_lefaneha, 'Megillah.21b.15').
content(p_potech_mevarech_lefaneha, din_baraita(potech_batorah, mevarech_lefaneha)).
prop(p_chotem_mevarech_leachareha).
gloss(p_chotem_mevarech_leachareha, 'and the one who closes blesses after it').
locus(p_chotem_mevarech_leachareha, 'Megillah.21b.15').
content(p_chotem_mevarech_leachareha, din_baraita(chotem_batorah, mevarech_leachareha)).
prop(p_haidna_kulhu_mevarchi).
gloss(p_haidna_kulhu_mevarchi, 'and nowadays, when all [the readers] bless before and after it').
locus(p_haidna_kulhu_mevarchi, 'Megillah.21b.16').
content(p_haidna_kulhu_mevarchi, practice(kol_haolim_batorah, mevarech_lefaneha_uleachareha)).
prop(p_takana_hanichnasin_vehayotzin).
gloss(p_takana_hanichnasin_vehayotzin, 'this is the reason the Sages enacted it: a decree on account of those who come in and those who go out').
locus(p_takana_hanichnasin_vehayotzin, 'Megillah.21b.16').
content(p_takana_hanichnasin_vehayotzin, takana(birkat_kol_haolim_batorah, gezera_mishum_hanichnasin_vehayotzin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.11
commit(matnitin_21a, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha), assert, actual).
% Megillah.21b.15
commit(baraita_potech, din_baraita(potech_batorah, mevarech_lefaneha), assert, actual).
% Megillah.21b.15
commit(baraita_potech, din_baraita(chotem_batorah, mevarech_leachareha), assert, actual).
% Megillah.21b.16
commit(stam_21b, practice(kol_haolim_batorah, mevarech_lefaneha_uleachareha), assert, actual).
% Megillah.21b.16 -- היינו טעמא -- the stam's account of the Sages' enactment
commit(stam_21b, takana(birkat_kol_haolim_batorah, gezera_mishum_hanichnasin_vehayotzin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.21b.16
commit(stam_21b, holds(rabbanan, takana(birkat_kol_haolim_batorah, gezera_mishum_hanichnasin_vehayotzin)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21b.16 -- היינו טעמא דתקינו רבנן: גזירה משום הנכנסין ומשום היוצאין -- the ground of the present practice
support(practice(kol_haolim_batorah, mevarech_lefaneha_uleachareha), s_taam_gezera_nichnasin).
support_kind(s_taam_gezera_nichnasin, svara).
support_by(s_taam_gezera_nichnasin, stam_21b).
support_source(s_taam_gezera_nichnasin, p_takana_hanichnasin_vehayotzin).
