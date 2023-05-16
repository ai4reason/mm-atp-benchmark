thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclindeps_tp,type,(cclindeps : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(argen2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(aisldepslvec2_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cc0g)) => ((XR = (ccfv @ XM @ ccsca)) => ((XE = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XM @ cclvec) & (cwcel @ XS @ (ccpw @ XB2))) => ((cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) & ((cco @ (ccv @ Xf1) @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ XM @ cclinc)) = (ccv @ Xs1)))) @ (^ [Xf1:$i] : (cco @ XE @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ ccmap)))) @ (^ [Xs1:$i] : XS)) <=> (cwbr @ XS @ XM @ cclindeps)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aorci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(aldepsnlinc_ax,axiom,(cwrex @ (^ [Xm:$i] : (cwrex @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xm) @ cclindeps) & (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ cc0g) @ ccfsupp) => (cwne @ (cco @ (ccv @ Xf1) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ (ccfv @ (ccv @ Xm) @ cclinc)) @ (ccv @ Xv)))) @ (^ [Xf1:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ ccmap)))) @ (^ [Xv:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs))))) @ (^ [Xm:$i] : cclmod))).
thf(a_2rexbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(aimnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(aralnex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ar19_43_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) | (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(axor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph & (~ Xps)) | (Xps & (~ Xph))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cldepslinc_conj,conjecture,((cwral @ (^ [Xm:$i] : (cwral @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xm) @ cclindeps) <=> (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ cc0g) @ ccfsupp) & ((cco @ (ccv @ Xf1) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ (ccfv @ (ccv @ Xm) @ cclinc)) = (ccv @ Xv)))) @ (^ [Xf1:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ ccmap)))) @ (^ [Xv:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs))))) @ (^ [Xm:$i] : cclvec)) & (~ (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xm) @ cclindeps) <=> (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ cc0g) @ ccfsupp) & ((cco @ (ccv @ Xf1) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ (ccfv @ (ccv @ Xm) @ cclinc)) = (ccv @ Xv)))) @ (^ [Xf1:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xv))) @ ccmap)))) @ (^ [Xv:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs))))) @ (^ [Xm:$i] : cclmod))))).
