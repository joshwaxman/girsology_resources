% Compiled from bekhorot_40a_rov_hamedaber.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_rov_hamedaber  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_din_shel_achareihem, collective).
voice(baraita_nital_rov_halashon, baraita).
voice(tanna_kamma_rov_halashon, tanna).
voice(r_yehuda, tanna).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rov_hamedaber).
gloss(p_mishna_rov_hamedaber, 'the mishna: [an animal] most of the speaking part of whose tongue was removed [is blemished]').
locus(p_mishna_rov_hamedaber, 'Bekhorot.40a.22').
content(p_mishna_rov_hamedaber, mum(nital_rov_hamedaber_shebilshono)).
prop(p_matnitin_r_yehuda).
gloss(p_matnitin_r_yehuda, 'whose is the mishna? it is R\' Yehuda\'s').
locus(p_matnitin_r_yehuda, 'Bekhorot.40a.22').
content(p_matnitin_r_yehuda, follows_view_of(matnitin_rov_hamedaber, r_yehuda)).
prop(p_tk_rov_halashon).
gloss(p_tk_rov_halashon, 'the tanna kamma: and one most of whose tongue was removed [is blemished]').
locus(p_tk_rov_halashon, 'Bekhorot.40a.22').
content(p_tk_rov_halashon, shiur(nital_halashon, rov_halashon)).
prop(p_ry_rov_hamedaber).
gloss(p_ry_rov_hamedaber, 'R\' Yehuda: most of the speaking part of its tongue').
locus(p_ry_rov_hamedaber, 'Bekhorot.40a.22').
content(p_ry_rov_hamedaber, shiur(nital_halashon, rov_hamedaber_shel_lashon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_rov_hamedaber vs p_tk_rov_halashon
incompatible_content(shiur(nital_halashon, rov_hamedaber_shel_lashon), shiur(nital_halashon, rov_halashon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.22 -- cited lemma; the mishna is at 40a.16
commit(beit_din_shel_achareihem, mum(nital_rov_hamedaber_shebilshono), assert, actual).
% Bekhorot.40a.22
commit(stam_40a, follows_view_of(matnitin_rov_hamedaber, r_yehuda), assert, actual).
% Bekhorot.40a.22
commit(tanna_kamma_rov_halashon, shiur(nital_halashon, rov_halashon), assert, actual).
% Bekhorot.40a.22
commit(r_yehuda, shiur(nital_halashon, rov_hamedaber_shel_lashon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_nital_halashon, shiur_mum_halashon).
party(m_shiur_nital_halashon, tanna_kamma_rov_halashon).
party(m_shiur_nital_halashon, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.40a.22
commit(baraita_nital_rov_halashon, holds(tanna_kamma_rov_halashon, shiur(nital_halashon, rov_halashon)), assert, actual).
% Bekhorot.40a.22
commit(baraita_nital_rov_halashon, holds(r_yehuda, shiur(nital_halashon, rov_hamedaber_shel_lashon)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40a.22 -- דתניא: ואת שניטל רוב הלשון; רבי יהודה אומר: רוב המדבר של לשונו -- the mishna's 'most of the speaking part' is R' Yehuda's wording (kind tanya_kevatei for דתניא)
support(follows_view_of(matnitin_rov_hamedaber, r_yehuda), s_ditanya_r_yehuda).
support_kind(s_ditanya_r_yehuda, tanya_kevatei).
support_by(s_ditanya_r_yehuda, stam_40a).
support_source(s_ditanya_r_yehuda, p_ry_rov_hamedaber).
