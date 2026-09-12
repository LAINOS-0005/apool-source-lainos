.class public final Lcom/cmaster/cloner/wk;
.super Lcom/cmaster/cloner/fl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o0:Lcom/cmaster/cloner/wk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/wk;->OooO0o0:Lcom/cmaster/cloner/wk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x4

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
        0x3dt
        -0x1at
        -0x57t
        0x1ft
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x5ft
        -0x61t
        -0x23t
        0x7at
        -0x79t
        0x67t
        -0x36t
        0x4et
    .end array-data
.end method

.method public final getType()Lcom/cmaster/cloner/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/tq1;->OooOO0O:Lcom/cmaster/cloner/tq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO00o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_2

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    :array_0
    .array-data 1
        0x68t
        0x7ft
        -0x9t
        -0x26t
        -0x3et
        0x14t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x6t
        -0x7dt
        -0x41t
        -0x47t
        0x24t
        -0x16t
        0x46t
    .end array-data

    :array_2
    .array-data 1
        -0x51t
        -0x1dt
        -0x2t
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x34t
        -0x22t
        0x54t
        0x57t
        0x23t
        0x13t
        0x54t
    .end array-data
.end method
