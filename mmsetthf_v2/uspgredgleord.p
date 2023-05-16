thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampsyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((Xps => Xch) => ((Xph => (Xch => Xth)) => (Xps => Xth))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(auspgredg2v_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : ((XV @ Xe) = (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xe:$i] : ((XE @ Xy1 @ Xz) = (ccfv @ (XG @ Xe) @ ccedg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xe:$i] : ((XA2 @ Xz @ Xe) = (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : (XE @ Xy1 @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xe:$i] : ((XF @ Xy1 @ Xz @ Xe) = (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xz @ Xe)) @ (^ [Xy1:$i] : (ccrio @ (^ [Xz:$i] : ((ccv @ Xy1) = (ccpr @ XN @ (ccv @ Xz)))) @ (^ [Xz:$i] : (XV @ Xe))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xe:$i] : (((cwcel @ (XG @ Xe) @ ccuspgr) & (cwcel @ XN @ (XV @ Xe))) => (cwf1 @ (XA2 @ Xz @ Xe) @ (XV @ Xe) @ (XF @ Xy1 @ Xz @ Xe))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1domg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ XC) => ((cwf1 @ XA2 @ XB2 @ XF) => (cwbr @ XA2 @ XB2 @ ccdom)))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahashdomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccle))))).
thf(cuspgredgleord_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : ((XV @ Xe) = (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (XE = (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (((cwcel @ (XG @ Xe) @ ccuspgr) & (cwcel @ XN @ (XV @ Xe))) => (cwbr @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash) @ (ccfv @ (XV @ Xe) @ cchash) @ ccle)))))))))).
