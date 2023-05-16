thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_1to3vfriswmgr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xh:$i] : (XV = (ccfv @ (XG @ Xv @ Xh) @ ccvtx)))) => ((! [Xv:$i] : (! [Xh:$i] : (XE = (ccfv @ (XG @ Xv @ Xh) @ ccedg)))) => (! [Xv:$i] : (! [Xh:$i] : (((cwcel @ XA2 @ (XX @ Xv @ Xh)) & ((XV = (ccsn @ XA2)) | (XV = (ccpr @ XA2 @ XB2)) | (XV = (cctp @ XA2 @ XB2 @ XC)))) => ((cwcel @ (XG @ Xv @ Xh) @ ccfrgr) => (cwrex @ (^ [Xh:$i] : (cwral @ (^ [Xv:$i] : ((cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xh)) @ XE) & (cwreu @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ XE)) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh))))))) @ (^ [Xv:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xh)))))) @ (^ [Xh:$i] : XV)))))))))))))))).
thf(areximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccpr @ XB2 @ XA2))))).
thf(c_1to3vfriendship_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xv:$i] : (XV = (ccfv @ (XG @ Xv) @ ccvtx))) => ((! [Xv:$i] : (XE = (ccfv @ (XG @ Xv) @ ccedg))) => (! [Xv:$i] : (((cwcel @ XA2 @ (XX @ Xv)) & ((XV = (ccsn @ XA2)) | (XV = (ccpr @ XA2 @ XB2)) | (XV = (cctp @ XA2 @ XB2 @ XC)))) => ((cwcel @ (XG @ Xv) @ ccfrgr) => (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ XE)) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : XV))))))))))))))).
