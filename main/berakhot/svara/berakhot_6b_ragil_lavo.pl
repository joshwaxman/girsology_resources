% Compiled from berakhot_6b_ragil_lavo.svara.yaml by compile_svara.py
% sugya: berakhot_6b_ragil_lavo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ravin_bar_rav_adda, amora).
voice(r_yitzchak, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ragil_velo_ba).
gloss(p_ragil_velo_ba, 'whoever is accustomed to come to the synagogue and did not come one day, the Holy One inquires after him').
locus(p_ragil_velo_ba, 'Berakhot.6b.2').
content(p_ragil_velo_ba, inquires_after(hakadosh_baruch_hu, ragil_lavo_velo_ba)).
prop(p_source_mi_vachem).
gloss(p_source_mi_vachem, 'the source: \'who among you fears the Lord, hears the voice of His servant, who walked in darkness and has no light\' (Isa 50:10)').
locus(p_source_mi_vachem, 'Berakhot.6b.2').
content(p_source_mi_vachem, source_of(hkbh_mishael_ragil_velo_ba, mi_vachem_yerei_hashem)).
prop(p_lidvar_mitzva_nogah).
gloss(p_lidvar_mitzva_nogah, 'if he went for a matter of mitzva -- there is light for him').
locus(p_lidvar_mitzva_nogah, 'Berakhot.6b.3').
content(p_lidvar_mitzva_nogah, nogah_lo(halach_lidvar_mitzva)).
prop(p_lidvar_reshut_ein_nogah).
gloss(p_lidvar_reshut_ein_nogah, 'if he went for an optional matter -- there is no light for him').
locus(p_lidvar_reshut_ein_nogah, 'Berakhot.6b.3').
content(p_lidvar_reshut_ein_nogah, ein_nogah_lo(halach_lidvar_hareshut)).
prop(p_taama_lo_batach).
gloss(p_taama_lo_batach, 'the reason [there is no light for him]: \'let him trust in the name of the Lord\' -- he ought to have trusted in the name of the Lord, and did not trust').
locus(p_taama_lo_batach, 'Berakhot.6b.4').
content(p_taama_lo_batach, reason(ein_nogah_lidvar_hareshut, lo_batach_bashem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.2 -- אמר רבין בר רב אדא אמר רבי יצחק
commit(r_yitzchak, inquires_after(hakadosh_baruch_hu, ragil_lavo_velo_ba), assert, actual).
% Berakhot.6b.2
commit(r_yitzchak, source_of(hkbh_mishael_ragil_velo_ba, mi_vachem_yerei_hashem), assert, actual).
% Berakhot.6b.3
commit(r_yitzchak, nogah_lo(halach_lidvar_mitzva), assert, actual).
% Berakhot.6b.3
commit(r_yitzchak, ein_nogah_lo(halach_lidvar_hareshut), assert, actual).
% Berakhot.6b.4
commit(stam_6b, reason(ein_nogah_lidvar_hareshut, lo_batach_bashem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.2
commit(ravin_bar_rav_adda, holds(r_yitzchak, inquires_after(hakadosh_baruch_hu, ragil_lavo_velo_ba)), assert, actual).
% Berakhot.6b.3
commit(ravin_bar_rav_adda, holds(r_yitzchak, nogah_lo(halach_lidvar_mitzva)), assert, actual).
% Berakhot.6b.3
commit(ravin_bar_rav_adda, holds(r_yitzchak, ein_nogah_lo(halach_lidvar_hareshut)), assert, actual).
