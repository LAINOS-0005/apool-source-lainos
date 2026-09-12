.class public final Lcom/cmaster/cloner/nz;
.super Lcom/cmaster/cloner/vs0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oq;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

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
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x10t
        0x4ct
        -0x3et
        0x35t
        0x78t
        -0x68t
        0x65t
        0x13t
        0x5t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x76t
        0x25t
        -0x59t
        0x59t
        0x1ct
        -0x39t
        0xct
        0x77t
    .end array-data
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOOO(Lcom/cmaster/cloner/zk;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cmaster/cloner/mz;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    fill-array-data p0, :array_0

    .line 29
    .line 30
    .line 31
    new-array p1, v1, [B

    .line 32
    .line 33
    fill-array-data p1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/16 p0, 0xb

    .line 45
    .line 46
    new-array p0, p0, [B

    .line 47
    .line 48
    fill-array-data p0, :array_2

    .line 49
    .line 50
    .line 51
    new-array p1, v1, [B

    .line 52
    .line 53
    fill-array-data p1, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x4bt
        -0x79t
        0x2ft
        -0x19t
        0x12t
        0x9t
        0x6ct
        0x3bt
        0x41t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x25t
        -0x18t
        0x5bt
        -0x39t
        0x74t
        0x66t
        0x19t
        0x55t
    .end array-data

    .line 76
    :array_2
    .array-data 1
        0x2t
        -0x4bt
        -0x11t
        -0x27t
        -0x75t
        -0x63t
        0xdt
        -0x20t
        0x5t
        -0x44t
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        0x70t
        -0x30t
        -0x77t
        -0x7t
        -0x4at
        -0x60t
        0x2dt
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized OooOOOO(Lcom/cmaster/cloner/zk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cmaster/cloner/mz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/mz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/us0;-><init>(Lcom/cmaster/cloner/jl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x49t
        0x5at
        0x64t
        -0x46t
        0x63t
        -0x27t
        0x2at
        -0x55t
        -0xft
        0x5dt
        0x74t
        -0x46t
        0x6bt
    .end array-data

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
    nop

    .line 71
    :array_1
    .array-data 1
        -0x2ft
        0x33t
        0x1t
        -0x2at
        0x7t
        -0x7t
        0x17t
        -0x6at
    .end array-data
.end method
