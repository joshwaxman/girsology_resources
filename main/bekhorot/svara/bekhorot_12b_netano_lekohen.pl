% Compiled from bekhorot_12b_netano_lekohen.svara.yaml by compile_svara.py
% sugya: bekhorot_12b_netano_lekohen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_bk, stam).
voice(matnitin_12a, mishnah).
voice(baraita_padao_befanav, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kohen_ad_sheyafrish).
gloss(p_kohen_ad_sheyafrish, 'the mishna: if he gave it to a priest, the priest may not keep it until he separates a seh in its place').
locus(p_kohen_ad_sheyafrish, 'Bekhorot.12a.1').
content(p_kohen_ad_sheyafrish, requires(kiyum_peter_chamor_beyad_kohen, hafrashat_seh_tachtav)).
prop(p_baraita_padao_befanav).
gloss(p_baraita_padao_befanav, 'the baraita: an Israelite who had a firstborn donkey in his house, and the priest said to him \'give it to me and I will redeem it\' -- he may not give it to him unless he redeemed it in his presence').
locus(p_baraita_padao_befanav, 'Bekhorot.12b.14').
content(p_baraita_padao_befanav, requires(netinat_peter_chamor_lekohen, pidyon_befanav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12a.1
commit(matnitin_12a, requires(kiyum_peter_chamor_beyad_kohen, hafrashat_seh_tachtav), assert, actual).
% Bekhorot.12b.14
commit(baraita_padao_befanav, requires(netinat_peter_chamor_lekohen, pidyon_befanav), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.12b.14 -- תנינא להא דתנו רבנן -- we already learned in the mishna (נתנו לכהן...) what the Rabbis taught in the baraita
support(requires(netinat_peter_chamor_lekohen, pidyon_befanav), s_tnina_netano_lekohen).
support_kind(s_tnina_netano_lekohen, mesaya).
support_by(s_tnina_netano_lekohen, stam_bk).
support_source(s_tnina_netano_lekohen, p_kohen_ad_sheyafrish).
