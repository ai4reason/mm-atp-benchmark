thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3bitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afrgrusgrfrcond_ax,axiom,(! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XE @ Xx3 @ Xk @ Xl) = (ccfv @ XG @ ccedg))))) => ((cwcel @ XG @ ccfrgr) <=> ((cwcel @ XG @ ccusgr) & (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xl:$i] : (cwreu @ (^ [Xx3:$i] : (cwss @ (ccpr @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xk)) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xl))) @ (XE @ Xx3 @ Xk @ Xl))) @ (^ [Xx3:$i] : XV))) @ (^ [Xl:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xk)))))) @ (^ [Xk:$i] : XV)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abaibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adifeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))).
thf(areueq1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(araltpg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xch))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xph @ Xx3) <=> Xth))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ XB2 @ (XW @ Xx3)) @ (cwcel @ XC @ (XX @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (cctp @ XA2 @ XB2 @ XC))) <=> (cw3a @ Xps @ Xch @ Xth)))))))))))))))))).
thf(adifeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(areubidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwreu @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(apreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC))))))))).
thf(apreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccpr @ XC @ XA2) = (ccpr @ XC @ XB2))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adifeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(atprot_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XB2 @ XC @ XA2)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(anecom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (cwne @ XB2 @ XA2))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adiftpsn3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwne @ XA2 @ XC) & (cwne @ XB2 @ XC)) => ((ccdif @ (cctp @ XA2 @ XB2 @ XC) @ (ccsn @ XC)) = (ccpr @ XA2 @ XB2))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(aanim12ci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xth & Xps))))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aralprg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xch))) => (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwcel @ XB2 @ (XW @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccpr @ XA2 @ XB2))) <=> (Xps & Xch)))))))))))))).
thf(apreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpr @ XC @ XA2) = (ccpr @ XC @ XB2))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afrgr3vlem2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY) @ (cwcel @ XC @ XZ)) & (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) => (((XV = (cctp @ XA2 @ XB2 @ XC)) & (cwcel @ XG @ ccusgr)) => ((cwreu @ (^ [Xx3:$i] : (cwss @ (ccpr @ (ccpr @ (ccv @ Xx3) @ XA2) @ (ccpr @ (ccv @ Xx3) @ XB2)) @ XE)) @ (^ [Xx3:$i] : (cctp @ XA2 @ XB2 @ XC))) <=> ((cwcel @ (ccpr @ XC @ XA2) @ XE) & (cwcel @ (ccpr @ XC @ XB2) @ XE))))))))))))))))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpll1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xph))))))).
thf(asimpll3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xch))))))).
thf(asimpll2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xps))))))).
thf(asimplr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xps))))))).
thf(asimplr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xph))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(atpcomb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XA2 @ XC @ XB2)))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(asimplr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xch))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(atpcoma_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XB2 @ XA2 @ XC)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(a_3anrev_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xch @ Xps @ Xph)))))).
thf(a_3com13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xch @ Xps @ Xph) => Xth))))))).
thf(a_3anbi123i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((cw3a @ Xph @ Xch @ Xta) <=> (cw3a @ Xps @ Xth @ Xet)))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aeleq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aprcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccpr @ XB2 @ XA2))))).
thf(aanandir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> ((Xph & Xch) & (Xps & Xch))))))).
thf(a_3bitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(a_3anrot_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xch @ Xph)))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aanabs1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) & Xph) <=> (Xph & Xps))))).
thf(aanidm_ax,axiom,(! [Xph:$o] : ((Xph & Xph) <=> Xph))).
thf(cfrgr3v_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY) @ (cwcel @ XC @ XZ)) & (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) => (((XV = (cctp @ XA2 @ XB2 @ XC)) & (cwcel @ XG @ ccusgr)) => ((cwcel @ XG @ ccfrgr) <=> (cw3a @ (cwcel @ (ccpr @ XA2 @ XB2) @ XE) @ (cwcel @ (ccpr @ XB2 @ XC) @ XE) @ (cwcel @ (ccpr @ XC @ XA2) @ XE))))))))))))))))).