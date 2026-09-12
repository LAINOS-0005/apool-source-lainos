.class public final Lcom/cmaster/cloner/wd0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
        0x3dt
        0x6ct
        0x61t
        -0x33t
        0x72t
        0x29t
        -0x32t
        -0x11t
        0x31t
        0x6at
        0x68t
        -0x33t
        0x7at
        0x29t
        -0x22t
        -0x8t
        0x2ct
        0x6dt
        0x6dt
        -0x71t
        0x3dt
        0x34t
        -0x22t
        -0x4t
        0x2at
        0x76t
        0x7ft
        -0x7ft
        0x72t
        0x35t
        -0x7ct
        -0x2ct
        0xdt
        0x77t
        0x6dt
        -0x69t
        0x66t
        0x34t
        -0x18t
        -0x4t
        0x2ct
        0x50t
        0x69t
        -0x6ft
        0x65t
        0x2et
        -0x37t
        -0x8t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x5et
        0x3t
        0xct
        -0x1dt
        0x13t
        0x47t
        -0x56t
        -0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
        0x62t
        -0x2ct
        0x5at
        -0x68t
        -0x75t
        0x2t
        -0x57t
        0x7ct
        0x6et
        -0x2et
        0x53t
        -0x68t
        -0x7dt
        0x2t
        -0x47t
        0x6bt
        0x73t
        -0x2bt
        0x56t
        -0x26t
        -0x3ct
        0x1ft
        -0x47t
        0x6ft
        0x75t
        -0x32t
        0x44t
        -0x2ct
        -0x75t
        0x1et
        -0x1dt
        0x47t
        0x52t
        -0x31t
        0x56t
        -0x3et
        -0x61t
        0x1ft
        -0x71t
        0x6ft
        0x73t
        -0x18t
        0x52t
        -0x3ct
        -0x64t
        0x5t
        -0x52t
        0x6bt
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
    :array_1
    .array-data 1
        0x1t
        -0x45t
        0x37t
        -0x4at
        -0x16t
        0x6ct
        -0x33t
        0xet
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    const-class p0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    check-cast v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
