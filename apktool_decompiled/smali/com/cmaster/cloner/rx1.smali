.class public final Lcom/cmaster/cloner/rx1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooO0oo:I


# instance fields
.field public final OooO00o:Landroid/os/Handler;

.field public volatile OooO0O0:Landroid/os/Message;

.field public OooO0OO:Landroid/os/Message;

.field public final OooO0Oo:Lcom/cmaster/cloner/z81;

.field public final OooO0o:Landroid/os/RemoteCallbackList;

.field public final OooO0o0:Landroid/net/ConnectivityManager;

.field public OooO0oO:Landroid/net/NetworkRequest;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "rx1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmaster/cloner/rx1;->OooO00o:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/cmaster/cloner/ag1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ag1;-><init>(Lcom/cmaster/cloner/rx1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    fill-array-data v2, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-lt v0, v2, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 73
    .line 74
    const-class v2, Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    new-instance v0, Lcom/cmaster/cloner/o0oOO;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 1
        -0x4dt
        0x2t
        0x19t
        -0x3bt
        -0x4ft
        0x8t
        -0x4t
        -0x51t
        -0x48t
        0x16t
        0x18t
        -0x29t
        -0x53t
        0xet
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x23t
        0x67t
        0x6dt
        -0x4et
        -0x22t
        0x7at
        -0x69t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmaster/cloner/rx1;->OooO0OO:Landroid/os/Message;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/rx1;->OooO0O0:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/rx1;->OooO0O0:Landroid/os/Message;

    .line 6
    .line 7
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0O0:Landroid/os/Message;

    .line 6
    .line 7
    return-void
.end method
