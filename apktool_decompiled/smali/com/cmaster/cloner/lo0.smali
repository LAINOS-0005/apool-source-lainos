.class public final Lcom/cmaster/cloner/lo0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/pq1;

.field public final OooO0O0:Lcom/cmaster/cloner/vq1;

.field public OooO0OO:I

.field public OooO0Oo:Lcom/cmaster/cloner/k91;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/vq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/lo0;->OooO0OO:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/lo0;->OooO00o:Lcom/cmaster/cloner/pq1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/k91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lo0;->OooO0Oo:Lcom/cmaster/cloner/k91;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/lo0;->OooO00o:Lcom/cmaster/cloner/pq1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cmaster/cloner/pq1;->OooOO0O()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/lo0;->OooO0Oo:Lcom/cmaster/cloner/k91;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/lo0;->OooO0Oo:Lcom/cmaster/cloner/k91;

    .line 22
    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, -0x56

    .line 11
    .line 12
    aput-byte v4, v2, v3

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/cmaster/cloner/lo0;->OooO0OO:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    const/16 v5, 0x1b

    .line 36
    .line 37
    aput-byte v5, v2, v3

    .line 38
    .line 39
    new-array v5, v4, [B

    .line 40
    .line 41
    fill-array-data v5, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array p0, v1, [B

    .line 57
    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    aput-byte v1, p0, v3

    .line 61
    .line 62
    new-array v1, v4, [B

    .line 63
    .line 64
    fill-array-data v1, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x24t
        -0x13t
        -0x5et
        -0x62t
        -0x45t
        0x23t
        -0x56t
        0x7ft
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x33t
        -0x76t
        -0x15t
        -0x16t
        -0x13t
        -0x6bt
        0x57t
        0x1dt
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x5t
        0x1bt
        -0x8t
        0x7et
        0xct
        0x51t
        -0x72t
        -0x3at
    .end array-data
.end method
