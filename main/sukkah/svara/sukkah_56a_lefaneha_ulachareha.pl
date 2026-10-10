% Compiled from sukkah_56a_lefaneha_ulachareha.svara.yaml by compile_svara.py
% sugya: sukkah_56a_lefaneha_ulachareha  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_56a, mishnah).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yt_samuch_shavot).
gloss(p_mishnah_yt_samuch_shavot, 'the mishnah: a Festival adjacent to Shabbat, whether before it or after it -- all the watches were equal in the distribution of the shewbread').
locus(p_mishnah_yt_samuch_shavot, 'Sukkah.56a.15').
content(p_mishnah_yt_samuch_shavot, din(yom_tov_hasamuch_lashabbat, mishmarot_shavot_bechilluk_lechem_hapanim)).
prop(p_ilaima_rishon_veacharon).
gloss(p_ilaima_rishon_veacharon, '(entertained) \'before it\' is the first Festival day, \'after it\' the last Festival day').
locus(p_ilaima_rishon_veacharon, 'Sukkah.56a.17').
content(p_ilaima_rishon_veacharon, okimta(yom_tov_hasamuch_lashabbat, yom_tov_rishon_lefaneha_yom_tov_acharon_lachareha)).
prop(p_hainu_shabbat_shebetoch_hachag).
gloss(p_hainu_shabbat_shebetoch_hachag, 'that is [the case of] Shabbat within the Festival').
locus(p_hainu_shabbat_shebetoch_hachag, 'Sukkah.56a.17').
content(p_hainu_shabbat_shebetoch_hachag, hainu(yom_tov_rishon_lefaneha_yom_tov_acharon_lachareha, shabbat_shebetoch_hachag)).
prop(p_ela_acharon_verishon).
gloss(p_ela_acharon_verishon, 'rather: \'before it\' is the last Festival day, \'after it\' the first Festival day').
locus(p_ela_acharon_verishon, 'Sukkah.56a.18').
content(p_ela_acharon_verishon, okimta(yom_tov_hasamuch_lashabbat, yom_tov_acharon_lefaneha_yom_tov_rishon_lachareha)).
prop(p_hani_makdemi_vehani_meachari).
gloss(p_hani_makdemi_vehani_meachari, 'since these come early and those stay late').
locus(p_hani_makdemi_vehani_meachari, 'Sukkah.56a.18').
content(p_hani_makdemi_vehani_meachari, practice(mishmarot, hani_makdemi_vehani_meachari)).
prop(p_takkana_shavot).
gloss(p_takkana_shavot, 'what is the reason? since these come early and those stay late, the Sages enacted a measure').
locus(p_takkana_shavot, 'Sukkah.56a.18').
content(p_takkana_shavot, takana(mishmarot_shavot_bechilluk_lechem_hapanim, hani_makdemi_vehani_meachari)).
prop(p_kedei_sheyochlu_beyachad).
gloss(p_kedei_sheyochlu_beyachad, 'so that they would eat together').
locus(p_kedei_sheyochlu_beyachad, 'Sukkah.56a.18').
content(p_kedei_sheyochlu_beyachad, purpose(mishmarot_shavot_bechilluk_lechem_hapanim, nichlu_bahadei_hadadi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.56a.15
commit(mishnah_56a, din(yom_tov_hasamuch_lashabbat, mishmarot_shavot_bechilluk_lechem_hapanim), assert, actual).
% Sukkah.56a.17
commit(stam_56a, okimta(yom_tov_hasamuch_lashabbat, yom_tov_rishon_lefaneha_yom_tov_acharon_lachareha), entertain, hyp(h_rishon_veacharon)).
% Sukkah.56a.17 -- היינו -- under the אילימא reading the case collapses into Shabbat within the Festival
commit(stam_56a, hainu(yom_tov_rishon_lefaneha_yom_tov_acharon_lachareha, shabbat_shebetoch_hachag), entertain, hyp(h_rishon_veacharon)).
% Sukkah.56a.18
commit(stam_56a, okimta(yom_tov_hasamuch_lashabbat, yom_tov_acharon_lefaneha_yom_tov_rishon_lachareha), assert, actual).
% Sukkah.56a.18
commit(stam_56a, practice(mishmarot, hani_makdemi_vehani_meachari), assert, actual).
% Sukkah.56a.18 -- the stam's answer to its own מאי טעמא
commit(stam_56a, takana(mishmarot_shavot_bechilluk_lechem_hapanim, hani_makdemi_vehani_meachari), assert, actual).
% Sukkah.56a.18
commit(stam_56a, purpose(mishmarot_shavot_bechilluk_lechem_hapanim, nichlu_bahadei_hadadi), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rishon_veacharon, p_ilaima_rishon_veacharon).
% Sukkah.56a.18
hypothesis_verdict(h_rishon_veacharon, abandoned).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.56a.17 -- אילימא לפניה יום טוב ראשון לאחריה יום טוב אחרון -- היינו שבת שבתוך החג! under that reading the mishnah's case is simply Shabbat within the Festival; the reading is dropped (אלא). The text says היינו, not לתני; litnei is the nearest kind.
necessity_challenge(okimta(yom_tov_hasamuch_lashabbat, yom_tov_rishon_lefaneha_yom_tov_acharon_lachareha), nec_hainu_shabbat_shebetoch_hachag).
necessity_kind(nec_hainu_shabbat_shebetoch_hachag, litnei).
necessity_by(nec_hainu_shabbat_shebetoch_hachag, stam_56a).
