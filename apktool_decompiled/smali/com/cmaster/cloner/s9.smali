.class public final Lcom/cmaster/cloner/s9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Z

.field public OooO0O0:[B

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    .line 19
    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/s9;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/s9;->OooO0Oo:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p1, p0, Lcom/cmaster/cloner/s9;->OooO0o0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/cmaster/cloner/s9;->OooO0o:I

    .line 17
    .line 18
    return-void
.end method

.method public static OooO0oo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :array_0
    .array-data 1
        -0x56t
        -0x2ct
        -0x57t
        0x20t
        -0x5bt
        -0xct
        -0x49t
        -0x6bt
        -0x41t
        -0x31t
        -0x3t
        0x32t
        -0x46t
        -0x13t
        -0x49t
        -0x30t
        -0x15t
        -0x30t
        -0x44t
        0x36t
        -0x44t
        -0x5ct
        -0x49t
        -0x23t
        -0x52t
        -0x80t
        -0x48t
        0x2bt
        -0x54t
    .end array-data

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
    nop

    .line 45
    :array_1
    .array-data 1
        -0x35t
        -0x60t
        -0x23t
        0x45t
        -0x38t
        -0x7ct
        -0x3dt
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final OooO([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    or-int v3, v0, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-gt v0, v3, :cond_2

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 28
    .line 29
    invoke-static {p1, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-array v3, v1, [B

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [B

    .line 72
    .line 73
    fill-array-data p1, :array_2

    .line 74
    .line 75
    .line 76
    new-array v0, v1, [B

    .line 77
    .line 78
    fill-array-data v0, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0, v4}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    fill-array-data p1, :array_4

    .line 88
    .line 89
    .line 90
    new-array v0, v1, [B

    .line 91
    .line 92
    fill-array-data v0, :array_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p0, v2}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        -0x27t
        0x7ft
        0x69t
        0x61t
        0x16t
        0x28t
        0x54t
        -0x57t
        -0x2bt
        0x61t
        0x69t
        0x6ct
        0x45t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 1
        -0x45t
        0x6t
        0x1dt
        0x4t
        0x65t
        0x6t
        0x38t
        -0x34t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        0x30t
        0x45t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        0xbt
        0x65t
        -0x78t
        0x7t
        -0x16t
        -0x9t
        0x23t
        -0x78t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_4
    .array-data 1
        0x21t
        -0x72t
        -0x2ft
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_5
    .array-data 1
        0xft
        -0x60t
        -0x10t
        -0x70t
        0x69t
        -0x1et
        0x7at
        0x2bt
    .end array-data
.end method

.method public final OooO00o(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    not-int v0, v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    iget-boolean v0, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    const/16 p0, 0xf

    .line 43
    .line 44
    new-array p0, p0, [B

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    fill-array-data p1, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x2dt
        0x57t
        -0x44t
        0x5dt
        0x40t
        -0x18t
        0x2dt
        -0x56t
        -0x28t
        0x5ft
        -0x4bt
        0x45t
        0x56t
        -0x5at
        0x38t
    .end array-data

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
    :array_1
    .array-data 1
        -0x4ft
        0x38t
        -0x25t
        0x28t
        0x33t
        -0x38t
        0x4ct
        -0x3at
    .end array-data
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/s9;->OooO0o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cmaster/cloner/r9;

    .line 24
    .line 25
    iget v1, v1, Lcom/cmaster/cloner/r9;->OooO00o:I

    .line 26
    .line 27
    :goto_0
    iget p0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 28
    .line 29
    if-gt v1, p0, :cond_2

    .line 30
    .line 31
    move v1, p0

    .line 32
    :cond_2
    new-instance p0, Lcom/cmaster/cloner/r9;

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-direct {p0, v1, p1, p2}, Lcom/cmaster/cloner/r9;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/s9;->OooO0o()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cmaster/cloner/r9;

    .line 10
    .line 11
    iget p0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, Lcom/cmaster/cloner/r9;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s9;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/r9;

    .line 19
    .line 20
    iget p0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 21
    .line 22
    iget v1, v0, Lcom/cmaster/cloner/r9;->OooO00o:I

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iput p0, v0, Lcom/cmaster/cloner/r9;->OooO00o:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/ex;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v5, v4, [B

    .line 23
    .line 24
    fill-array-data v5, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v1, p1}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    new-array p1, v2, [B

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    new-array v2, v4, [B

    .line 36
    .line 37
    fill-array-data v2, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/ex;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :array_0
    .array-data 1
        0x59t
        -0xdt
        -0x35t
        0x6dt
        -0x64t
        0x8t
        0x73t
        0x16t
        0x1ct
        -0x18t
        -0x32t
        0x7at
        -0x74t
        0x13t
        0x64t
        0x52t
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
    :array_1
    .array-data 1
        0x3ct
        -0x75t
        -0x45t
        0x8t
        -0x1t
        0x7ct
        0x16t
        0x72t
    .end array-data

    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 1
        -0x28t
        -0x29t
        -0x1dt
        0x3dt
        -0x9t
        0x21t
        -0x4dt
        -0x62t
        -0x3dt
        -0x7ft
        -0x1dt
        0x32t
        -0xat
        0x31t
        -0x18t
        -0x2et
    .end array-data

    :array_3
    .array-data 1
        -0x1dt
        -0x9t
        -0x7et
        0x5et
        -0x7dt
        0x54t
        -0x2et
        -0xet
    .end array-data
.end method

.method public final OooO0oO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v2, v0

    .line 22
    .line 23
    iput v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final OooOO0O(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    shr-int/lit8 v4, p1, 0x10

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x18

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v2, v0

    .line 43
    .line 44
    iput v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final OooOO0o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v0

    .line 29
    .line 30
    iput v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final OooOOO(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 13
    .line 14
    :goto_0
    ushr-int/lit8 v1, p1, 0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move v1, p1

    .line 18
    move p1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p1, v1, 0x7f

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final OooOOO0(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    shr-int/lit8 v0, p1, 0x7

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int/2addr v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    move v4, v0

    .line 25
    move v0, p1

    .line 26
    move p1, v4

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    and-int/lit8 v4, p1, 0x1

    .line 33
    .line 34
    shr-int/lit8 v5, v0, 0x6

    .line 35
    .line 36
    and-int/2addr v5, v3

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v4, v3

    .line 43
    :goto_3
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v5, v2

    .line 51
    :goto_4
    or-int/2addr v0, v5

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, p1, 0x7

    .line 57
    .line 58
    move v6, v0

    .line 59
    move v0, p1

    .line 60
    move p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-boolean p1, p0, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    const/16 p0, 0x9

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_0

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    fill-array-data p1, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x75t
        0x60t
        -0x9t
        -0x65t
        0x1bt
        0x6at
        -0x28t
        -0x27t
        0x26t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x16t
        0xft
        -0x7et
        -0xbt
        0x6ft
        0x4at
        -0x1ct
        -0x7t
    .end array-data
.end method
