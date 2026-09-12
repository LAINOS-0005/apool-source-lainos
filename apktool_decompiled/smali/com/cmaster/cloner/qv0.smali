.class public abstract Lcom/cmaster/cloner/qv0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/nq;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/ex;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :array_0
    .array-data 1
        0x47t
        0x1bt
        0x70t
        -0x42t
        0x22t
        0x15t
        -0x5bt
        -0x20t
        0x4bt
        0x56t
        0x74t
        -0x5bt
        0x25t
        0x0t
        -0x5at
        -0x1et
        0x4dt
        0x13t
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
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x2et
        0x76t
        0x1dt
        -0x35t
        0x56t
        0x74t
        -0x39t
        -0x74t
    .end array-data
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/nq;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/ex;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :array_0
    .array-data 1
        0x3ct
        -0x16t
        0x19t
        0x12t
        0x35t
        0x6bt
        0x1ft
        -0x2et
        0x38t
        -0xft
        0x1et
        0x7t
        0x36t
        0x69t
        0x19t
        -0x69t
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
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x51t
        -0x61t
        0x6dt
        0x73t
        0x57t
        0x7t
        0x7at
        -0xet
    .end array-data
.end method
