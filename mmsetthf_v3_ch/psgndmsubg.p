include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
thf(ccevpm_tp,type,(ccevpm : ($i > $o))).
thf(adf_psgn_ax,axiom,(ccpsgn = (ccmpt @ (^ [Xd:$i] : ccvv) @ (^ [Xd:$i] : (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : (ccfv @ (ccfv @ (ccv @ Xd) @ ccsymg) @ ccbs)))) @ (^ [Xx3:$i] : (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (((ccv @ Xx3) = (cco @ (ccfv @ (ccv @ Xd) @ ccsymg) @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ (ccrn @ (ccfv @ (ccv @ Xd) @ ccpmtr))))))))))))).
thf(adf_evpm_ax,axiom,(ccevpm = (ccmpt @ (^ [Xd:$i] : ccvv) @ (^ [Xd:$i] : (ccima @ (cccnv @ (ccfv @ (ccv @ Xd) @ ccpsgn)) @ (ccsn @ cc1)))))).
thf(apsgnunilem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xs1:$i] : (! [Xr:$i] : (XT = (ccrn @ (ccfv @ (XD @ Xs1 @ Xr) @ ccpmtr))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XD @ Xs1 @ Xr) @ (XV @ Xs1 @ Xr))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XP @ XT)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XQ @ XT)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XA2 @ (ccdm @ (ccdif @ XP @ ccid)))))) => (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (((cccom @ XP @ XQ) = (ccres @ ccid @ (XD @ Xs1 @ Xr))) | (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (((cccom @ XP @ XQ) = (cccom @ (ccv @ Xr) @ (ccv @ Xs1))) & (cwcel @ XA2 @ (ccdm @ (ccdif @ (ccv @ Xs1) @ ccid))) & (~ (cwcel @ XA2 @ (ccdm @ (ccdif @ (ccv @ Xr) @ ccid)))))) @ (^ [Xs1:$i] : XT))) @ (^ [Xr:$i] : XT))))))))))))))))))).
thf(apsgnunilem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XG = (ccfv @ (XD @ Xk) @ ccsymg))) => ((! [Xk:$i] : ((XT @ Xk) = (ccrn @ (ccfv @ (XD @ Xk) @ ccpmtr)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XD @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XW @ (ccword @ (XT @ Xk))))) => ((! [Xk:$i] : ((Xph @ Xk) => ((cco @ XG @ XW @ ccgsu) = (ccres @ ccid @ (XD @ Xk))))) => ((! [Xk:$i] : ((Xph @ Xk) => ((ccfv @ XW @ cchash) = (XL @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XI @ (cco @ ccc0 @ (XL @ Xk) @ ccfzo)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XA2 @ (ccdm @ (ccdif @ (ccfv @ XI @ XW) @ ccid))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (~ (cwcel @ XA2 @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xk) @ XW) @ ccid))))) @ (^ [Xk:$i] : (cco @ ccc0 @ XI @ ccfzo))))) => (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ ccc0 @ (XL @ Xk) @ ccfzo))))))))))))))))))))))).
thf(apsgnunilem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XG = (ccfv @ (XD @ Xk) @ ccsymg))) => ((! [Xk:$i] : ((XT @ Xk) = (ccrn @ (ccfv @ (XD @ Xk) @ ccpmtr)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwcel @ (XD @ Xk) @ (XV @ Xx3 @ Xw @ Xj @ Xk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwcel @ XW @ (ccword @ (XT @ Xk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => ((cco @ XG @ XW @ ccgsu) = (ccres @ ccid @ (XD @ Xk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => ((ccfv @ XW @ cchash) = (XL @ Xj @ Xk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwcel @ XI @ (cco @ ccc0 @ (XL @ Xj @ Xk) @ ccfzo))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwcel @ (XA2 @ Xx3) @ (ccdm @ (ccdif @ (ccfv @ XI @ XW) @ ccid))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwral @ (^ [Xk:$i] : (~ (cwcel @ (XA2 @ Xx3) @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xk) @ XW) @ ccid))))) @ (^ [Xk:$i] : (cco @ ccc0 @ XI @ ccfzo))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (~ (cwrex @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ cchash) = (cco @ (XL @ Xj @ Xk) @ cc2 @ ccmin)) & ((cco @ XG @ (ccv @ Xx3) @ ccgsu) = (ccres @ ccid @ (XD @ Xk))))) @ (^ [Xx3:$i] : (ccword @ (XT @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xk) => (cwrex @ (^ [Xw:$i] : ((((cco @ XG @ (ccv @ Xw) @ ccgsu) = (ccres @ ccid @ (XD @ Xk))) & ((ccfv @ (ccv @ Xw) @ cchash) = (XL @ Xj @ Xk))) & ((cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ ccc0 @ (XL @ Xj @ Xk) @ ccfzo)) & (cwcel @ (XA2 @ Xx3) @ (ccdm @ (ccdif @ (ccfv @ (cco @ XI @ cc1 @ ccaddc) @ (ccv @ Xw)) @ ccid))) & (cwral @ (^ [Xj:$i] : (~ (cwcel @ (XA2 @ Xx3) @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xj) @ (ccv @ Xw)) @ ccid))))) @ (^ [Xj:$i] : (cco @ ccc0 @ (cco @ XI @ cc1 @ ccaddc) @ ccfzo)))))) @ (^ [Xw:$i] : (ccword @ (XT @ Xk))))))))))))))))))))))))))))).
thf(apsgnunilem3_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((! [Xx3:$i] : (Xph => (cwcel @ XD @ (XV @ Xx3)))) => ((Xph => (cwcel @ XW @ (ccword @ XT))) => ((Xph => ((ccfv @ XW @ cchash) = XL)) => ((Xph => (cwcel @ (ccfv @ XW @ cchash) @ ccn)) => ((Xph => ((cco @ XG @ XW @ ccgsu) = (ccres @ ccid @ XD))) => ((Xph => (~ (cwrex @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ cchash) = (cco @ XL @ cc2 @ ccmin)) & ((cco @ XG @ (ccv @ Xx3) @ ccgsu) = (ccres @ ccid @ XD)))) @ (^ [Xx3:$i] : (ccword @ XT))))) => (~ Xph))))))))))))))))).
thf(apsgnunilem4_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((Xph => (cwcel @ XD @ XV)) => ((Xph => (cwcel @ XW @ (ccword @ XT))) => ((Xph => ((cco @ XG @ XW @ ccgsu) = (ccres @ ccid @ XD))) => (Xph => ((cco @ (ccneg @ cc1) @ (ccfv @ XW @ cchash) @ ccexp) = cc1)))))))))))))).
thf(am1expaddsub_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ ccz) & (cwcel @ XY @ ccz)) => ((cco @ (ccneg @ cc1) @ (cco @ XX @ XY @ ccmin) @ ccexp) = (cco @ (ccneg @ cc1) @ (cco @ XX @ XY @ ccaddc) @ ccexp)))))).
thf(apsgnuni_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((Xph => (cwcel @ XD @ XV)) => ((Xph => (cwcel @ XW @ (ccword @ XT))) => ((Xph => (cwcel @ XX @ (ccword @ XT))) => ((Xph => ((cco @ XG @ XW @ ccgsu) = (cco @ XG @ XX @ ccgsu))) => (Xph => ((cco @ (ccneg @ cc1) @ (ccfv @ XW @ cchash) @ ccexp) = (cco @ (ccneg @ cc1) @ (ccfv @ XX @ cchash) @ ccexp))))))))))))))))).
thf(apsgnfval_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xw @ Xs1 @ Xp) = (ccfv @ (XD @ Xp) @ ccsymg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XB2 @ Xx3 @ Xw @ Xs1) = (ccfv @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XF @ Xw @ Xs1 @ Xp) = (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : (XB2 @ Xx3 @ Xw @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XT @ Xx3 @ Xs1 @ Xp) = (ccrn @ (ccfv @ (XD @ Xp) @ ccpmtr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XN @ Xx3 @ Xw @ Xs1 @ Xp) = (ccfv @ (XD @ Xp) @ ccpsgn)))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XN @ Xx3 @ Xw @ Xs1 @ Xp) = (ccmpt @ (^ [Xx3:$i] : (XF @ Xw @ Xs1 @ Xp)) @ (^ [Xx3:$i] : (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (((ccv @ Xx3) = (cco @ (XG @ Xx3 @ Xw @ Xs1 @ Xp) @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ (XT @ Xx3 @ Xs1 @ Xp))))))))))))))))))))))))).
thf(apsgnfn_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xp:$i] : ((XG @ Xp) = (ccfv @ (XD @ Xp) @ ccsymg))) => ((! [Xp:$i] : (XB2 = (ccfv @ (XG @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XF @ Xp) = (ccrab @ (^ [Xp:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xp) @ ccid)) @ ccfn)) @ (^ [Xp:$i] : XB2)))) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ (XD @ Xp) @ ccpsgn))) => (! [Xp:$i] : (cwfn @ (XN @ Xp) @ (XF @ Xp))))))))))))).
thf(apsgndmsubg_thm,conjecture,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((cwcel @ XD @ XV) => (cwcel @ (ccdm @ XN) @ (ccfv @ XG @ ccsubg)))))))))).
