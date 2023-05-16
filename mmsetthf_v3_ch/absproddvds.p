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
thf(alcmn0val_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) | (XN = ccc0)))) => ((cco @ XM @ XN @ cclcm) = (ccinf @ (ccrab @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccdvds) & (cwbr @ XN @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : ccn)) @ ccr @ cclt)))))).
thf(alcmcllem_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) | (XN = ccc0)))) => (cwcel @ (cco @ XM @ XN @ cclcm) @ (ccrab @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccdvds) & (cwbr @ XN @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : ccn))))))).
thf(alcmn0cl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) | (XN = ccc0)))) => (cwcel @ (cco @ XM @ XN @ cclcm) @ ccn))))).
thf(advdslcm_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ (cco @ XM @ XN @ cclcm) @ ccdvds) & (cwbr @ XN @ (cco @ XM @ XN @ cclcm) @ ccdvds)))))).
thf(alcmledvds_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XK @ ccn) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) | (XN = ccc0)))) => (((cwbr @ XM @ XK @ ccdvds) & (cwbr @ XN @ XK @ ccdvds)) => (cwbr @ (cco @ XM @ XN @ cclcm) @ XK @ ccle))))))).
thf(alcmeq0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cco @ XM @ XN @ cclcm) = ccc0) <=> ((XM = ccc0) | (XN = ccc0))))))).
thf(alcmcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ cclcm) @ ccn0))))).
thf(agcddvdslcm_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwbr @ (cco @ XM @ XN @ ccgcd) @ (cco @ XM @ XN @ cclcm) @ ccdvds))))).
thf(alcmneg_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ (ccneg @ XN) @ cclcm) = (cco @ XM @ XN @ cclcm)))))).
thf(aneglcm_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ (ccneg @ XM) @ XN @ cclcm) = (cco @ XM @ XN @ cclcm)))))).
thf(alcmabs_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ (ccfv @ XM @ ccabs) @ (ccfv @ XN @ ccabs) @ cclcm) = (cco @ XM @ XN @ cclcm)))))).
thf(alcmgcdlem_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => (((cco @ (cco @ XM @ XN @ cclcm) @ (cco @ XM @ XN @ ccgcd) @ ccmul) = (ccfv @ (cco @ XM @ XN @ ccmul) @ ccabs)) & (((cwcel @ XK @ ccn) & ((cwbr @ XM @ XK @ ccdvds) & (cwbr @ XN @ XK @ ccdvds))) => (cwbr @ (cco @ XM @ XN @ cclcm) @ XK @ ccdvds)))))))).
thf(alcmgcd_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ (cco @ XM @ XN @ cclcm) @ (cco @ XM @ XN @ ccgcd) @ ccmul) = (ccfv @ (cco @ XM @ XN @ ccmul) @ ccabs)))))).
thf(alcmdvds_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cwbr @ XM @ XK @ ccdvds) & (cwbr @ XN @ XK @ ccdvds)) => (cwbr @ (cco @ XM @ XN @ cclcm) @ XK @ ccdvds))))))).
thf(alcmid_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ XM @ cclcm) = (ccfv @ XM @ ccabs))))).
thf(alcm1_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ cc1 @ cclcm) = (ccfv @ XM @ ccabs))))).
thf(alcmgcdnn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => ((cco @ (cco @ XM @ XN @ cclcm) @ (cco @ XM @ XN @ ccgcd) @ ccmul) = (cco @ XM @ XN @ ccmul)))))).
thf(alcmgcdeq_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cco @ XM @ XN @ cclcm) = (cco @ XM @ XN @ ccgcd)) <=> ((ccfv @ XM @ ccabs) = (ccfv @ XN @ ccabs))))))).
thf(alcmdvdsb_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cwbr @ XM @ XK @ ccdvds) & (cwbr @ XN @ XK @ ccdvds)) <=> (cwbr @ (cco @ XM @ XN @ cclcm) @ XK @ ccdvds))))))).
thf(alcmass_thm,axiom,(! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XP @ ccz)) => ((cco @ (cco @ XN @ XM @ cclcm) @ XP @ cclcm) = (cco @ XN @ (cco @ XM @ XP @ cclcm) @ cclcm))))))).
thf(a_3lcm2e6woprm_thm,axiom,((cco @ cc3 @ cc2 @ cclcm) = cc6)).
thf(a_6lcm4e12_thm,axiom,((cco @ cc6 @ cc4 @ cclcm) = (ccdc @ cc1 @ cc2))).
thf(aabsproddvds_thm,conjecture,(! [Xph:$o] : (! [XP:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xm:$i] : (Xph => (cwss @ (XZ @ Xm) @ ccz))) => ((! [Xm:$i] : (Xph => (cwcel @ (XZ @ Xm) @ ccfn))) => ((! [Xz:$i] : (! [Xm:$i] : ((XP @ Xz @ Xm) = (ccfv @ (ccprod @ (^ [Xz:$i] : (XZ @ Xm)) @ (^ [Xz:$i] : (ccv @ Xz))) @ ccabs)))) => (! [Xz:$i] : (Xph => (cwral @ (^ [Xm:$i] : (cwbr @ (ccv @ Xm) @ (XP @ Xz @ Xm) @ ccdvds)) @ (^ [Xm:$i] : (XZ @ Xm)))))))))))).
