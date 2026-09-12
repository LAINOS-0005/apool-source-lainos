.class public final Lcom/cmaster/cloner/ta0;
.super Lcom/cmaster/cloner/z7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOO0O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ua0;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/zi;->OooO00o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/ta0;->OooOO0O:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v1, Lcom/cmaster/cloner/yo0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/y7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/y7;->OooO00o:Landroid/os/IInterface;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-super/range {v0 .. v5}, Lcom/cmaster/cloner/z7;->OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cmaster/cloner/yo0;->OooO00o(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cmaster/cloner/wi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/cmaster/cloner/wi;->OooO0Oo:Landroid/content/pm/ProviderInfo;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ta0;->OooOO0O:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/cmaster/cloner/wi;->OooO0o0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/cmaster/cloner/q80;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/q80;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/cmaster/cloner/ug1;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/cmaster/cloner/k80;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/ta0;->OooOO0O:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    fill-array-data v2, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/cmaster/cloner/ss;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/cmaster/cloner/k80;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_4

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/cmaster/cloner/hf1;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/cmaster/cloner/k80;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x0t
        -0x51t
        0x1ct
        0x0t
        0x2at
        -0x4at
        0x22t
        0x69t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0x73t
        -0x36t
        0x68t
        0x74t
        0x43t
        -0x28t
        0x45t
        0x1at
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 1
        -0x15t
        0x2et
        -0xct
        -0x4et
        0x6ct
        -0x4bt
        -0x3dt
        -0x1dt
        -0x4t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_3
    .array-data 1
        -0x71t
        0x41t
        -0x7dt
        -0x24t
        0x0t
        -0x26t
        -0x5et
        -0x79t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_4
    .array-data 1
        -0x49t
        0x52t
        0x62t
        0x38t
        -0x1dt
        0x7at
        0xat
        0x5ct
        -0x45t
        0x54t
        0x6bt
        0x38t
        -0x1ft
        0x7bt
        0x0t
        0x5at
        -0x4bt
        0x5et
        0x7bt
        0x65t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_5
    .array-data 1
        -0x2ct
        0x3dt
        0xft
        0x16t
        -0x7et
        0x14t
        0x6et
        0x2et
    .end array-data
.end method

.method public final OooO0o()Lcom/cmaster/cloner/b8;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/sa0;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/xq;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/sq;-><init>(Lcom/cmaster/cloner/z7;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/z7;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/cmaster/cloner/c8;->OooO00o(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final OooO0oO(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/yo0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast p1, Lcom/cmaster/cloner/y7;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p1, Lcom/cmaster/cloner/y7;->OooO00o:Landroid/os/IInterface;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
