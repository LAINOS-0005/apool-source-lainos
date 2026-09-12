.class public final Lcom/cmaster/cloner/fu0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/vq1;

.field public final OooO0O0:Lcom/cmaster/cloner/vq1;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/cmaster/cloner/zq1;

.field public final OooO0o0:Lcom/cmaster/cloner/kl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vq1;Lcom/cmaster/cloner/vq1;Ljava/lang/String;Lcom/cmaster/cloner/zq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/cmaster/cloner/fu0;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 15
    .line 16
    new-instance p2, Lcom/cmaster/cloner/ll;

    .line 17
    .line 18
    new-instance p4, Lcom/cmaster/cloner/nl;

    .line 19
    .line 20
    invoke-direct {p4, p3}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/cmaster/cloner/nl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/fu0;->OooO00o(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p4, p3}, Lcom/cmaster/cloner/ll;-><init>(Lcom/cmaster/cloner/nl;Lcom/cmaster/cloner/nl;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/cmaster/cloner/kl;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/cmaster/cloner/vq1;->OooO0OO:Lcom/cmaster/cloner/ol;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lcom/cmaster/cloner/kl;-><init>(Lcom/cmaster/cloner/ol;Lcom/cmaster/cloner/ll;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/cmaster/cloner/fu0;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final OooO00o(Z)Ljava/lang/String;
    .locals 7

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
    const/16 v4, 0x5a

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
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/cmaster/cloner/zq1;->OooO00o:[Lcom/cmaster/cloner/vq1;

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    move v5, v3

    .line 43
    :goto_0
    if-ge v5, v2, :cond_1

    .line 44
    .line 45
    aget-object v6, p1, v5

    .line 46
    .line 47
    iget-object v6, v6, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array p1, v1, [B

    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    aput-byte v1, p1, v3

    .line 60
    .line 61
    new-array v1, v4, [B

    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :array_0
    .array-data 1
        0x72t
        0x8t
        -0x4et
        -0x27t
        -0x7ct
        0xct
        -0x30t
        -0x70t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        0xbt
        0x25t
        0x20t
        -0x18t
        -0x18t
        -0x38t
        0x67t
        0x4bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/fu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/fu0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/cmaster/cloner/fu0;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/fu0;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/zq1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/fu0;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/cmaster/cloner/zq1;->OooO00o:[Lcom/cmaster/cloner/vq1;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
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
    iget-object v1, p0, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, -0x3b

    .line 16
    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    fill-array-data v5, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/cmaster/cloner/fu0;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    const/16 v5, -0x75

    .line 41
    .line 42
    aput-byte v5, v2, v3

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    fill-array-data v5, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [B

    .line 62
    .line 63
    const/16 v1, -0x73

    .line 64
    .line 65
    aput-byte v1, p0, v3

    .line 66
    .line 67
    new-array v1, v4, [B

    .line 68
    .line 69
    fill-array-data v1, :array_2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :array_0
    .array-data 1
        -0x15t
        0x42t
        0x69t
        0x48t
        -0x30t
        -0x51t
        -0x38t
        0x7ct
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
        -0x5dt
        0xdt
        -0x1bt
        0x18t
        -0x29t
        0x35t
        0x71t
        -0x7et
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
        -0x5ct
        0x74t
        -0x48t
        0x51t
        0x39t
        -0x74t
        0x6dt
        0x4at
    .end array-data
.end method
