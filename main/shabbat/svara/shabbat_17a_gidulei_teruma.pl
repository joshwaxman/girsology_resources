% Compiled from shabbat_17a_gidulei_teruma.svara.yaml by compile_svara.py
% sugya: shabbat_17a_gidulei_teruma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_17a_gidulin, stam).
voice(tavi_rishba, amora).
voice(shmuel, amora).
voice(r_chanina, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gidulei_teruma_teruma).
gloss(p_gidulei_teruma_teruma, 'Shmuel: growths of teruma are teruma too').
locus(p_gidulei_teruma_teruma, 'Shabbat.17b.1').
content(p_gidulei_teruma_teruma, din(gidulei_teruma, teruma)).
prop(p_gidulei_teruma_bo_bayom).
gloss(p_gidulei_teruma_bo_bayom, 'Shmuel: [the decree that] growths of teruma are teruma was decreed on that day -- another of the eighteen').
locus(p_gidulei_teruma_bo_bayom, 'Shabbat.17b.1').
content(p_gidulei_teruma_bo_bayom, is_among(gzerat_gidulei_teruma, shmona_asar_davar)).
prop(p_chanina_tehora_beyad_yisrael).
gloss(p_chanina_tehora_beyad_yisrael, 'R\' Chanina: a decree because of pure teruma in the hand of an Israelite').
locus(p_chanina_tehora_beyad_yisrael, 'Shabbat.17b.1').
content(p_chanina_tehora_beyad_yisrael, takana(gzerat_gidulei_teruma, teruma_tehora_beyad_yisrael)).
prop(p_shmuel_chitta_achat).
gloss(p_shmuel_chitta_achat, 'Shmuel, as cited by Rava: [teruma can be given with] a single grain of wheat').
locus(p_shmuel_chitta_achat, 'Shabbat.17b.2').
content(p_shmuel_chitta_achat, shiur(terumat_hatorah, chitta_achat)).
prop(p_rava_yisrael_neeman).
gloss(p_rava_yisrael_neeman, 'Rava: an Israelite, since he could do it with one grain of wheat as Shmuel [holds] and does not, is trusted').
locus(p_rava_yisrael_neeman, 'Shabbat.17b.2').
content(p_rava_yisrael_neeman, reason(neemanut_yisrael_biteruma, efshar_lemeevad_chitta_achat_velo_kaaveid)).
prop(p_rava_temea_beyad_kohen).
gloss(p_rava_temea_beyad_kohen, 'Rava: rather, a decree because of impure teruma in the hand of a priest -- lest he keep it with him and come to a stumbling').
locus(p_rava_temea_beyad_kohen, 'Shabbat.17b.2').
content(p_rava_temea_beyad_kohen, takana(gzerat_gidulei_teruma, teruma_temea_beyad_kohen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.17b.1
commit(shmuel, din(gidulei_teruma, teruma), assert, actual).
% Shabbat.17b.1
commit(shmuel, is_among(gzerat_gidulei_teruma, shmona_asar_davar), assert, actual).
% Shabbat.17b.1
commit(r_chanina, takana(gzerat_gidulei_teruma, teruma_tehora_beyad_yisrael), assert, actual).
% Shabbat.17b.2 -- cited by Rava: כדשמואל
commit(shmuel, shiur(terumat_hatorah, chitta_achat), assert, actual).
% Shabbat.17b.2
commit(rava, reason(neemanut_yisrael_biteruma, efshar_lemeevad_chitta_achat_velo_kaaveid), assert, actual).
% Shabbat.17b.2
commit(rava, takana(gzerat_gidulei_teruma, teruma_temea_beyad_kohen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_gidulei_teruma, taam_gzerat_gidulei_teruma).
party(m_taam_gidulei_teruma, r_chanina).
party(m_taam_gidulei_teruma, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.17b.1
commit(tavi_rishba, holds(shmuel, din(gidulei_teruma, teruma)), assert, actual).
% Shabbat.17b.1
commit(tavi_rishba, holds(shmuel, is_among(gzerat_gidulei_teruma, shmona_asar_davar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.17b.2 -- אי דחשידי להכי, אפרושי נמי לא לפרשו! -- if Israelites were suspected of [planting teruma to be rid of it], they would not separate teruma at all; since they could discharge it with one grain and do not, they are trusted
objection_against(takana(gzerat_gidulei_teruma, teruma_tehora_beyad_yisrael), obj_i_dachashidi).
objection_kind(obj_i_dachashidi, svara).
objection_by(obj_i_dachashidi, rava).
objection_source(obj_i_dachashidi, p_rava_yisrael_neeman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.17b.2 -- כיון דאפשר למעבד חטה אחת כדשמואל -- Shmuel's single grain shows what the Israelite could have done instead
support(reason(neemanut_yisrael_biteruma, efshar_lemeevad_chitta_achat_velo_kaaveid), s_kidshmuel_chitta_achat).
support_kind(s_kidshmuel_chitta_achat, svara).
support_by(s_kidshmuel_chitta_achat, rava).
support_source(s_kidshmuel_chitta_achat, p_shmuel_chitta_achat).
