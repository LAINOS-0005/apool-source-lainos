.class public final Lcom/cmaster/cloner/m91;
.super Lcom/cmaster/cloner/qv0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0o:I

.field public final OooO0o0:[Lcom/cmaster/cloner/k91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/m91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/qv0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-array p1, p1, [Lcom/cmaster/cloner/k91;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 13
    .line 14
    iput v0, p0, Lcom/cmaster/cloner/m91;->OooO0o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0o()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m91;->OooO0o:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v3, p0, Lcom/cmaster/cloner/m91;->OooO0o:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    return v0
.end method

.method public final OooO0o0(I)Lcom/cmaster/cloner/k91;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 2
    .line 3
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_0
    const/16 p0, 0x9

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    fill-array-data p1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :array_0
    .array-data 1
        0x42t
        0x66t
        -0x1et
        0x4et
        -0x6at
        -0x27t
        -0x7bt
        0x3t
        0x47t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        0x20t
        0x9t
        -0x7bt
        0x3bt
        -0x1bt
        -0x7t
        -0x9t
        0x66t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/m91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/m91;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    array-length v4, v0

    .line 15
    if-ne v3, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/m91;->OooO0o()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/cmaster/cloner/m91;->OooO0o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-ge p0, v3, :cond_4

    .line 30
    .line 31
    aget-object p1, v2, p0

    .line 32
    .line 33
    aget-object v4, v0, p0

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/k91;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4}, Lcom/cmaster/cloner/k91;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x19

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7b

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    new-array v6, v6, [B

    .line 35
    .line 36
    fill-array-data v6, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x52t
        0x25t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x7et
        0x5t
        0x5dt
        -0x34t
        0x8t
        0x2ft
        -0x1t
        0x75t
    .end array-data
.end method
