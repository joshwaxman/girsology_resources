% Compiled from chullin_38b_machshevet_nochri.svara.yaml by compile_svara.py
% sugya: chullin_38b_machshevet_nochri  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_nochri, tanna).
voice(r_eliezer, tanna).
voice(r_yosei, tanna).
voice(r_eliezer_beribi_yosei, tanna).
voice(mishna_shochet_lenochri, mishna).
voice(lishna_kamma, stam).
voice(ika_damri, stam).
voice(stam_38b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lenochri_kesheira).
gloss(p_lenochri_kesheira, 'one who slaughters for a gentile -- his slaughter is valid').
locus(p_lenochri_kesheira, 'Chullin.38b.7').
content(p_lenochri_kesheira, kasher(shechita_lenochri)).
prop(p_lenochri_pesulah).
gloss(p_lenochri_pesulah, 'R\' Eliezer disqualifies a slaughter for a gentile, even for him to eat a sliver of the liver').
locus(p_lenochri_pesulah, 'Chullin.38b.7').
content(p_lenochri_pesulah, pasul(shechita_lenochri)).
prop(p_stam_machshevet_nochri).
gloss(p_stam_machshevet_nochri, 'the unspecified intent of a gentile is for idol worship').
locus(p_stam_machshevet_nochri, 'Chullin.38b.7').
content(p_stam_machshevet_nochri, stam_machshevet_nochri(avoda_zara)).
prop(p_hakol_achar_hashochet).
gloss(p_hakol_achar_hashochet, 'in non-sacred slaughter everything follows only the slaughterer -- another person\'s intent cannot invalidate his act (R\' Yosei\'s conclusion)').
locus(p_hakol_achar_hashochet, 'Chullin.38b.8').
content(p_hakol_achar_hashochet, hakol_achar(chullin, shochet)).
prop(p_bealim_mefaglin).
gloss(p_bealim_mefaglin, '\'I heard that the owners render an offering piggul\' -- one person\'s intent attaches to another\'s act').
locus(p_bealim_mefaglin, 'Chullin.38b.9').
content(p_bealim_mefaglin, bealim_mefaglin(korban)).
prop(p_tk_re_zeh_mechashev).
gloss(p_tk_re_zeh_mechashev, 'the first tanna and R\' Eliezer both hold like R\' Eliezer son of R\' Yosei: the principle \'this one intends and that one performs\' IS said').
locus(p_tk_re_zeh_mechashev, 'Chullin.38b.9').
content(p_tk_re_zeh_mechashev, adopts_principle(tk_and_re, zeh_mechashev_vezeh_oved)).
prop(p_tk_stam_lo_amrinan).
gloss(p_tk_stam_lo_amrinan, 'first reading of the first tanna: if we heard the gentile voice idolatrous intent his intent invalidates, but unspecified gentile intent is NOT presumed idolatrous').
locus(p_tk_stam_lo_amrinan, 'Chullin.38b.10').
content(p_tk_stam_lo_amrinan, reading_of(shitat_tanna_kamma, stam_machshevet_lo_amrinan)).
prop(p_re_stam_amrinan).
gloss(p_re_stam_amrinan, 'first reading of R\' Eliezer: even unheard, unspecified gentile intent IS presumed idolatrous').
locus(p_re_stam_amrinan, 'Chullin.38b.10').
content(p_re_stam_amrinan, reading_of(shitat_r_eliezer, stam_machshevet_amrinan)).
prop(p_ry_zeh_mechashev_lo).
gloss(p_ry_zeh_mechashev_lo, 'first reading of R\' Yosei: even if we heard the gentile voice his intent, \'this one intends and that one performs\' is not said -- the owner\'s intent never invalidates the slaughterer\'s act').
locus(p_ry_zeh_mechashev_lo, 'Chullin.38b.10').
content(p_ry_zeh_mechashev_lo, reading_of(shitat_r_yosei, zeh_mechashev_lo_amrinan)).
prop(p_tk_chutz_lo_yalfinan).
gloss(p_tk_chutz_lo_yalfinan, 'second reading of the first tanna: \'this one intends and that one performs\' holds inside (sacrificial animals), but chutz is not learned from pnim').
locus(p_tk_chutz_lo_yalfinan, 'Chullin.38b.11').
content(p_tk_chutz_lo_yalfinan, reading_of(shitat_tanna_kamma, chutz_mipnim_lo_yalfinan)).
prop(p_re_yalfinan_chutz).
gloss(p_re_yalfinan_chutz, 'second reading of R\' Eliezer: chutz IS learned from pnim, so the heard intent of the gentile owner invalidates non-sacred slaughter too').
locus(p_re_yalfinan_chutz, 'Chullin.39a.1').
content(p_re_yalfinan_chutz, reading_of(shitat_r_eliezer, yalfinan_chutz_mipnim)).
prop(p_ry_afilu_bifnim).
gloss(p_ry_afilu_bifnim, 'second reading of R\' Yosei: even inside, \'this one intends and that one performs\' is not said').
locus(p_ry_afilu_bifnim, 'Chullin.39a.1').
content(p_ry_afilu_bifnim, reading_of(shitat_r_yosei, afilu_bifnim_lo_amrinan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.38b.7
commit(tanna_kamma_nochri, kasher(shechita_lenochri), assert, actual).
% Chullin.38b.7
commit(r_eliezer, pasul(shechita_lenochri), assert, actual).
% Chullin.38b.7 -- his stated reason: שסתם מחשבת נכרי לעבודה זרה
commit(r_eliezer, stam_machshevet_nochri(avoda_zara), assert, actual).
% Chullin.38b.8 -- asserted via the kal vachomer kv_achar_hashochet below
commit(r_yosei, hakol_achar(chullin, shochet), assert, actual).
% Chullin.38b.9
commit(r_eliezer_beribi_yosei, bealim_mefaglin(korban), assert, actual).
% Chullin.38b.9 -- הני תנאי אית להו דרבי אליעזר ברבי יוסי -- stated within the first reading's framework
commit(lishna_kamma, adopts_principle(tk_and_re, zeh_mechashev_vezeh_oved), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_shechita_lenochri, shechita_lenochri).
party(frame_shechita_lenochri, tanna_kamma_nochri).
party(frame_shechita_lenochri, r_eliezer).
party(frame_shechita_lenochri, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.38b.10
commit(lishna_kamma, holds(tanna_kamma_nochri, reading_of(shitat_tanna_kamma, stam_machshevet_lo_amrinan)), assert, actual).
% Chullin.38b.10
commit(lishna_kamma, holds(r_eliezer, reading_of(shitat_r_eliezer, stam_machshevet_amrinan)), assert, actual).
% Chullin.38b.10
commit(lishna_kamma, holds(r_yosei, reading_of(shitat_r_yosei, zeh_mechashev_lo_amrinan)), assert, actual).
% Chullin.38b.11
commit(ika_damri, holds(tanna_kamma_nochri, reading_of(shitat_tanna_kamma, chutz_mipnim_lo_yalfinan)), assert, actual).
% Chullin.39a.1
commit(ika_damri, holds(r_eliezer, reading_of(shitat_r_eliezer, yalfinan_chutz_mipnim)), assert, actual).
% Chullin.39a.1
commit(ika_damri, holds(r_yosei, reading_of(shitat_r_yosei, afilu_bifnim_lo_amrinan)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.38b.8 -- if where intent invalidates -- sacrificial animals -- everything follows only the performer of the rite, then where intent does not invalidate -- non-sacred animals -- surely everything follows only the slaughterer
schema_instance(kv_achar_hashochet, kal_vachomer, bechullin_hakol_achar_hashochet).
schema_holder(kv_achar_hashochet, r_yosei).
kv_lenient(kv_achar_hashochet, chullin).
kv_strict(kv_achar_hashochet, mukdashin).
kv_property(kv_achar_hashochet, hakol_achar_haoved).
