.class public final Lcom/cmaster/cloner/sr1;
.super Lcom/cmaster/cloner/xy0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0oo:Lcom/cmaster/cloner/dk0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/dk0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/cmaster/cloner/sr1;->OooOO0o(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/cmaster/cloner/xy0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/cmaster/cloner/xy0;->OooO0OO()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-static {p2}, Lcom/cmaster/cloner/sr1;->OooOO0o(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {p0, v0, v2}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lcom/cmaster/cloner/sr1;->OooO:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/sr1;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 p0, 0x10

    .line 37
    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    fill-array-data p0, :array_0

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    fill-array-data p1, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :array_0
    .array-data 1
        -0x73t
        0x2ft
        0x59t
        -0x52t
        0x7t
        0x4at
        0x74t
        -0x12t
        -0x3ct
        0x66t
        0x1t
        -0x1dt
        0x3dt
        0x46t
        0x68t
        -0x19t
    .end array-data

    .line 60
    .line 61
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
    :array_1
    .array-data 1
        -0x1ct
        0x5bt
        0x3ct
        -0x3dt
        0x53t
        0x33t
        0x4t
        -0x75t
    .end array-data
.end method

.method public static OooOO0o(Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cmaster/cloner/xy0;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/16 p0, 0xd

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catch_1
    const/16 p0, 0x11

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_2

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x19t
        -0x10t
        -0x76t
        -0x4ct
        -0x4bt
        0xdt
        -0x8t
        0xat
        -0x52t
        -0x16t
        -0x66t
        -0x4bt
        -0x56t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x72t
        -0x7ct
        -0x11t
        -0x27t
        -0x3at
        0x2dt
        -0x3bt
        0x37t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        -0x11t
        0x2ft
        0x51t
        -0x7ft
        0x54t
        0x34t
        0x7et
        0xbt
        -0x4t
        0x3et
        0x1ct
        -0x3bt
        0x7t
        0x27t
        0x30t
        0x42t
        -0x4at
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_3
    .array-data 1
        -0x7at
        0x5bt
        0x34t
        -0x14t
        0x27t
        0x1at
        0xdt
        0x62t
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/lu0;I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/sr1;->OooO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Lcom/cmaster/cloner/xy0;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/cmaster/cloner/xy0;->OooO0OO()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, v6, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    move v2, v7

    .line 35
    move v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v7, v2, :cond_2

    .line 40
    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, p1, p2}, Lcom/cmaster/cloner/xy0;->OooO0oo(Lcom/cmaster/cloner/lu0;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x17

    .line 50
    .line 51
    new-array p0, p0, [B

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    new-array p1, v9, [B

    .line 57
    .line 58
    fill-array-data p1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 p0, 0x12

    .line 70
    .line 71
    new-array p0, p0, [B

    .line 72
    .line 73
    fill-array-data p0, :array_2

    .line 74
    .line 75
    .line 76
    new-array p1, v9, [B

    .line 77
    .line 78
    fill-array-data p1, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :array_0
    .array-data 1
        0x24t
        0x2et
        -0x52t
        -0x65t
        0x49t
        0x15t
        -0x7t
        -0x47t
        0x2at
        0x34t
        -0x5at
        -0x6dt
        0x7t
        0x0t
        -0x4bt
        -0x43t
        0x24t
        0x29t
        -0x5at
        -0x69t
        0x1dt
        0x17t
        -0x3t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        0x4dt
        0x5at
        -0x35t
        -0xat
        0x69t
        0x74t
        -0x6bt
        -0x30t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        0x65t
        0x5dt
        -0x70t
        -0x42t
        -0x62t
        0x6ct
        -0x71t
        0x37t
        0x69t
        0x9t
        -0x68t
        -0x46t
        -0x33t
        0x72t
        -0x79t
        0x39t
        0x6ft
        0x41t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0xct
        0x29t
        -0xbt
        -0x2dt
        -0x42t
        0x1ft
        -0x1at
        0x4dt
    .end array-data
.end method

.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/sr1;->OooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/cmaster/cloner/xy0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/vj0;->OooO00o(Lcom/cmaster/cloner/oq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/sr1;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sr1;->OooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0oO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/sr1;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/dk0;->OooO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v3, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    new-array v2, p0, [B

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, p0, p2, v2}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    if-ge v3, p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v1, Lcom/cmaster/cloner/xy0;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/cmaster/cloner/xy0;->OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :array_0
    .array-data 1
        0x72t
        0x69t
        0x55t
        0x38t
        0xbt
        -0x1ct
        -0x22t
        -0x7et
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x52t
        0x49t
        0x26t
        0x51t
        0x71t
        -0x7ft
        -0x1ct
        -0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/cmaster/cloner/sr1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/sr1;->OooO:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
