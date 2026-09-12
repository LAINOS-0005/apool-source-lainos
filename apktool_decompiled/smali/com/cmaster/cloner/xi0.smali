.class public final Lcom/cmaster/cloner/xi0;
.super Lcom/cmaster/cloner/qv0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/xi0;


# instance fields
.field public OooO0o:I

.field public OooO0o0:[I

.field public OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/xi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/xi0;->OooO0oo:Lcom/cmaster/cloner/xi0;

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/qv0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/16 p0, 0x8

    .line 16
    .line 17
    new-array p1, p0, [B

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x8t
        -0x5bt
        0x24t
        -0x25t
        -0x6at
        -0x25t
        -0x48t
        0x28t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        0x7bt
        -0x34t
        0x5et
        -0x42t
        -0x4at
        -0x19t
        -0x68t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final OooO0o(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 9
    .line 10
    aget p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x5

    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/16 p0, 0xb

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    new-array p1, v2, [B

    .line 40
    .line 41
    fill-array-data p1, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x70t
        0x44t
        -0x2ct
        0x60t
        -0x26t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x1et
        0x64t
        -0x18t
        0x40t
        -0x16t
        0x37t
        -0x19t
        -0x19t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x17t
        -0x68t
        0x55t
        -0x7t
        -0x41t
        -0x1at
        -0x15t
        0x24t
        0x1ct
        -0x70t
        0x42t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_3
    .array-data 1
        0x79t
        -0x48t
        0x6bt
        -0x3ct
        -0x61t
        -0x6bt
        -0x7et
        0x5et
    .end array-data
.end method

.method public final OooO0o0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/qv0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0xa

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v2, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    iput-boolean v3, p0, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final OooO0oO(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/qv0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/cmaster/cloner/xi0;->OooO0oO:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 p0, 0xb

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    fill-array-data p0, :array_2

    .line 45
    .line 46
    .line 47
    new-array p1, v1, [B

    .line 48
    .line 49
    fill-array-data p1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x56t
        -0x61t
        -0x7ct
        0x38t
        -0x40t
    .end array-data

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
        0x38t
        -0x41t
        -0x48t
        0x18t
        -0x10t
        -0xet
        -0x74t
        -0x16t
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
        -0x43t
        0x4ft
        0x6ct
        -0x55t
        0x5at
        0x78t
        -0x4t
        0x7dt
        -0x4at
        0x47t
        0x7bt
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
    :array_3
    .array-data 1
        -0x2dt
        0x6ft
        0x52t
        -0x6at
        0x7at
        0xbt
        -0x6bt
        0x7t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cmaster/cloner/xi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/xi0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 21
    .line 22
    iget v3, p1, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_0
    iget v3, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    iget-object v4, p1, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    fill-array-data v3, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 45
    .line 46
    aget v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        -0x47t
        -0x2dt
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
        -0x6bt
        -0xdt
        -0x3at
        -0x50t
        0x14t
        -0x11t
        -0x2ft
        -0x7t
    .end array-data
.end method
