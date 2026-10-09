% Compiled from shabbat_127b_maaser_sheni_shenifdu.svara.yaml by compile_svara.py
% sugya: shabbat_127b_maaser_sheni_shenifdu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_127b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pinui_maaser_sheni_shenifdu).
gloss(p_mishna_pinui_maaser_sheni_shenifdu, 'the mishna: [one may clear away on Shabbat] second tithe [that was redeemed]').
locus(p_mishna_pinui_maaser_sheni_shenifdu, 'Shabbat.127b.20').
content(p_mishna_pinui_maaser_sheni_shenifdu, mutar(pinui_maaser_sheni_shenifdu)).
prop(p_okimta_keren_velo_chomesh).
gloss(p_okimta_keren_velo_chomesh, 'it is needed only where he gave the principal and did not give the fifth').
locus(p_okimta_keren_velo_chomesh, 'Shabbat.127b.20').
content(p_okimta_keren_velo_chomesh, okimta(pinui_maaser_sheni_shenifdu, natan_keren_velo_chomesh)).
prop(p_ein_chomesh_meakev).
gloss(p_ein_chomesh_meakev, 'the fifth does not hold up [the redemption]').
locus(p_ein_chomesh_meakev, 'Shabbat.127b.20').
content(p_ein_chomesh_meakev, lo_meakev(netinat_chomesh, pidyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.127b.20
commit(matnitin_126b, mutar(pinui_maaser_sheni_shenifdu), assert, actual).
% Shabbat.127b.20 -- לא צריכא
commit(stam_127b, okimta(pinui_maaser_sheni_shenifdu, natan_keren_velo_chomesh), assert, actual).
% Shabbat.127b.20 -- הא קא משמע לן
commit(stam_127b, lo_meakev(netinat_chomesh, pidyon), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.127b.20 -- ומעשר שני וכו׳ -- פשיטא! once redeemed, it is obviously ordinary produce that may be moved; why does the mishna say it?
necessity_challenge(mutar(pinui_maaser_sheni_shenifdu), nec_pshita_maaser_sheni).
necessity_kind(nec_pshita_maaser_sheni, pshita).
necessity_by(nec_pshita_maaser_sheni, stam_127b).
%   answered at Shabbat.127b.20: לא צריכא שנתן את הקרן ולא נתן את החומש; הא קא משמע לן דאין חומש מעכב -- needed where he paid the principal but not the fifth: it teaches that the fifth does not hold up the redemption
necessity_answered(nec_pshita_maaser_sheni, ans_keren_velo_chomesh).
necessity_answer_kind(ans_keren_velo_chomesh, lo_tzricha).
necessity_answer_by(ans_keren_velo_chomesh, stam_127b).
necessity_teaches(ans_keren_velo_chomesh, okimta(pinui_maaser_sheni_shenifdu, natan_keren_velo_chomesh)).
necessity_teaches(ans_keren_velo_chomesh, lo_meakev(netinat_chomesh, pidyon)).
