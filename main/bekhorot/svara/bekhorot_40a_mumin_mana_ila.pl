% Compiled from bekhorot_40a_mumin_mana_ila.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_mumin_mana_ila  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_40a_nishbar, mishnah).
voice(ila, tanna).
voice(chachamim_yavne, collective).
voice(beit_din_shel_achareihen, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nishbar_etzem).
gloss(p_mishna_nishbar_etzem, 'the bone of its foreleg or of its hind leg was broken, even though it is not conspicuous [it is a blemish]').
locus(p_mishna_nishbar_etzem, 'Bekhorot.40a.15').
content(p_mishna_nishbar_etzem, mum(nishbar_etzem_yado_veetzem_raglo)).
prop(p_mumin_elu_shemana_ila).
gloss(p_mumin_elu_shemana_ila, 'these blemishes Ila enumerated in Yavne, and the Sages agreed with him').
locus(p_mumin_elu_shemana_ila, 'Bekhorot.40a.15').
content(p_mumin_elu_shemana_ila, mum(mumin_elu_shemana_ila)).
prop(p_galgal_eino_agol).
gloss(p_galgal_eino_agol, 'one whose eyeball is round like a man\'s [is a blemish]').
locus(p_galgal_eino_agol, 'Bekhorot.40a.16').
content(p_galgal_eino_agol, mum(galgal_eino_agol_kshel_adam)).
prop(p_pi_domeh_lechazir).
gloss(p_pi_domeh_lechazir, 'and its mouth resembles a pig\'s [is a blemish]').
locus(p_pi_domeh_lechazir, 'Bekhorot.40a.16').
content(p_pi_domeh_lechazir, mum(pi_domeh_lechazir)).
prop(p_nital_rov_hamedaber).
gloss(p_nital_rov_hamedaber, 'and one from whose tongue most of the speaking part was removed [is a blemish]').
locus(p_nital_rov_hamedaber, 'Bekhorot.40a.16').
content(p_nital_rov_hamedaber, mum(nital_rov_hamedaber_bilshono)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.15
commit(mishna_40a_nishbar, mum(nishbar_etzem_yado_veetzem_raglo), assert, actual).
% Bekhorot.40a.15 -- מנה אילא ביבנה
commit(ila, mum(mumin_elu_shemana_ila), assert, actual).
% Bekhorot.40a.15 -- והודו לו חכמים
commit(chachamim_yavne, mum(mumin_elu_shemana_ila), assert, actual).
% Bekhorot.40a.16 -- ועוד שלשה הוסיף
commit(ila, mum(galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.16 -- ועוד שלשה הוסיף
commit(ila, mum(pi_domeh_lechazir), assert, actual).
% Bekhorot.40a.16 -- ועוד שלשה הוסיף
commit(ila, mum(nital_rov_hamedaber_bilshono), assert, actual).
% Bekhorot.40a.16 -- הרי זה מום
commit(beit_din_shel_achareihen, mum(galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.16 -- הרי זה מום
commit(beit_din_shel_achareihen, mum(pi_domeh_lechazir), assert, actual).
% Bekhorot.40a.16 -- הרי זה מום
commit(beit_din_shel_achareihen, mum(nital_rov_hamedaber_bilshono), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% אמרו לו: לא שמענו את אלו
heard_of(chachamim_yavne, p_galgal_eino_agol, false).
% אמרו לו: לא שמענו את אלו
heard_of(chachamim_yavne, p_pi_domeh_lechazir, false).
% אמרו לו: לא שמענו את אלו
heard_of(chachamim_yavne, p_nital_rov_hamedaber, false).
