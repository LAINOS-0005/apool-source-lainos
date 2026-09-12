.class public final Lcom/cmaster/cloner/u90;
.super Lcom/cmaster/cloner/z7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x2bt
        -0x6ft
        0x6bt
        -0x1t
        0x68t
        0x42t
        -0x26t
        0x74t
        -0x2bt
        -0x71t
        0x7ft
        -0x5dt
        0x4et
        0x6at
        -0x32t
        0x2at
        -0x20t
        -0x62t
        0x7ct
        -0x1at
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x4ct
        -0x1t
        0xft
        -0x73t
        0x7t
        0x2bt
        -0x42t
        0x5at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x61t
        -0x7dt
        -0x61t
        0x75t
        0x65t
        0x1et
        0x60t
        0x4bt
        -0x61t
        -0x63t
        -0x75t
        0x29t
        0x43t
        0x36t
        0x74t
        0x15t
        -0x56t
        -0x74t
        -0x78t
        0x6ct
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        -0x2t
        -0x13t
        -0x5t
        0x7t
        0xat
        0x77t
        0x4t
        0x65t
    .end array-data
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
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 8
    .line 9
    .line 10
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
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/cmaster/cloner/l90;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/cmaster/cloner/l90;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/cmaster/cloner/l90;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/l90;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    fill-array-data v1, :array_4

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    fill-array-data v2, :array_5

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/cmaster/cloner/l90;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/l90;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x7et
        -0x44t
        -0x6t
        -0x6at
        -0x6et
        0x4bt
        -0x1et
        0x10t
        0x64t
        -0x42t
        -0xet
        -0x70t
        -0x61t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0xdt
        -0x38t
        -0x65t
        -0x1ct
        -0x1at
        0xat
        -0x7ft
        0x64t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        -0x54t
        0x17t
        -0x8t
        0x76t
        -0x20t
        0x7t
        -0x21t
        0x20t
        -0x5bt
        0x14t
        -0x1dt
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
    :array_3
    .array-data 1
        -0x35t
        0x72t
        -0x74t
        0x22t
        -0x7ft
        0x74t
        -0x4ct
        0x69t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_4
    .array-data 1
        -0x62t
        0x10t
        0x65t
        -0x71t
        -0x10t
        -0x73t
        0x26t
        -0x37t
        -0x64t
        0x2bt
        0x6et
        -0x75t
        -0x14t
        -0x6dt
        0x2t
        -0xdt
        -0x67t
        0xat
        0x60t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_5
    .array-data 1
        -0x8t
        0x79t
        0xbt
        -0x1at
        -0x7dt
        -0x1bt
        0x67t
        -0x59t
    .end array-data
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
