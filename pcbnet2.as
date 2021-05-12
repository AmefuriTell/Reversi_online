;//////////////////////////////////////////////////////////////////
;
;		pcbnet2   ver 2.00
;
;//////////////////////////////////////////////////////////////////

#uselib "pcbnet2.hpi"



#func	netclose	netclose	0x000
#func	neterror	neterror	0x001
#func	netfail		netfail		0x000
#func	netinit		netinit		0x000
#func	netbye		netbye		0x100


#func	tcpopen		tcpopen		0x005
#func	tcpmake		tcpmake		0x001
#func	tcpiscon	tcpiscon	0x000
#func	tcpinfo		tcpinfo		0x001
#func	tcpport		tcpport		0x001
#func	tcpcount	tcpcount	0x001
#func	tcpqueue	tcpqueue	0x001
#func	tcpwait		tcpwait		0x000
#func	tcpaccept	tcpaccept	0x011
#func	tcpshut		tcpshut		0x000
#func	tcperror	tcperror	0x001
#func	tcpfail		tcpfail		0x000
#func	tcpclose	tcpclose	0x000
#func	tcprecv		tcprecv		0x001
#func	tcpget		tcpget		0x001
#func	tcpgetc		tcpgetc		0x001
#func	tcpgetw		tcpgetw		0x001
#func	tcpgetd		tcpgetd		0x001
#func	tcpgetl		tcpgetl		0x001
#func	tcpdisc		tcpdisc		0x000
#func	tcpsend		tcpsend		0x001
#func	tcpput		tcpput		0x006
#func	tcpputc		tcpputc		0x000
#func	tcpputw		tcpputw		0x000
#func	tcpputd		tcpputd		0x000
#func	tcppeek		tcppeek		0x001
#func	tcppeekc	tcppeekc	0x001
#func	tcppeekw	tcppeekw	0x001
#func	tcppeekd	tcppeekd	0x001
#func	tcplock		tcplock		0x000
#func	tcpunlock	tcpunlock	0x000
#func	tcpexceed	tcpexceed	0x000


#func	udpsock		udpsock		0x001
#func	udpsendto	udpsendto	0x004
#func	udpiscon	udpiscon	0x000
#func	udpinfo		udpinfo		0x001
#func	udpport		udpport		0x001
#func	udpcount	udpcount	0x001
#func	udpcheck	udpcheck	0x001
#func	udpmax		udpmax		0x001
#func	udpsent		udpsent		0x000
#func	udpttl		udpttl		0x000
#func	udpmjoin	udpmjoin	0x004
#func	udpmdrop	udpmdrop	0x004
#func	udpmttl		udpmttl		0x000
#func	udperror	udperror	0x001
#func	udpfail		udpfail		0x000
#func	udpclose	udpclose	0x000
#func	udpsend		udpsend		0x001
#func	udprecv		udprecv		0x001
#func	udppeek		udppeek		0x001
#func	udpput		udpput		0x006
#func	udpget		udpget		0x001


#func	natinit		natinit		0x000
#func	natbind		natbind		0x000
#func	natcheck	natcheck	0x010
#func	natfree		natfree		0x000


#func	dnsrequest	dnsrequest	0x005
#func	dnscheck	dnscheck	0x000
#func	dnsreply	dnsreply	0x001
#func	dnserror	dnserror	0x001
#func	dnsfail		dnsfail		0x000
#func	dnsclose	dnsclose	0x000


#func	pingsend	pingsend	0x005
#func	pingcheck	pingcheck	0x000
#func	pingresult	pingresult	0x011
#func	pingclose	pingclose	0x000


#func	ntohl		xtoyl		0x001
#func	htonl		xtoyl		0x001
#func	ntohs		xtoys		0x001
#func	htons		xtoys		0x001


#func	getuid		getuid		0x001
#func	setuid		setuid		0x000

#func	ownip		ownip		0x001
#func	isip		isip		0x006
#func	issocket	issocket	0x000
#func	netstrict	netstrict	0x000
#func	netsilent	netsilent	0x000
#func	netbuffer	netbuffer	0x000
#func	netdebug	netdebug	0x001


#func	pack		pack		0x202
#func	unpack		unpack		0x202

#func	checksum	checksum	0x001
#func	md5		md5		0x011
#func	enbase64	enbase64	0x202
#func	debase64	debase64	0x202

netinit

;//////////////////////////////////////////////////////////////////
