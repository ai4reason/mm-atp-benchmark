thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cchlh_tp,type,(cchlh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahlhilset_ax,axiom,(! [Xph:$o] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XL @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ cchlh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XU @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ ccedring))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ cchg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (cco @ (XE @ Xx3 @ Xy1) @ (ccop @ (ccfv @ ccnx @ ccstv) @ (XG @ Xx3 @ Xy1)) @ ccsts)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_x @ Xx3 @ Xy1) = (ccfv @ (XU @ Xx3 @ Xy1) @ ccvsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ XW @ (ccfv @ XK @ cchdma))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_xi @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XV @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XV @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (XS @ Xx3 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XL @ Xx3 @ Xy1) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XV @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pl @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XR @ Xx3 @ Xy1))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_x @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccip) @ (Xc_xi @ Xx3 @ Xy1))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aphlbase_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XH @ ccbs)))))))))))).
thf(chlhilbase_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XM = (ccfv @ XL @ ccbs)) => (Xph => (XM = (ccfv @ XU @ ccbs)))))))))))))))).
