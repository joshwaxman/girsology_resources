% Compiled from sukkah_36b_etrog_al_ktefo.svara.yaml by compile_svara.py
% sugya: sukkah_36b_etrog_al_ktefo  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_akiva, tanna).
voice(chachamim_beit_hakneset, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_gadol_shnayim).
gloss(p_ry_gadol_shnayim, 'R\' Yehuda: the maximum size of an etrog is such that one can hold two in one hand').
locus(p_ry_gadol_shnayim, 'Sukkah.34b.9').
content(p_ry_gadol_shnayim, shiur(etrog_gadol, kedei_sheyochaz_shnayim_beyado_achat)).
prop(p_rys_echad_bishtei_yadav).
gloss(p_rys_echad_bishtei_yadav, 'R\' Yosei: [it is fit] even if one can hold only one in both hands').
locus(p_rys_echad_bishtei_yadav, 'Sukkah.34b.9').
content(p_rys_echad_bishtei_yadav, kasher(etrog_sheochzo_bishtei_yadav)).
prop(p_maaseh_etrog_al_ktefo).
gloss(p_maaseh_etrog_al_ktefo, 'R\' Yosei: it happened that R\' Akiva came to the synagogue with his etrog on his shoulder').
locus(p_maaseh_etrog_al_ktefo, 'Sukkah.36b.7').
content(p_maaseh_etrog_al_ktefo, practice(r_akiva, ba_lebeit_hakneset_veetrogo_al_ktefo)).
prop(p_af_hem_ein_hadar).
gloss(p_af_hem_ein_hadar, 'even they said to him: this is not hadar').
locus(p_af_hem_ein_hadar, 'Sukkah.36b.7').
content(p_af_hem_ein_hadar, din_hadar(etrog_al_ktefo, eino_hadar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9 -- stated anonymously in the mishnah, closed דברי רבי יהודה
commit(r_yehuda, shiur(etrog_gadol, kedei_sheyochaz_shnayim_beyado_achat), assert, actual).
% Sukkah.34b.9
commit(r_yosei, kasher(etrog_sheochzo_bishtei_yadav), assert, actual).
% Sukkah.36b.7 -- תניא, אמר רבי יוסי
commit(r_yosei, practice(r_akiva, ba_lebeit_hakneset_veetrogo_al_ktefo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_etrog_gadol, shiur_etrog_gadol).
party(m_shiur_etrog_gadol, r_yehuda).
party(m_shiur_etrog_gadol, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.36b.7
commit(r_yehuda, holds(chachamim_beit_hakneset, din_hadar(etrog_al_ktefo, eino_hadar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.36b.7 -- מעשה ברבי עקיבא שבא לבית הכנסת ואתרוגו על כתפו -- R' Akiva used an etrog too large to hold in the hand (kind svara: no SupportKind names a maaseh; header)
support(kasher(etrog_sheochzo_bishtei_yadav), s_maaseh_r_akiva).
support_kind(s_maaseh_r_akiva, svara).
support_by(s_maaseh_r_akiva, r_yosei).
support_source(s_maaseh_r_akiva, p_maaseh_etrog_al_ktefo).
%   deflected at Sukkah.36b.7: אמר לו רבי יהודה: משם ראיה? אף הם אמרו לו: אין זה הדר (= p_af_hem_ein_hadar)
support_deflected(s_maaseh_r_akiva, defl_misham_raaya_ktefo).
deflection_by(defl_misham_raaya_ktefo, r_yehuda).
