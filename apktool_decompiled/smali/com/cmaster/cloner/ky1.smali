.class public final Lcom/cmaster/cloner/ky1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Lcom/cmaster/cloner/oO00Oo00;

.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/os/HandlerThread;

.field public OooO0O0:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cmaster/cloner/ky1;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/cmaster/cloner/ky1;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    const-class v0, Lcom/cmaster/cloner/ky1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/cmaster/cloner/ky1;->OooO0OO:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/cmaster/cloner/ky1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x56t
        0x26t
        -0x4et
        -0x40t
        -0x1et
        0x34t
        0x31t
        -0x32t
        0x4ct
        0x3ft
        -0x4et
        -0x39t
        -0x11t
        0x33t
        0x3et
        -0x2bt
        0x45t
        0x27t
        -0x4et
        -0x33t
        -0x1dt
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x20t
        0x4bt
        -0x13t
        -0x5ct
        -0x79t
        0x52t
        0x50t
        -0x45t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x31t
        -0x4t
        0x73t
        -0x4t
        -0x73t
        -0x55t
        -0x1t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        -0x75t
        -0x67t
        0x15t
        -0x63t
        -0x8t
        -0x39t
        -0x75t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/ky1;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/ky1;->OooO00o:Landroid/os/HandlerThread;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o(Lcom/cmaster/cloner/ky1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/k11;->OooOOOO(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/cmaster/cloner/d60;->OooO0Oo(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/cmaster/cloner/d60;->OooOOO0(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/cmaster/cloner/ic0;->OooOOo0(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object v6, v4, v2

    .line 44
    .line 45
    aget-object v4, v4, v1

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v5, v4, v6}, Lcom/cmaster/cloner/ny1;->o000OooO(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/cmaster/cloner/k11;->OooOO0o(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lcom/cmaster/cloner/k11;->OooOOo(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/cmaster/cloner/k11;->OooOoOO(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/cmaster/cloner/d60;->OooO0O0(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/cmaster/cloner/d60;->OooOoO(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/cmaster/cloner/ic0;->OooOOo0(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aget-object v6, v4, v2

    .line 108
    .line 109
    aget-object v4, v4, v1

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v5, v4, v6}, Lcom/cmaster/cloner/ny1;->o000OooO(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget-object v4, p0, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/cmaster/cloner/k11;->OooOO0O(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4, v3}, Lcom/cmaster/cloner/k11;->OooOoo0(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void
.end method
