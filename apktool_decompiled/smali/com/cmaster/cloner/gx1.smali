.class public abstract Lcom/cmaster/cloner/gx1;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0Oo:I

.field public final OooO0o:Lcom/cmaster/cloner/z90;

.field public OooO0o0:Landroid/accounts/IAccountManagerResponse;

.field public final OooO0oO:Lcom/cmaster/cloner/dx1;

.field public final OooO0oo:Z

.field public final OooOO0:Z

.field public final OooOO0O:Z

.field public final OooOO0o:Lcom/cmaster/cloner/fx1;

.field public final OooOOO:Z

.field public OooOOO0:Landroid/accounts/IAccountAuthenticator;

.field public final synthetic OooOOOO:Lcom/cmaster/cloner/ix1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ix1;Lcom/cmaster/cloner/z90;Landroid/accounts/IAccountManagerResponse;ILcom/cmaster/cloner/dx1;ZZLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/gx1;->OooOOOO:Lcom/cmaster/cloner/ix1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/fx1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fx1;-><init>(Lcom/cmaster/cloner/gx1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/gx1;->OooOO0o:Lcom/cmaster/cloner/fx1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/gx1;->OooOOO0:Landroid/accounts/IAccountAuthenticator;

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lcom/cmaster/cloner/gx1;->OooO0o:Lcom/cmaster/cloner/z90;

    .line 19
    .line 20
    iput p4, p0, Lcom/cmaster/cloner/gx1;->OooO0Oo:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/cmaster/cloner/gx1;->OooOOO:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/cmaster/cloner/gx1;->OooO0o0:Landroid/accounts/IAccountManagerResponse;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/cmaster/cloner/gx1;->OooO0oO:Lcom/cmaster/cloner/dx1;

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/cmaster/cloner/gx1;->OooO0oo:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, Lcom/cmaster/cloner/gx1;->OooO:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/cmaster/cloner/gx1;->OooOO0:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/cmaster/cloner/gx1;->OooOO0O:Z

    .line 38
    .line 39
    iget-object p2, p1, Lcom/cmaster/cloner/ix1;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iget-object p1, p1, Lcom/cmaster/cloner/ix1;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    iput-object v0, p0, Lcom/cmaster/cloner/gx1;->OooO0o0:Landroid/accounts/IAccountManagerResponse;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/cmaster/cloner/gx1;->binderDied()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_1
    const/16 p0, 0x16

    .line 73
    .line 74
    new-array p0, p0, [B

    .line 75
    .line 76
    fill-array-data p0, :array_0

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    new-array p1, p1, [B

    .line 82
    .line 83
    fill-array-data p1, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        -0x69t
        -0x71t
        0x17t
        0x15t
        0x3ft
        0x40t
        -0x12t
        0x36t
        -0x4dt
        -0x62t
        0x2t
        0x13t
        0x29t
        0x4bt
        -0x46t
        0xct
        -0x5bt
        -0x34t
        0x1at
        0xft
        0x26t
        0x42t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
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
        -0x2at
        -0x14t
        0x74t
        0x7at
        0x4at
        0x2et
        -0x66t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final native binderDied()V
.end method

.method public final native close()V
.end method

.method public abstract o00()V
.end method

.method public final native o0000o0O()V
.end method

.method public final native o000oooo()Landroid/accounts/IAccountManagerResponse;
.end method

.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onRequestContinued()V
.end method

.method public native onResult(Landroid/os/Bundle;)V
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
