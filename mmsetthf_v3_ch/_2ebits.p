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
thf(az4even_thm,axiom,(cwbr @ cc2 @ cc4 @ ccdvds)).
thf(a_4dvdseven_thm,axiom,(! [XN:($i > $o)] : ((cwbr @ cc4 @ XN @ ccdvds) => (cwbr @ cc2 @ XN @ ccdvds)))).
thf(asumeven_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ cc2 @ (XB2 @ Xk) @ ccdvds))) => (Xph => (cwbr @ cc2 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds))))))))).
thf(asumodd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (~ (cwbr @ cc2 @ (XB2 @ Xk) @ ccdvds)))) => (Xph => ((cwbr @ cc2 @ (ccfv @ XA2 @ cchash) @ ccdvds) <=> (cwbr @ cc2 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds)))))))))).
thf(aevensumodd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (~ (cwbr @ cc2 @ (XB2 @ Xk) @ ccdvds)))) => ((Xph => (cwbr @ cc2 @ (ccfv @ XA2 @ cchash) @ ccdvds)) => (Xph => (cwbr @ cc2 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds)))))))))).
thf(aoddsumodd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (~ (cwbr @ cc2 @ (XB2 @ Xk) @ ccdvds)))) => ((Xph => (~ (cwbr @ cc2 @ (ccfv @ XA2 @ cchash) @ ccdvds))) => (Xph => (~ (cwbr @ cc2 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds))))))))))).
thf(apwp1fsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn)) => (Xph => ((cco @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ ccmul) @ cc1 @ ccaddc) = (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ (ccsu @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccneg @ cc1) @ (ccv @ Xk) @ ccexp) @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ ccmul))) @ ccmul))))))))).
thf(aoddpwp1fsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XN @ ccdvds))) => (Xph => ((cco @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccaddc) = (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ (ccsu @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccneg @ cc1) @ (ccv @ Xk) @ ccexp) @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ ccmul))) @ ccmul)))))))))).
thf(adivalglem0_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => (((cwcel @ XR @ ccz) & (cwcel @ XK @ ccz)) => ((cwbr @ XD @ (cco @ XN @ XR @ ccmin) @ ccdvds) => (cwbr @ XD @ (cco @ XN @ (cco @ XR @ (cco @ XK @ (ccfv @ XD @ ccabs) @ ccmul) @ ccmin) @ ccmin) @ ccdvds)))))))))).
thf(adivalglem1_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => (cwbr @ ccc0 @ (cco @ XN @ (ccfv @ (cco @ XN @ XD @ ccmul) @ ccabs) @ ccaddc) @ ccle))))))).
thf(adivalglem2_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : ((XS @ Xr) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0)))) => (! [Xr:$i] : (cwcel @ (ccinf @ (XS @ Xr) @ ccr @ cclt) @ (XS @ Xr))))))))))).
thf(adivalglem4_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : (! [Xq:$i] : ((XS @ Xr @ Xq) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0))))) => (! [Xr:$i] : (! [Xq:$i] : ((XS @ Xr @ Xq) = (ccrab @ (^ [Xr:$i] : (cwrex @ (^ [Xq:$i] : (XN = (cco @ (cco @ (ccv @ Xq) @ XD @ ccmul) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xq:$i] : ccz))) @ (^ [Xr:$i] : ccn0))))))))))))).
thf(adivalglem5_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : ((XS @ Xr) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0)))) => ((! [Xr:$i] : ((XR @ Xr) = (ccinf @ (XS @ Xr) @ ccr @ cclt))) => (! [Xr:$i] : ((cwbr @ ccc0 @ (XR @ Xr) @ ccle) & (cwbr @ (XR @ Xr) @ (ccfv @ XD @ ccabs) @ cclt))))))))))))).
thf(adivalglem6_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XX @ (cco @ ccc0 @ (cco @ XA2 @ cc1 @ ccmin) @ ccfz)) => ((cwcel @ XK @ ccz) => ((XK != ccc0) => (~ (cwcel @ (cco @ XX @ (cco @ XK @ XA2 @ ccmul) @ ccaddc) @ (cco @ ccc0 @ (cco @ XA2 @ cc1 @ ccmin) @ ccfz))))))))))).
thf(adivalglem7_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ ccz) => ((XD != ccc0) => (((cwcel @ XX @ (cco @ ccc0 @ (cco @ (ccfv @ XD @ ccabs) @ cc1 @ ccmin) @ ccfz)) & (cwcel @ XK @ ccz)) => ((XK != ccc0) => (~ (cwcel @ (cco @ XX @ (cco @ XK @ (ccfv @ XD @ ccabs) @ ccmul) @ ccaddc) @ (cco @ ccc0 @ (cco @ (ccfv @ XD @ ccabs) @ cc1 @ ccmin) @ ccfz))))))))))).
thf(adivalglem8_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : ((XS @ Xr) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0)))) => (! [Xr:$i] : ((((cwcel @ (XX @ Xr) @ (XS @ Xr)) & (cwcel @ (XY @ Xr) @ (XS @ Xr))) & ((cwbr @ (XX @ Xr) @ (ccfv @ XD @ ccabs) @ cclt) & (cwbr @ (XY @ Xr) @ (ccfv @ XD @ ccabs) @ cclt))) => ((cwcel @ (XK @ Xr) @ ccz) => (((cco @ (XK @ Xr) @ (ccfv @ XD @ ccabs) @ ccmul) = (cco @ (XY @ Xr) @ (XX @ Xr) @ ccmin)) => ((XX @ Xr) = (XY @ Xr))))))))))))))))).
thf(adivalglem9_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : ((XS @ Xr) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0)))) => ((! [Xr:$i] : ((XR @ Xr) = (ccinf @ (XS @ Xr) @ ccr @ cclt))) => (! [Xr:$i] : (cwreu @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccfv @ XD @ ccabs) @ cclt)) @ (^ [Xx3:$i] : (XS @ Xr)))))))))))))).
thf(adivalglem10_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XD @ ccz) => ((XD != ccc0) => ((! [Xr:$i] : (! [Xq:$i] : ((XS @ Xr @ Xq) = (ccrab @ (^ [Xr:$i] : (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds)) @ (^ [Xr:$i] : ccn0))))) => (cwreu @ (^ [Xr:$i] : (cwrex @ (^ [Xq:$i] : ((cwbr @ ccc0 @ (ccv @ Xr) @ ccle) & (cwbr @ (ccv @ Xr) @ (ccfv @ XD @ ccabs) @ cclt) & (XN = (cco @ (cco @ (ccv @ Xq) @ XD @ ccmul) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xq:$i] : ccz))) @ (^ [Xr:$i] : ccz)))))))))).
thf(adivalg_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccz) & (XD != ccc0)) => (cwreu @ (^ [Xr:$i] : (cwrex @ (^ [Xq:$i] : ((cwbr @ ccc0 @ (ccv @ Xr) @ ccle) & (cwbr @ (ccv @ Xr) @ (ccfv @ XD @ ccabs) @ cclt) & (XN = (cco @ (cco @ (ccv @ Xq) @ XD @ ccmul) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xq:$i] : ccz))) @ (^ [Xr:$i] : ccz)))))).
thf(adivalgb_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccz) & (XD != ccc0)) => ((cwreu @ (^ [Xr:$i] : (cwrex @ (^ [Xq:$i] : ((cwbr @ ccc0 @ (ccv @ Xr) @ ccle) & (cwbr @ (ccv @ Xr) @ (ccfv @ XD @ ccabs) @ cclt) & (XN = (cco @ (cco @ (ccv @ Xq) @ XD @ ccmul) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xq:$i] : ccz))) @ (^ [Xr:$i] : ccz)) <=> (cwreu @ (^ [Xr:$i] : ((cwbr @ (ccv @ Xr) @ (ccfv @ XD @ ccabs) @ cclt) & (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds))) @ (^ [Xr:$i] : ccn0))))))).
thf(adivalg2_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn)) => (cwreu @ (^ [Xr:$i] : ((cwbr @ (ccv @ Xr) @ XD @ cclt) & (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds))) @ (^ [Xr:$i] : ccn0)))))).
thf(adivalgmod_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn)) => ((XR = (cco @ XN @ XD @ ccmo)) <=> ((cwcel @ XR @ ccn0) & ((cwbr @ XR @ XD @ cclt) & (cwbr @ XD @ (cco @ XN @ XR @ ccmin) @ ccdvds))))))))).
thf(adivalgmodOLD_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : (! [Xr:$i] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn)) => (((ccv @ Xr) = (cco @ XN @ XD @ ccmo)) <=> ((cwcel @ (ccv @ Xr) @ ccn0) & ((cwbr @ (ccv @ Xr) @ XD @ cclt) & (cwbr @ XD @ (cco @ XN @ (ccv @ Xr) @ ccmin) @ ccdvds))))))))).
thf(adivalgmodcl_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & (cwcel @ XR @ ccn0)) => ((XR = (cco @ XN @ XD @ ccmo)) <=> ((cwbr @ XR @ XD @ cclt) & (cwbr @ XD @ (cco @ XN @ XR @ ccmin) @ ccdvds)))))))).
thf(amodremain_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & ((cwcel @ XR @ ccn0) & (cwbr @ XR @ XD @ cclt))) => (((cco @ XN @ XD @ ccmo) = XR) <=> (cwrex @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xz) @ XD @ ccmul) @ XR @ ccaddc) = XN)) @ (^ [Xz:$i] : ccz)))))))).
thf(andvdssub_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & ((cwcel @ XK @ ccn) & (cwbr @ XK @ XD @ cclt))) => ((cwbr @ XD @ XN @ ccdvds) => (~ (cwbr @ XD @ (cco @ XN @ XK @ ccmin) @ ccdvds)))))))).
thf(andvdsadd_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & ((cwcel @ XK @ ccn) & (cwbr @ XK @ XD @ cclt))) => ((cwbr @ XD @ XN @ ccdvds) => (~ (cwbr @ XD @ (cco @ XN @ XK @ ccaddc) @ ccdvds)))))))).
thf(andvdsp1_thm,axiom,(! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & (cwbr @ cc1 @ XD @ cclt)) => ((cwbr @ XD @ XN @ ccdvds) => (~ (cwbr @ XD @ (cco @ XN @ cc1 @ ccaddc) @ ccdvds))))))).
thf(andvdsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(aflodddiv4_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (XN = (cco @ (cco @ cc2 @ XM @ ccmul) @ cc1 @ ccaddc))) => ((ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) = (ccif @ (cwbr @ cc2 @ XM @ ccdvds) @ (cco @ XM @ cc2 @ ccdiv) @ (cco @ (cco @ XM @ cc1 @ ccmin) @ cc2 @ ccdiv))))))).
thf(afldivndvdslt_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccz) & ((cwcel @ XL @ ccz) & (XL != ccc0)) & (~ (cwbr @ XL @ XK @ ccdvds))) => (cwbr @ (ccfv @ (cco @ XK @ XL @ ccdiv) @ ccfl) @ (cco @ XK @ XL @ ccdiv) @ cclt))))).
thf(aflodddiv4lt_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds))) => (cwbr @ (ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) @ (cco @ XN @ cc4 @ ccdiv) @ cclt)))).
thf(aflodddiv4t2lthalf_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds))) => (cwbr @ (cco @ (ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) @ cc2 @ ccmul) @ (cco @ XN @ cc2 @ ccdiv) @ cclt)))).
thf(ccbits_tp,type,(ccbits : ($i > $o))).
thf(ccsad_tp,type,(ccsad : ($i > $o))).
thf(ccsmu_tp,type,(ccsmu : ($i > $o))).
thf(adf_bits_ax,axiom,(ccbits = (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (ccrab @ (^ [Xm:$i] : (~ (cwbr @ cc2 @ (ccfv @ (cco @ (ccv @ Xn) @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ ccfl) @ ccdvds))) @ (^ [Xm:$i] : ccn0)))))).
thf(abitsfval_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((ccfv @ XN @ ccbits) = (ccrab @ (^ [Xm:$i] : (~ (cwbr @ cc2 @ (ccfv @ (cco @ XN @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ ccfl) @ ccdvds))) @ (^ [Xm:$i] : ccn0)))))).
thf(abitsval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ (ccfv @ XN @ ccbits)) <=> ((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0) & (~ (cwbr @ cc2 @ (ccfv @ (cco @ XN @ (cco @ cc2 @ XM @ ccexp) @ ccdiv) @ ccfl) @ ccdvds))))))).
thf(abitsval2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cwcel @ XM @ (ccfv @ XN @ ccbits)) <=> (~ (cwbr @ cc2 @ (ccfv @ (cco @ XN @ (cco @ cc2 @ XM @ ccexp) @ ccdiv) @ ccfl) @ ccdvds))))))).
thf(abitsss_thm,axiom,(! [XN:($i > $o)] : (cwss @ (ccfv @ XN @ ccbits) @ ccn0))).
thf(abitsf_thm,axiom,(cwf @ ccz @ (ccpw @ ccn0) @ ccbits)).
thf(abits0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ ccc0 @ (ccfv @ XN @ ccbits)) <=> (~ (cwbr @ cc2 @ XN @ ccdvds)))))).
thf(abits0e_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (~ (cwcel @ ccc0 @ (ccfv @ (cco @ cc2 @ XN @ ccmul) @ ccbits)))))).
thf(abits0o_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ ccc0 @ (ccfv @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ ccbits))))).
thf(abitsp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cwcel @ (cco @ XM @ cc1 @ ccaddc) @ (ccfv @ XN @ ccbits)) <=> (cwcel @ XM @ (ccfv @ (ccfv @ (cco @ XN @ cc2 @ ccdiv) @ ccfl) @ ccbits))))))).
thf(abitsp1e_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cwcel @ (cco @ XM @ cc1 @ ccaddc) @ (ccfv @ (cco @ cc2 @ XN @ ccmul) @ ccbits)) <=> (cwcel @ XM @ (ccfv @ XN @ ccbits))))))).
thf(abitsp1o_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cwcel @ (cco @ XM @ cc1 @ ccaddc) @ (ccfv @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ ccbits)) <=> (cwcel @ XM @ (ccfv @ XN @ ccbits))))))).
thf(abitsfzolem_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XN @ ccn0))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XM @ Xn) @ ccn0))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwss @ (ccfv @ XN @ ccbits) @ (cco @ ccc0 @ (XM @ Xn) @ ccfzo)))) => ((! [Xn:$i] : ((XS @ Xn) = (ccinf @ (ccrab @ (^ [Xn:$i] : (cwbr @ XN @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ cclt)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XN @ (cco @ ccc0 @ (cco @ cc2 @ (XM @ Xn) @ ccexp) @ ccfzo))))))))))))).
thf(abitsfzo_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cwcel @ XN @ (cco @ ccc0 @ (cco @ cc2 @ XM @ ccexp) @ ccfzo)) <=> (cwss @ (ccfv @ XN @ ccbits) @ (cco @ ccc0 @ XM @ ccfzo))))))).
thf(abitsmod_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((ccfv @ (cco @ XN @ (cco @ cc2 @ XM @ ccexp) @ ccmo) @ ccbits) = (ccin @ (ccfv @ XN @ ccbits) @ (cco @ ccc0 @ XM @ ccfzo))))))).
thf(abitsfi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccfv @ XN @ ccbits) @ ccfn)))).
thf(abitscmp_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((ccdif @ ccn0 @ (ccfv @ XN @ ccbits)) = (ccfv @ (cco @ (ccneg @ XN) @ cc1 @ ccmin) @ ccbits))))).
thf(a_0bits_thm,axiom,((ccfv @ ccc0 @ ccbits) = cc0)).
thf(am1bits_thm,axiom,((ccfv @ (ccneg @ cc1) @ ccbits) = ccn0)).
thf(abitsinv1lem_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccn0)) => ((cco @ XN @ (cco @ cc2 @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ ccmo) = (cco @ (cco @ XN @ (cco @ cc2 @ XM @ ccexp) @ ccmo) @ (ccif @ (cwcel @ XM @ (ccfv @ XN @ ccbits)) @ (cco @ cc2 @ XM @ ccexp) @ ccc0) @ ccaddc)))))).
thf(abitsinv1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccsu @ (ccfv @ XN @ ccbits) @ (^ [Xn:$i] : (cco @ cc2 @ (ccv @ Xn) @ ccexp))) = XN)))).
thf(abitsinv2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccin @ (ccpw @ ccn0) @ ccfn)) => ((ccfv @ (ccsu @ XA2 @ (^ [Xn:$i] : (cco @ cc2 @ (ccv @ Xn) @ ccexp))) @ ccbits) = XA2)))).
thf(abitsf1ocnv_thm,axiom,((cwf1o @ ccn0 @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (ccres @ ccbits @ ccn0)) & ((cccnv @ (ccres @ ccbits @ ccn0)) = (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ ccn0) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xn:$i] : (cco @ cc2 @ (ccv @ Xn) @ ccexp)))))))).
thf(abitsf1o_thm,axiom,(cwf1o @ ccn0 @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (ccres @ ccbits @ ccn0))).
thf(abitsf1_thm,axiom,(cwf1 @ ccz @ (ccpw @ ccn0) @ ccbits)).
thf(a_2ebits_thm,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (cco @ cc2 @ XN @ ccexp) @ ccbits) = (ccsn @ XN))))).
