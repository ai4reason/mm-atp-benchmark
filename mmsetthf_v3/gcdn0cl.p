thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agcdn0val_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) & (XN = ccc0)))) => ((cco @ XM @ XN @ ccgcd) = (ccsup @ (ccrab @ (^ [Xn:$i] : ((cwbr @ (ccv @ Xn) @ XM @ ccdvds) & (cwbr @ (ccv @ Xn) @ XN @ ccdvds))) @ (^ [Xn:$i] : ccz)) @ ccr @ cclt)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(agcdcllem3_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xz:$i] : (! [Xn:$i] : ((XS @ Xz @ Xn) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xn) @ ccdvds)) @ (^ [Xn:$i] : (ccpr @ XM @ XN)))) @ (^ [Xz:$i] : ccz))))) => ((! [Xz:$i] : (! [Xn:$i] : ((XR @ Xz @ Xn) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ XM @ ccdvds) & (cwbr @ (ccv @ Xz) @ XN @ ccdvds))) @ (^ [Xz:$i] : ccz))))) => (! [Xz:$i] : (! [Xn:$i] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) & (XN = ccc0)))) => ((cwcel @ (ccsup @ (XR @ Xz @ Xn) @ ccr @ cclt) @ ccn) & ((cwbr @ (ccsup @ (XR @ Xz @ Xn) @ ccr @ cclt) @ XM @ ccdvds) & (cwbr @ (ccsup @ (XR @ Xz @ Xn) @ ccr @ cclt) @ XN @ ccdvds)) & (((cwcel @ (XK @ Xn) @ ccz) & (cwbr @ (XK @ Xn) @ XM @ ccdvds) & (cwbr @ (XK @ Xn) @ XN @ ccdvds)) => (cwbr @ (XK @ Xn) @ (ccsup @ (XR @ Xz @ Xn) @ ccr @ cclt) @ ccle)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cgcdn0cl_conj,conjecture,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) & (XN = ccc0)))) => (cwcel @ (cco @ XM @ XN @ ccgcd) @ ccn))))).
