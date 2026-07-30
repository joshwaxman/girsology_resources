% Compiled from pesachim_8a_chorin_sakana.svara.yaml by compile_svara.py
% sugya: pesachim_8a_chorin_sakana  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_pes_8a, stam).
voice(rsbg, tanna).
voice(rav, amora).
voice(bnei_bei_rav, community).
voice(r_elazar, amora).
voice(isi_ben_yehuda, tanna).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chorin_kitzoniyim).
gloss(p_chorin_kitzoniyim, 'upper and lower wall-holes need no bedika').
locus(p_chorin_kitzoniyim, 'Pesachim.8a.9').
content(p_chorin_kitzoniyim, exempt(chorin_ilaei_tataei, bedika)).
prop(p_chorin_metzaei).
gloss(p_chorin_metzaei, 'middle wall-holes between neighbors need bedika, each as far as his hand reaches').
locus(p_chorin_metzaei, 'Pesachim.8a.9').
content(p_chorin_metzaei, requires(chorin_metzaei, bedika)).
prop(p_mita_midalya).
gloss(p_mita_midalya, 'a raised partitioning bed needs bedika beneath it').
locus(p_mita_midalya, 'Pesachim.8a.9').
content(p_mita_midalya, requires(mita_midalya, bedika)).
prop(p_mita_mitataei).
gloss(p_mita_mitataei, 'a low bed packed beneath with wood and stones needs no bedika').
locus(p_mita_mitataei, 'Pesachim.8a.9').
content(p_mita_mitataei, exempt(mita_mitataei, bedika)).
prop(p_otzar_yayin).
gloss(p_otzar_yayin, 'a wine store one draws from needs bedika -- drinking has no fixed measure').
locus(p_otzar_yayin, 'Pesachim.8a.11').
content(p_otzar_yayin, requires(otzar_yayin_mistapek, bedika)).
prop(p_otzar_shemen).
gloss(p_otzar_shemen, 'an oil store needs no bedika even when drawn from -- eating has a fixed measure').
locus(p_otzar_shemen, 'Pesachim.8a.11').
content(p_otzar_shemen, exempt(otzar_shemen_mistapek, bedika)).
prop(p_ein_mechayvin).
gloss(p_ein_mechayvin, 'one is not obligated to thrust his hand into holes and cracks to check, because of the danger').
locus(p_ein_mechayvin, 'Pesachim.8a.15').
content(p_ein_mechayvin, exempt_due(bedikat_chorin_sedakin, sakana)).
prop(p_sakanat_akrav).
gloss(p_sakanat_akrav, 'the danger is a scorpion, in a wall that collapsed').
locus(p_sakanat_akrav, 'Pesachim.8a.15').
content(p_sakanat_akrav, identifies(sakana_chorin, akrav_binfal)).
prop(p_sakanat_goyim).
gloss(p_sakanat_goyim, 'the danger is from the gentiles (suspicion of sorcery), and the tanna is Plimo').
locus(p_sakanat_goyim, 'Pesachim.8b.2').
content(p_sakanat_goyim, identifies(sakana_chorin, sakanat_goyim)).
prop(p_shakhiach_hezeika).
gloss(p_shakhiach_hezeika, 'where harm is common, the protection of mitzva-agents does not apply').
locus(p_shakhiach_hezeika, 'Pesachim.8b.4').
content(p_shakhiach_hezeika, exception(shluchei_mitzva_protection, shakhiach_hezeika)).
prop(p_protected_halikha).
gloss(p_protected_halikha, 'agents of a mitzva are not harmed on their way there').
locus(p_protected_halikha, 'Pesachim.8b.6').
content(p_protected_halikha, protected(shluchei_mitzva, halikha)).
prop(p_protected_chazara).
gloss(p_protected_chazara, 'agents of a mitzva are not harmed on their way back').
locus(p_protected_chazara, 'Pesachim.8b.6').
content(p_protected_chazara, protected(shluchei_mitzva, chazara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.8a.9
commit(stam_pes_8a, exempt(chorin_ilaei_tataei, bedika), assert, actual).
% Pesachim.8a.9
commit(stam_pes_8a, requires(chorin_metzaei, bedika), assert, actual).
% Pesachim.8a.9
commit(stam_pes_8a, requires(mita_midalya, bedika), assert, actual).
% Pesachim.8a.9
commit(stam_pes_8a, exempt(mita_mitataei, bedika), assert, actual).
% Pesachim.8a.11
commit(stam_pes_8a, requires(otzar_yayin_mistapek, bedika), assert, actual).
% Pesachim.8a.11
commit(stam_pes_8a, exempt(otzar_shemen_mistapek, bedika), assert, actual).
% Pesachim.8a.15
commit(stam_pes_8a, exempt_due(bedikat_chorin_sedakin, sakana), assert, actual).
% Pesachim.8a.15
commit(stam_pes_8a, identifies(sakana_chorin, akrav_binfal), assert, actual).
% Pesachim.8b.2
commit(rav_nachman_bar_yitzchak, identifies(sakana_chorin, sakanat_goyim), assert, actual).
% Pesachim.8b.4
commit(stam_pes_8a, exception(shluchei_mitzva_protection, shakhiach_hezeika), assert, actual).
% Pesachim.8b.5 -- ניזיל מאי? אמר להו: לא ידענא
commit(bnei_bei_rav, protected(shluchei_mitzva, chazara), query, actual).
% Pesachim.8b.6
commit(r_elazar, protected(shluchei_mitzva, halikha), assert, actual).
% Pesachim.8b.6
commit(r_elazar, protected(shluchei_mitzva, chazara), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Pesachim.8b.8 -- if animals, prone to harm, are unharmed during the pilgrimage, people, not prone to harm, all the more so
schema_instance(kv_olei_regel, kal_vachomer, olei_regel_einan_nizokin).
schema_holder(kv_olei_regel, isi_ben_yehuda).
kv_lenient(kv_olei_regel, behemot).
kv_strict(kv_olei_regel, bnei_adam).
kv_property(kv_olei_regel, einan_nizokin).
