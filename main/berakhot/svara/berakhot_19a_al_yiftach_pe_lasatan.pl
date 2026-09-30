% Compiled from berakhot_19a_al_yiftach_pe_lasatan.svara.yaml by compile_svara.py
% sugya: berakhot_19a_al_yiftach_pe_lasatan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_osekim_behesped, baraita).
voice(abaye, amora).
voice(reish_lakish, amora).
voice(tanna_mishmeih_r_yosei, baraita).
voice(r_yosei, tanna).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_velo_nifrata).
gloss(p_nusach_velo_nifrata, '[the baraita\'s wording:] Master of the worlds, I have sinned much before You, and You have not exacted from me one in a thousand...').
locus(p_nusach_velo_nifrata, 'Berakhot.19a.19').
content(p_nusach_velo_nifrata, nusach(tzidduk_hadin_shel_avel, harbe_chatati_velo_nifrata_mimeni)).
prop(p_abaye_lo_leimar_hachi).
gloss(p_abaye_lo_leimar_hachi, 'a person should not say so').
locus(p_abaye_lo_leimar_hachi, 'Berakhot.19a.20').
content(p_abaye_lo_leimar_hachi, asur(amirat_lo_nifrata_mimeni_echad_meelef, tzidduk_hadin_shel_avel)).
prop(p_al_yiftach_pe_lasatan).
gloss(p_al_yiftach_pe_lasatan, 'a person should never open his mouth to the Satan').
locus(p_al_yiftach_pe_lasatan, 'Berakhot.19a.20').
content(p_al_yiftach_pe_lasatan, principle(al_yiftach_adam_piv_lasatan)).
prop(p_source_kimat_kisdom).
gloss(p_source_kimat_kisdom, 'what is the verse? as it is said: \'we were almost as Sodom\' (Isa 1:9); what did the prophet reply to them? \'hear the word of the Lord, rulers of Sodom\' (Isa 1:10)').
locus(p_source_kimat_kisdom, 'Berakhot.19a.21').
content(p_source_kimat_kisdom, source_of(al_yiftach_adam_piv_lasatan, kimat_kisdom_hayinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19a.19 -- out of span (rule 13): the wording Abaye's הכי refers to
commit(baraita_osekim_behesped, nusach(tzidduk_hadin_shel_avel, harbe_chatati_velo_nifrata_mimeni), assert, actual).
% Berakhot.19a.20
commit(abaye, asur(amirat_lo_nifrata_mimeni_echad_meelef, tzidduk_hadin_shel_avel), assert, actual).
% Berakhot.19a.20 -- דאמר רבי שמעון בן לקיש
commit(reish_lakish, principle(al_yiftach_adam_piv_lasatan), assert, actual).
% Berakhot.19a.21
commit(rav_yosef, source_of(al_yiftach_adam_piv_lasatan, kimat_kisdom_hayinu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.19a.20
commit(tanna_mishmeih_r_yosei, holds(r_yosei, principle(al_yiftach_adam_piv_lasatan)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.19a.20 -- דאמר רבי שמעון בן לקיש, וכן תנא משמיה דרבי יוסי: לעולם אל יפתח אדם פיו לשטן -- so one should not say 'You have not exacted one in a thousand'
support(asur(amirat_lo_nifrata_mimeni_echad_meelef, tzidduk_hadin_shel_avel), s_abaye_deamar_rsbl).
support_kind(s_abaye_deamar_rsbl, svara).
support_by(s_abaye_deamar_rsbl, abaye).
support_source(s_abaye_deamar_rsbl, p_al_yiftach_pe_lasatan).
% Berakhot.19a.21 -- מאי קראה? כמעט כסדום היינו... שמעו דבר ה' קציני סדום -- they spoke of themselves as near to Sodom, and the prophet answered them as rulers of Sodom
support(principle(al_yiftach_adam_piv_lasatan), s_mai_kraah_kimat_kisdom).
support_kind(s_mai_kraah_kimat_kisdom, svara).
support_by(s_mai_kraah_kimat_kisdom, rav_yosef).
support_source(s_mai_kraah_kimat_kisdom, p_source_kimat_kisdom).
