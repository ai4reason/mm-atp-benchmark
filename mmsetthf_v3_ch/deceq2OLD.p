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
thf(ann0nlt0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (~ (cwbr @ XA2 @ ccc0 @ cclt))))).
thf(ann0ge0i_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(ann0le0eq0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwbr @ XN @ ccc0 @ ccle) <=> (XN = ccc0))))).
thf(ann0p1gt0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ cclt)))).
thf(annnn0addcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccn))))).
thf(ann0nnaddcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn)) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccn))))).
thf(a_0mnnnnn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (~ (wnel @ (cco @ ccc0 @ XN @ ccmin) @ ccn0))))).
thf(aun0addcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((XT = (ccun @ XS @ (ccsn @ ccc0))) => (((Xph & ((cwcel @ XM @ XS) & (cwcel @ XN @ XS))) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ XS)) => ((Xph & ((cwcel @ XM @ XT) & (cwcel @ XN @ XT))) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ XT))))))))))).
thf(aun0mulcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((XT = (ccun @ XS @ (ccsn @ ccc0))) => (((Xph & ((cwcel @ XM @ XS) & (cwcel @ XN @ XS))) => (cwcel @ (cco @ XM @ XN @ ccmul) @ XS)) => ((Xph & ((cwcel @ XM @ XT) & (cwcel @ XN @ XT))) => (cwcel @ (cco @ XM @ XN @ ccmul) @ XT))))))))))).
thf(ann0addcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccn0))))).
thf(ann0mulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0))))).
thf(ann0addcli_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccn0)))))).
thf(ann0mulcli_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0)))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(aelnn0nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> ((cwcel @ XN @ ccc) & (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn))))).
thf(aelnnnn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccc) & (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0))))).
thf(aelnnnn0b_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccn0) & (cwbr @ ccc0 @ XN @ cclt))))).
thf(aelnnnn0c_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccn0) & (cwbr @ cc1 @ XN @ ccle))))).
thf(ann0addge1_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XN @ ccn0)) => (cwbr @ XA2 @ (cco @ XA2 @ XN @ ccaddc) @ ccle))))).
thf(ann0addge2_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XN @ ccn0)) => (cwbr @ XA2 @ (cco @ XN @ XA2 @ ccaddc) @ ccle))))).
thf(ann0addge1i_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XN @ ccn0) => (cwbr @ XA2 @ (cco @ XA2 @ XN @ ccaddc) @ ccle)))))).
thf(ann0addge2i_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XN @ ccn0) => (cwbr @ XA2 @ (cco @ XN @ XA2 @ ccaddc) @ ccle)))))).
thf(ann0sub_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cwbr @ XM @ XN @ ccle) <=> (cwcel @ (cco @ XN @ XM @ ccmin) @ ccn0)))))).
thf(altsubnn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccn0)) => ((cwbr @ XB2 @ XA2 @ cclt) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccn0)))))).
thf(ann0negleid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwbr @ (ccneg @ XA2) @ XA2 @ ccle)))).
thf(adifgtsumgt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccn0) & (cwcel @ XC @ ccr)) => ((cwbr @ XC @ (cco @ XA2 @ XB2 @ ccmin) @ cclt) => (cwbr @ XC @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt))))))).
thf(ann0le2xi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ XN @ (cco @ cc2 @ XN @ ccmul) @ ccle)))).
thf(ann0lele2xi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwbr @ XN @ XM @ ccle) => (cwbr @ XN @ (cco @ cc2 @ XM @ ccmul) @ ccle))))))).
thf(afrnnn0supp_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XI @ XV) & (cwf @ XI @ ccn0 @ XF)) => ((cco @ XF @ ccc0 @ ccsupp) = (ccima @ (cccnv @ XF) @ ccn))))))).
thf(afrnnn0fsupp_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XI @ XV) & (cwf @ XI @ ccn0 @ XF)) => ((cwbr @ XF @ ccc0 @ ccfsupp) <=> (cwcel @ (ccima @ (cccnv @ XF) @ ccn) @ ccfn))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(ann0addcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => ((Xph => (cwcel @ XB2 @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccn0)))))))).
thf(ann0mulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => ((Xph => (cwcel @ XB2 @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn0)))))))).
thf(ann0readdcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccn0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr))))).
thf(ann0n0n1ge2_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (XN != ccc0) & (XN != cc1)) => (cwbr @ cc2 @ XN @ ccle)))).
thf(ann0n0n1ge2b_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (((XN != ccc0) & (XN != cc1)) <=> (cwbr @ cc2 @ XN @ ccle))))).
thf(ann0ge2m1nn_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ cc2 @ XN @ ccle)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn)))).
thf(ann0ge2m1nn0_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ cc2 @ XN @ ccle)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(ann0nndivcl_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccn0) & (cwcel @ XL @ ccn)) => (cwcel @ (cco @ XK @ XL @ ccdiv) @ ccr))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(adf_xnn0_ax,axiom,(ccxnn0 = (ccun @ ccn0 @ (ccsn @ ccpnf)))).
thf(aelxnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) <=> ((cwcel @ XA2 @ ccn0) | (XA2 = ccpnf))))).
thf(ann0ssxnn0_thm,axiom,(cwss @ ccn0 @ ccxnn0)).
thf(ann0xnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccxnn0)))).
thf(axnn0xr_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => (cwcel @ XA2 @ ccxr)))).
thf(a_0xnn0_thm,axiom,(cwcel @ ccc0 @ ccxnn0)).
thf(apnf0xnn0_thm,axiom,(cwcel @ ccpnf @ ccxnn0)).
thf(ann0nepnf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 != ccpnf)))).
thf(ann0xnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccxnn0)))))).
thf(ann0nepnfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (XA2 != ccpnf)))))).
thf(axnn0nemnf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => (XA2 != ccmnf)))).
thf(axnn0xrnemnf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => ((cwcel @ XA2 @ ccxr) & (XA2 != ccmnf))))).
thf(axnn0nnn0pnf_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccxnn0) & (~ (cwcel @ XN @ ccn0))) => (XN = ccpnf)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adf_z_ax,axiom,(ccz = (ccrab @ (^ [Xn:$i] : (((ccv @ Xn) = ccc0) | (cwcel @ (ccv @ Xn) @ ccn) | (cwcel @ (ccneg @ (ccv @ Xn)) @ ccn))) @ (^ [Xn:$i] : ccr)))).
thf(aelz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) <=> ((cwcel @ XN @ ccr) & ((XN = ccc0) | (cwcel @ XN @ ccn) | (cwcel @ (ccneg @ XN) @ ccn)))))).
thf(annnegz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(azre_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccr)))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccc)))).
thf(azrei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccr)))).
thf(azssre_thm,axiom,(cwss @ ccz @ ccr)).
thf(azsscn_thm,axiom,(cwss @ ccz @ ccc)).
thf(azex_thm,axiom,(cwcel @ ccz @ ccvv)).
thf(aelnnz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ cclt))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccz)))).
thf(aelnn0z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ ccle))))).
thf(aelznn0nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) <=> ((cwcel @ XN @ ccn0) | ((cwcel @ XN @ ccr) & (cwcel @ (ccneg @ XN) @ ccn)))))).
thf(aelznn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) <=> ((cwcel @ XN @ ccr) & ((cwcel @ XN @ ccn0) | (cwcel @ (ccneg @ XN) @ ccn0)))))).
thf(aelznn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) <=> ((cwcel @ XN @ ccr) & ((cwcel @ XN @ ccn) | (cwcel @ (ccneg @ XN) @ ccn0)))))).
thf(aelz2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (XN = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmin))) @ (^ [Xy1:$i] : ccn))) @ (^ [Xx3:$i] : ccn))))).
thf(adfz2_thm,axiom,(ccz = (ccima @ ccmin @ (ccxp @ ccn @ ccn)))).
thf(azexALT_thm,axiom,(cwcel @ ccz @ ccvv)).
thf(annssz_thm,axiom,(cwss @ ccn @ ccz)).
thf(ann0ssz_thm,axiom,(cwss @ ccn0 @ ccz)).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(ann0z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(annzi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(aelnnz1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccz) & (cwbr @ cc1 @ XN @ ccle))))).
thf(aznnnlt1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((~ (cwcel @ XN @ ccn)) <=> (cwbr @ XN @ cc1 @ cclt))))).
thf(annzrab_thm,axiom,(ccn = (ccrab @ (^ [Xx3:$i] : (cwbr @ cc1 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : ccz)))).
thf(ann0zrab_thm,axiom,(ccn0 = (ccrab @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : ccz)))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(a_4z_thm,axiom,(cwcel @ cc4 @ ccz)).
thf(aznegcl_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(aneg1z_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccz)).
thf(aznegclb_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccz) <=> (cwcel @ (ccneg @ XA2) @ ccz))))).
thf(ann0negz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(ann0negzi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(azaddcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccz))))).
thf(apeano2z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccz)))).
thf(azsubcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmin) @ ccz))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(azletr_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XJ @ ccz) & (cwcel @ XK @ ccz) & (cwcel @ XL @ ccz)) => (((cwbr @ XJ @ XK @ ccle) & (cwbr @ XK @ XL @ ccle)) => (cwbr @ XJ @ XL @ ccle))))))).
thf(azrevaddcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (((cwcel @ XM @ ccc) & (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccz)) <=> (cwcel @ XM @ ccz)))))).
thf(aznnsub_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwcel @ (cco @ XN @ XM @ ccmin) @ ccn)))))).
thf(aznn0sub_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccle) <=> (cwcel @ (cco @ XN @ XM @ ccmin) @ ccn0)))))).
thf(anzadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccdif @ ccr @ ccz)) & (cwcel @ XB2 @ ccz)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ (ccdif @ ccr @ ccz)))))).
thf(azmulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(azltp1le_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(azleltp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccaddc) @ cclt)))))).
thf(azlem1lt_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ (cco @ XM @ cc1 @ ccmin) @ XN @ cclt)))))).
thf(azltlem1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccle)))))).
thf(azgt0ge1_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccz) => ((cwbr @ ccc0 @ XZ @ cclt) <=> (cwbr @ cc1 @ XZ @ ccle))))).
thf(annleltp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ cclt)))))).
thf(annltp1le_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2 @ ccle)))))).
thf(annaddm1cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc1 @ ccmin) @ ccn))))).
thf(ann0ltp1le_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(ann0leltp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccaddc) @ cclt)))))).
thf(ann0ltlem1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccle)))))).
thf(ann0sub2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0) & (cwbr @ XM @ XN @ ccle)) => (cwcel @ (cco @ XN @ XM @ ccmin) @ ccn0))))).
thf(ann0lt10b_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwbr @ XN @ cc1 @ cclt) <=> (XN = ccc0))))).
thf(ann0lt2_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ XN @ cc2 @ cclt)) => ((XN = ccc0) | (XN = cc1))))).
thf(ann0le2is012_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ XN @ cc2 @ ccle)) => ((XN = ccc0) | (XN = cc1) | (XN = cc2))))).
thf(ann0lem1lt_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ (cco @ XM @ cc1 @ ccmin) @ XN @ cclt)))))).
thf(annlem1lt_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ (cco @ XM @ cc1 @ ccmin) @ XN @ cclt)))))).
thf(annltlem1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccle)))))).
thf(annm1ge0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwbr @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccle)))).
thf(ann0ge0div_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccn0) & (cwcel @ XL @ ccn)) => (cwbr @ ccc0 @ (cco @ XK @ XL @ ccdiv) @ ccle))))).
thf(azdiv_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccz)) => ((cwrex @ (^ [Xk:$i] : ((cco @ XM @ (ccv @ Xk) @ ccmul) = XN)) @ (^ [Xk:$i] : ccz)) <=> (cwcel @ (cco @ XN @ XM @ ccdiv) @ ccz)))))).
thf(azdivadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XD @ ccn) & (cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ (cco @ XA2 @ XD @ ccdiv) @ ccz) & (cwcel @ (cco @ XB2 @ XD @ ccdiv) @ ccz))) => (cwcel @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XD @ ccdiv) @ ccz)))))).
thf(azdivmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XD @ ccn) & (cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & (cwcel @ (cco @ XA2 @ XD @ ccdiv) @ ccz)) => (cwcel @ (cco @ (cco @ XB2 @ XA2 @ ccmul) @ XD @ ccdiv) @ ccz)))))).
thf(azextle_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xk) @ XM @ ccle) <=> (cwbr @ (ccv @ Xk) @ XN @ ccle))) @ (^ [Xk:$i] : ccz))) => (XM = XN))))).
thf(azextlt_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xk) @ XM @ cclt) <=> (cwbr @ (ccv @ Xk) @ XN @ cclt))) @ (^ [Xk:$i] : ccz))) => (XM = XN))))).
thf(arecnz_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ cclt)) => (~ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccz))))).
thf(abtwnnz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)) => (~ (cwcel @ XB2 @ ccz)))))).
thf(agtndiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccn) & (cwbr @ XB2 @ XA2 @ cclt)) => (~ (cwcel @ (cco @ XB2 @ XA2 @ ccdiv) @ ccz)))))).
thf(ahalfnz_thm,axiom,(~ (cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccz))).
thf(a_3halfnz_thm,axiom,(~ (cwcel @ (cco @ cc3 @ cc2 @ ccdiv) @ ccz))).
thf(asuprzcl_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccz) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ XA2)))).
thf(aprime_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwral @ (^ [Xx3:$i] : ((cwcel @ (cco @ XA2 @ (ccv @ Xx3) @ ccdiv) @ ccn) => (((ccv @ Xx3) = cc1) | ((ccv @ Xx3) = XA2)))) @ (^ [Xx3:$i] : ccn)) <=> (cwral @ (^ [Xx3:$i] : (((cwbr @ cc1 @ (ccv @ Xx3) @ cclt) & (cwbr @ (ccv @ Xx3) @ XA2 @ ccle) & (cwcel @ (cco @ XA2 @ (ccv @ Xx3) @ ccdiv) @ ccn)) => ((ccv @ Xx3) = XA2))) @ (^ [Xx3:$i] : ccn)))))).
thf(amsqznn_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (XA2 != ccc0)) => (cwcel @ (cco @ XA2 @ XA2 @ ccmul) @ ccn)))).
thf(azneo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => ((cco @ cc2 @ XA2 @ ccmul) != (cco @ (cco @ cc2 @ XB2 @ ccmul) @ cc1 @ ccaddc)))))).
thf(anneo_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ (cco @ XN @ cc2 @ ccdiv) @ ccn) <=> (~ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccn)))))).
thf(anneoi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ (cco @ XN @ cc2 @ ccdiv) @ ccn) <=> (~ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccn)))))).
thf(azeo_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ (cco @ XN @ cc2 @ ccdiv) @ ccz) | (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz))))).
thf(azeo2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ (cco @ XN @ cc2 @ ccdiv) @ ccz) <=> (~ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz)))))).
thf(apeano2uz2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (cwcel @ (cco @ XB2 @ cc1 @ ccaddc) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ ccle)) @ (^ [Xx3:$i] : ccz))))))).
thf(apeano5uzi_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (((cwcel @ XN @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ XA2)) @ (^ [Xx3:$i] : XA2))) => (cwss @ (ccrab @ (^ [Xk:$i] : (cwbr @ XN @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)) @ XA2)))))).
thf(apeano5uzti_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (((cwcel @ XN @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ XA2)) @ (^ [Xx3:$i] : XA2))) => (cwss @ (ccrab @ (^ [Xk:$i] : (cwbr @ XN @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)) @ XA2)))))).
thf(adfuzi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((ccrab @ (^ [Xz:$i] : (cwbr @ XN @ (ccv @ Xz) @ ccle)) @ (^ [Xz:$i] : ccz)) = (ccint @ (^ [Xx3:$i] : ((cwcel @ XN @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))).
thf(auzind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => ((! [Xk:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk))) => ((! [Xk:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (ccv @ Xk) @ ccz) & (cwbr @ XM @ (ccv @ Xk) @ ccle)) => ((Xch @ Xk) => (Xth @ Xk)))) => (! [Xk:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (XN @ Xk) @ ccz) & (cwbr @ XM @ (XN @ Xk) @ ccle)) => (Xta @ Xk))))))))))))))))).
thf(auzind2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ XM @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => ((! [Xk:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk))) => ((! [Xk:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (ccv @ Xk) @ ccz) & (cwbr @ XM @ (ccv @ Xk) @ cclt)) => ((Xch @ Xk) => (Xth @ Xk)))) => (! [Xk:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (XN @ Xk) @ ccz) & (cwbr @ XM @ (XN @ Xk) @ cclt)) => (Xta @ Xk))))))))))))))))).
thf(auzind3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj @ Xk) <=> (Xps @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccv @ Xj) = (ccv @ Xm)) => ((Xph @ Xj @ Xk) <=> (Xch @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xm) @ cc1 @ ccaddc)) => ((Xph @ Xj @ Xk) <=> (Xth @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccv @ Xj) = (XN @ Xm)) => ((Xph @ Xj @ Xk) <=> (Xta @ Xk @ Xm)))))) => ((! [Xk:$i] : (! [Xm:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk @ Xm)))) => ((! [Xk:$i] : (! [Xm:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (ccv @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) => ((Xch @ Xk @ Xm) => (Xth @ Xk @ Xm))))) => (! [Xk:$i] : (! [Xm:$i] : (((cwcel @ XM @ ccz) & (cwcel @ (XN @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) => (Xta @ Xk @ Xm)))))))))))))))))).
thf(ann0ind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn0) => (Xta @ Xy1)))))))))))))))).
thf(ann0indALT_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xth @ Xy1)))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn0) => (Xta @ Xy1)))))))))))))))).
thf(ann0indd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [Xet:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xps @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xps @ Xx3) <=> (Xet @ Xy1))))) => ((! [Xy1:$i] : (Xph => (Xch @ Xy1))) => ((! [Xy1:$i] : (((Xph & (cwcel @ (ccv @ Xy1) @ ccn0)) & (Xth @ Xy1)) => (Xta @ Xy1))) => (! [Xy1:$i] : ((Xph & (cwcel @ (XA2 @ Xy1) @ ccn0)) => (Xet @ Xy1))))))))))))))))).
thf(afzind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XM) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XK @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwbr @ XM @ XN @ ccle)) => (Xps @ Xy1))) => ((! [Xy1:$i] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ (ccv @ Xy1) @ ccz) & (cwbr @ XM @ (ccv @ Xy1) @ ccle) & (cwbr @ (ccv @ Xy1) @ XN @ cclt))) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ (XK @ Xy1) @ ccz) & (cwbr @ XM @ (XK @ Xy1) @ ccle) & (cwbr @ (XK @ Xy1) @ XN @ ccle))) => (Xta @ Xy1)))))))))))))))))).
thf(afnn0ind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XK @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : ((cwcel @ XN @ ccn0) => (Xps @ Xy1))) => ((! [Xy1:$i] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccv @ Xy1) @ ccn0) & (cwbr @ (ccv @ Xy1) @ XN @ cclt)) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : (((cwcel @ XN @ ccn0) & (cwcel @ (XK @ Xy1) @ ccn0) & (cwbr @ (XK @ Xy1) @ XN @ ccle)) => (Xta @ Xy1))))))))))))))))).
thf(ann0ind_raph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn0) => (Xta @ Xy1)))))))))))))))).
thf(azindd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [Xet:($i > $o)] : (! [Xze:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccneg @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xet @ Xy1))))) => ((! [Xy1:$i] : (Xze => (Xps @ Xy1))) => ((! [Xy1:$i] : (Xze => ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xze => ((cwcel @ (ccv @ Xy1) @ ccn) => ((Xch @ Xy1) => (Xth @ Xy1))))) => (! [Xy1:$i] : (Xze => ((cwcel @ (XA2 @ Xy1) @ ccz) => (Xet @ Xy1))))))))))))))))))))).
thf(abtwnz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ cclt)) @ (^ [Xx3:$i] : ccz)) & (cwrex @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ cclt)) @ (^ [Xy1:$i] : ccz)))))).
thf(abtwnz_b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ cclt)) @ (^ [Xx3:$i] : ccz)) & (cwrex @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ cclt)) @ (^ [Xx3:$i] : ccz)))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aznegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccz)))))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(azaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccz)))))))).
thf(azsubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(azmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccz)))))))).
thf(aznnn0nn_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwcel @ XN @ ccn0))) => (cwcel @ (ccneg @ XN) @ ccn)))).
thf(azadd2cl_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc2 @ ccaddc) @ ccz)))).
thf(azriotaneg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccneg @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccz)) => ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccz)) = (ccneg @ (ccrio @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : ccz))))))))).
thf(asuprfinzcl_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccz) & (XA2 != cc0) & (cwcel @ XA2 @ ccfn)) => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ XA2)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adf_dec_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ (cco @ cc9 @ cc1 @ ccaddc) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(adfdecOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ cc10 @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(a_9p1e10_thm,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(adfdec10_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(adecex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccdc @ XA2 @ XB2) @ ccvv)))).
thf(adecexOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccdc @ XA2 @ XB2) @ ccvv)))).
thf(adeceq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XA2 @ XC) = (ccdc @ XB2 @ XC))))))).
thf(adeceq1OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XA2 @ XC) = (ccdc @ XB2 @ XC))))))).
thf(adeceq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XC @ XA2) = (ccdc @ XC @ XB2))))))).
thf(adeceq2OLD_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XC @ XA2) = (ccdc @ XC @ XB2))))))).
