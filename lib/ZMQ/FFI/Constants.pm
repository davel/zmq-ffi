package ZMQ::FFI::Constants;

# ABSTRACT: Generated module of zmq constants. All constants, all versions.

# Module generated on Wed Mar  4 01:04:08 2015
# Generated using ZMQ versions v2.1.0-v4.0.5

use Exporter 'import';

@EXPORT_OK = qw(
ZMQ_AFFINITY
ZMQ_BACKLOG
ZMQ_CONFLATE
ZMQ_CURVE
ZMQ_CURVE_PUBLICKEY
ZMQ_CURVE_SECRETKEY
ZMQ_CURVE_SERVER
ZMQ_CURVE_SERVERKEY
ZMQ_DEALER
ZMQ_DELAY_ATTACH_ON_CONNECT
ZMQ_DELIMITER
ZMQ_DONTWAIT
ZMQ_EVENTS
ZMQ_EVENT_ACCEPTED
ZMQ_EVENT_ACCEPT_FAILED
ZMQ_EVENT_BIND_FAILED
ZMQ_EVENT_CLOSED
ZMQ_EVENT_CLOSE_FAILED
ZMQ_EVENT_CONNECTED
ZMQ_EVENT_CONNECT_DELAYED
ZMQ_EVENT_CONNECT_RETRIED
ZMQ_EVENT_DISCONNECTED
ZMQ_EVENT_LISTENING
ZMQ_EVENT_MONITOR_STOPPED
ZMQ_FAIL_UNROUTABLE
ZMQ_FD
ZMQ_FORWARDER
ZMQ_HAUSNUMERO
ZMQ_HWM
ZMQ_IDENTITY
ZMQ_IMMEDIATE
ZMQ_IO_THREADS
ZMQ_IO_THREADS_DFLT
ZMQ_IPV4ONLY
ZMQ_IPV6
ZMQ_LAST_ENDPOINT
ZMQ_LINGER
ZMQ_MAXMSGSIZE
ZMQ_MAX_SOCKETS
ZMQ_MAX_SOCKETS_DFLT
ZMQ_MAX_VSM_SIZE
ZMQ_MCAST_LOOP
ZMQ_MECHANISM
ZMQ_MORE
ZMQ_MSG_MASK
ZMQ_MSG_MORE
ZMQ_MSG_SHARED
ZMQ_MULTICAST_HOPS
ZMQ_NOBLOCK
ZMQ_NULL
ZMQ_PAIR
ZMQ_PLAIN
ZMQ_PLAIN_PASSWORD
ZMQ_PLAIN_SERVER
ZMQ_PLAIN_USERNAME
ZMQ_POLLERR
ZMQ_POLLIN
ZMQ_POLLITEMS_DFLT
ZMQ_POLLOUT
ZMQ_PROBE_ROUTER
ZMQ_PUB
ZMQ_PULL
ZMQ_PUSH
ZMQ_QUEUE
ZMQ_RATE
ZMQ_RCVBUF
ZMQ_RCVHWM
ZMQ_RCVMORE
ZMQ_RCVTIMEO
ZMQ_RECONNECT_IVL
ZMQ_RECONNECT_IVL_MAX
ZMQ_RECOVERY_IVL
ZMQ_RECOVERY_IVL_MSEC
ZMQ_REP
ZMQ_REQ
ZMQ_REQ_CORRELATE
ZMQ_REQ_RELAXED
ZMQ_ROUTER
ZMQ_ROUTER_MANDATORY
ZMQ_ROUTER_RAW
ZMQ_SNDBUF
ZMQ_SNDHWM
ZMQ_SNDMORE
ZMQ_SNDTIMEO
ZMQ_STREAM
ZMQ_STREAMER
ZMQ_SUB
ZMQ_SUBSCRIBE
ZMQ_SWAP
ZMQ_TCP_ACCEPT_FILTER
ZMQ_TCP_KEEPALIVE
ZMQ_TCP_KEEPALIVE_CNT
ZMQ_TCP_KEEPALIVE_IDLE
ZMQ_TCP_KEEPALIVE_INTVL
ZMQ_TYPE
ZMQ_UNSUBSCRIBE
ZMQ_VSM
ZMQ_XPUB
ZMQ_XPUB_VERBOSE
ZMQ_XREP
ZMQ_XREQ
ZMQ_XSUB
ZMQ_ZAP_DOMAIN
zmq_msg_t_size
);

%EXPORT_TAGS = (all => [@EXPORT_OK]);

sub ZMQ_AFFINITY { 4 }
sub ZMQ_BACKLOG { 19 }
sub ZMQ_CONFLATE { 54 }
sub ZMQ_CURVE { 2 }
sub ZMQ_CURVE_PUBLICKEY { 48 }
sub ZMQ_CURVE_SECRETKEY { 49 }
sub ZMQ_CURVE_SERVER { 47 }
sub ZMQ_CURVE_SERVERKEY { 50 }
sub ZMQ_DEALER { 5 }
sub ZMQ_DELAY_ATTACH_ON_CONNECT { 39 }
sub ZMQ_DELIMITER { 31 }
sub ZMQ_DONTWAIT { 1 }
sub ZMQ_EVENTS { 15 }
sub ZMQ_EVENT_ACCEPTED { 32 }
sub ZMQ_EVENT_ACCEPT_FAILED { 64 }
sub ZMQ_EVENT_BIND_FAILED { 16 }
sub ZMQ_EVENT_CLOSED { 128 }
sub ZMQ_EVENT_CLOSE_FAILED { 256 }
sub ZMQ_EVENT_CONNECTED { 1 }
sub ZMQ_EVENT_CONNECT_DELAYED { 2 }
sub ZMQ_EVENT_CONNECT_RETRIED { 4 }
sub ZMQ_EVENT_DISCONNECTED { 512 }
sub ZMQ_EVENT_LISTENING { 8 }
sub ZMQ_EVENT_MONITOR_STOPPED { 1024 }
sub ZMQ_FAIL_UNROUTABLE { 33 }
sub ZMQ_FD { 14 }
sub ZMQ_FORWARDER { 2 }
sub ZMQ_HAUSNUMERO { 156384712 }
sub ZMQ_HWM { 1 }
sub ZMQ_IDENTITY { 5 }
sub ZMQ_IMMEDIATE { 39 }
sub ZMQ_IO_THREADS { 1 }
sub ZMQ_IO_THREADS_DFLT { 1 }
sub ZMQ_IPV4ONLY { 31 }
sub ZMQ_IPV6 { 42 }
sub ZMQ_LAST_ENDPOINT { 32 }
sub ZMQ_LINGER { 17 }
sub ZMQ_MAXMSGSIZE { 22 }
sub ZMQ_MAX_SOCKETS { 2 }
sub ZMQ_MAX_SOCKETS_DFLT { 1023 }
sub ZMQ_MAX_VSM_SIZE { 30 }
sub ZMQ_MCAST_LOOP { 10 }
sub ZMQ_MECHANISM { 43 }
sub ZMQ_MORE { 1 }
sub ZMQ_MSG_MASK { 129 }
sub ZMQ_MSG_MORE { 1 }
sub ZMQ_MSG_SHARED { 128 }
sub ZMQ_MULTICAST_HOPS { 25 }
sub ZMQ_NOBLOCK { 1 }
sub ZMQ_NULL { 0 }
sub ZMQ_PAIR { 0 }
sub ZMQ_PLAIN { 1 }
sub ZMQ_PLAIN_PASSWORD { 46 }
sub ZMQ_PLAIN_SERVER { 44 }
sub ZMQ_PLAIN_USERNAME { 45 }
sub ZMQ_POLLERR { 4 }
sub ZMQ_POLLIN { 1 }
sub ZMQ_POLLITEMS_DFLT { 16 }
sub ZMQ_POLLOUT { 2 }
sub ZMQ_PROBE_ROUTER { 51 }
sub ZMQ_PUB { 1 }
sub ZMQ_PULL { 7 }
sub ZMQ_PUSH { 8 }
sub ZMQ_QUEUE { 3 }
sub ZMQ_RATE { 8 }
sub ZMQ_RCVBUF { 12 }
sub ZMQ_RCVHWM { 24 }
sub ZMQ_RCVMORE { 13 }
sub ZMQ_RCVTIMEO { 27 }
sub ZMQ_RECONNECT_IVL { 18 }
sub ZMQ_RECONNECT_IVL_MAX { 21 }
sub ZMQ_RECOVERY_IVL { 9 }
sub ZMQ_RECOVERY_IVL_MSEC { 20 }
sub ZMQ_REP { 4 }
sub ZMQ_REQ { 3 }
sub ZMQ_REQ_CORRELATE { 52 }
sub ZMQ_REQ_RELAXED { 53 }
sub ZMQ_ROUTER { 6 }
sub ZMQ_ROUTER_MANDATORY { 33 }
sub ZMQ_ROUTER_RAW { 41 }
sub ZMQ_SNDBUF { 11 }
sub ZMQ_SNDHWM { 23 }
sub ZMQ_SNDMORE { 2 }
sub ZMQ_SNDTIMEO { 28 }
sub ZMQ_STREAM { 11 }
sub ZMQ_STREAMER { 1 }
sub ZMQ_SUB { 2 }
sub ZMQ_SUBSCRIBE { 6 }
sub ZMQ_SWAP { 3 }
sub ZMQ_TCP_ACCEPT_FILTER { 38 }
sub ZMQ_TCP_KEEPALIVE { 34 }
sub ZMQ_TCP_KEEPALIVE_CNT { 35 }
sub ZMQ_TCP_KEEPALIVE_IDLE { 36 }
sub ZMQ_TCP_KEEPALIVE_INTVL { 37 }
sub ZMQ_TYPE { 16 }
sub ZMQ_UNSUBSCRIBE { 7 }
sub ZMQ_VSM { 32 }
sub ZMQ_XPUB { 9 }
sub ZMQ_XPUB_VERBOSE { 40 }
sub ZMQ_XREP { 6 }
sub ZMQ_XREQ { 5 }
sub ZMQ_XSUB { 10 }
sub ZMQ_ZAP_DOMAIN { 55 }
sub zmq_msg_t_size { 128 }

1;

__END__

=head1 SYNOPSIS

    use ZMQ::FFI::Constants qw(ZMQ_LINGER ZMQ_FD);

    # or

    use ZMQ::FFI::Constants q(:all)

=head1 DESCRIPTION

This module includes every zmq constant from every stable version of zeromq.
Currently that is v2.1.0-v4.0.5.  It was generated using the zeromq2-x,
zeromq3-x, and zeromq4-x git repos at L<https://github.com/zeromq>.

=head1 SEE ALSO

=for :list
* L<ZMQ::FFI>

