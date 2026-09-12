.class public final Lcom/cmaster/cloner/se0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1b

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
    const/16 v0, 0x22

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x19t
        0x4dt
        0x4bt
        -0x3t
        -0x1bt
        0x14t
        0x47t
        -0x57t
        -0x17t
        0x50t
        0x1t
        -0x3at
        -0x24t
        0x14t
        0x41t
        -0xbt
        -0x19t
        0x57t
        0x40t
        -0x3t
        -0x27t
        0x18t
        0x51t
        -0xft
        -0x11t
        0x40t
        0x4at
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x7at
        0x23t
        0x2ft
        -0x71t
        -0x76t
        0x7dt
        0x23t
        -0x79t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        0x25t
        0x4bt
        0x25t
        -0x46t
        -0x5ct
        0x79t
        0x7at
        0xat
        0x2bt
        0x56t
        0x6ft
        -0x7ft
        -0x63t
        0x79t
        0x7ct
        0x56t
        0x25t
        0x51t
        0x2et
        -0x46t
        -0x7at
        0x71t
        0x70t
        0x45t
        0x23t
        0x40t
        0x33t
        -0x65t
        -0x52t
        0x62t
        0x68t
        0x4dt
        0x27t
        0x40t
    .end array-data

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        0x44t
        0x25t
        0x41t
        -0x38t
        -0x35t
        0x10t
        0x1et
        0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1b

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0xct
        -0x3t
        -0xet
        0x29t
        0x33t
        -0x72t
        -0x17t
        -0x6dt
        0x2t
        -0x20t
        -0x48t
        0x12t
        0xat
        -0x72t
        -0x11t
        -0x31t
        0xct
        -0x19t
        -0x7t
        0x29t
        0x11t
        -0x7at
        -0x1dt
        -0x24t
        0xat
        -0xat
        -0x1ct
        0x8t
        0x39t
        -0x6bt
        -0x5t
        -0x2ct
        0xet
        -0xat
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    nop

    .line 69
    :array_1
    .array-data 1
        0x6dt
        -0x6dt
        -0x6at
        0x5bt
        0x5ct
        -0x19t
        -0x73t
        -0x43t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        -0x14t
        -0x5at
        -0x37t
        -0x50t
        -0x12t
        0x5t
        0x11t
        -0x54t
        -0x1et
        -0x45t
        -0x7dt
        -0x75t
        -0x29t
        0x5t
        0x17t
        -0x10t
        -0x14t
        -0x44t
        -0x3et
        -0x50t
        -0x2et
        0x9t
        0x7t
        -0xct
        -0x1ct
        -0x55t
        -0x38t
    .end array-data

    .line 78
    .line 79
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        -0x73t
        -0x38t
        -0x53t
        -0x3et
        -0x7ft
        0x6ct
        0x75t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
