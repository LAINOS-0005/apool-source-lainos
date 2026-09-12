.class public final Lcom/cmaster/cloner/vk;
.super Lcom/cmaster/cloner/fl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/vk;

.field public static final OooO0o0:Lcom/cmaster/cloner/vk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/vk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/vk;->OooO0o0:Lcom/cmaster/cloner/vk;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/vk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/vk;->OooO0o:Lcom/cmaster/cloner/vk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    fill-array-data p0, :array_2

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :array_0
    .array-data 1
        0x61t
        0x4at
        -0x25t
        0x38t
        0x20t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x7t
        0x2bt
        -0x49t
        0x4bt
        0x45t
        -0x62t
        0x59t
        0x13t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 1
        -0xdt
        -0x1t
        -0x4dt
        -0x48t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3
    .array-data 1
        -0x79t
        -0x73t
        -0x3at
        -0x23t
        0x10t
        -0x67t
        0x6t
        -0x50t
    .end array-data
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        -0x59t
        -0x48t
        0x54t
        -0xdt
        -0x36t
        0x3t
        -0x43t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x3bt
        -0x29t
        0x3bt
        -0x61t
        -0x51t
        0x62t
        -0x2dt
        0x9t
    .end array-data
.end method

.method public final getType()Lcom/cmaster/cloner/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/tq1;->OooOO0:Lcom/cmaster/cloner/tq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xe

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    fill-array-data p0, :array_0

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xd

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    fill-array-data p0, :array_2

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        -0x21t
        0x10t
        -0x3ft
        0x42t
        -0x3ft
        -0x11t
        -0x4bt
        -0x33t
        -0x25t
        0x1et
        -0x3et
        0x5dt
        -0x3ft
        -0xdt
    .end array-data

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
    nop

    .line 53
    :array_1
    .array-data 1
        -0x43t
        0x7ft
        -0x52t
        0x2et
        -0x5ct
        -0x72t
        -0x25t
        -0x4at
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
        0x46t
        -0x45t
        0x39t
        0x1dt
        0x64t
        -0x2ct
        0x4bt
        0x3t
        0x50t
        -0x5at
        0x23t
        0x14t
        0x7ct
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
    nop

    .line 73
    :array_3
    .array-data 1
        0x24t
        -0x2ct
        0x56t
        0x71t
        0x1t
        -0x4bt
        0x25t
        0x78t
    .end array-data
.end method
