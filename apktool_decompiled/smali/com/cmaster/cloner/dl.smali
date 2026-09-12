.class public final Lcom/cmaster/cloner/dl;
.super Lcom/cmaster/cloner/fl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/dl;

.field public static final OooO0o0:[Lcom/cmaster/cloner/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1ff

    .line 2
    .line 3
    new-array v0, v0, [Lcom/cmaster/cloner/dl;

    .line 4
    .line 5
    sput-object v0, Lcom/cmaster/cloner/dl;->OooO0o0:[Lcom/cmaster/cloner/dl;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cmaster/cloner/dl;->OooO0o:Lcom/cmaster/cloner/dl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static OooO(I)Lcom/cmaster/cloner/dl;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    sget-object v1, Lcom/cmaster/cloner/dl;->OooO0o0:[Lcom/cmaster/cloner/dl;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v2, Lcom/cmaster/cloner/dl;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    return-object v2
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
    const/4 p0, 0x3

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
        -0x32t
        -0x16t
        -0x63t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x59t
        -0x7ct
        -0x17t
        -0x2ft
        0x13t
        -0x11t
        0x3bt
        0x7t
    .end array-data
.end method

.method public final getType()Lcom/cmaster/cloner/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/tq1;->OooOOOO:Lcom/cmaster/cloner/tq1;

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
    const/4 v1, 0x6

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
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

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

    .line 67
    :array_0
    .array-data 1
        -0x35t
        0x2at
        -0x44t
        0x53t
        0x5et
        -0x11t
    .end array-data

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
        -0x5et
        0x44t
        -0x38t
        0x28t
        0x6et
        -0x69t
        -0xct
        0x29t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        -0x4et
        -0x53t
        0x41t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        -0x6et
        -0x7et
        0x61t
        -0x4at
        -0x43t
        -0x7et
        -0x7dt
        0x8t
    .end array-data
.end method
