thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afprodcom2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XC @ ccfn)) => ((! [Xj:$i] : ((Xph & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XB2 @ Xj) @ ccfn))) => ((! [Xj:$i] : (! [Xk:$i] : (Xph => (((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj))) <=> ((cwcel @ (ccv @ Xk) @ XC) & (cwcel @ (ccv @ Xj) @ (XD @ Xk))))))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) => (cwcel @ (XE @ Xj @ Xk) @ ccc)))) => (Xph => ((ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (XB2 @ Xj)) @ (^ [Xk:$i] : (XE @ Xj @ Xk))))) = (ccprod @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (ccprod @ (^ [Xj:$i] : (XD @ Xk)) @ (^ [Xj:$i] : (XE @ Xj @ Xk))))))))))))))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afsum0diaglem_ax,axiom,(! [Xj:$i] : (! [Xk:$i] : (! [XN:($i > $o)] : (((cwcel @ (ccv @ Xj) @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ (cco @ XN @ (ccv @ Xj) @ ccmin) @ ccfz))) => ((cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ (ccv @ Xj) @ (cco @ ccc0 @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ ccfz)))))))).
thf(cfprod0diag_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xj:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xj) @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ (cco @ XN @ (ccv @ Xj) @ ccmin) @ ccfz)))) => (cwcel @ (XA2 @ Xj @ Xk) @ ccc)))) => (Xph => ((ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (cco @ ccc0 @ (cco @ XN @ (ccv @ Xj) @ ccmin) @ ccfz)) @ (^ [Xk:$i] : (XA2 @ Xj @ Xk))))) = (ccprod @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ ccfz)) @ (^ [Xj:$i] : (XA2 @ Xj @ Xk)))))))))))).
