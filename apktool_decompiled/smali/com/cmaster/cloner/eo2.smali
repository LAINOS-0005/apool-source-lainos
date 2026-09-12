.class public abstract Lcom/cmaster/cloner/eo2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-le v0, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    array-length v0, p0

    .line 10
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static OooO0O0(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/g4;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    sget-object v2, Lcom/cmaster/cloner/j11;->OooO00o:Ljava/util/HashSet;

    .line 21
    .line 22
    const v2, 0x18697

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const v2, 0x18698

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/cmaster/cloner/z81;->OooO0oO(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    sget-object v1, Lcom/cmaster/cloner/g4;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v3, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5, v3}, Lcom/cmaster/cloner/ly1;->OooOO0o(ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, p2, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz p0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/cmaster/cloner/z81;->OooO0oO(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    sget-object v0, Lcom/cmaster/cloner/g4;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, [Landroid/os/Parcelable;

    .line 119
    .line 120
    :cond_9
    if-eqz v2, :cond_a

    .line 121
    .line 122
    array-length p2, v2

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-ge v0, p2, :cond_a

    .line 125
    .line 126
    aget-object v1, v2, v0

    .line 127
    .line 128
    invoke-static {p0, p1, v1}, Lcom/cmaster/cloner/eo2;->OooO0O0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static OooO0Oo(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static OooO0o([Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static OooO0o0([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static OooO0oO(II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sub-int v1, p0, p1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    new-array v4, v0, [B

    .line 26
    .line 27
    fill-array-data v4, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2, p0}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    fill-array-data p0, :array_2

    .line 38
    .line 39
    .line 40
    new-array v3, v0, [B

    .line 41
    .line 42
    fill-array-data v3, :array_3

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v3, v2, v4}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xf

    .line 50
    .line 51
    new-array p0, p0, [B

    .line 52
    .line 53
    fill-array-data p0, :array_4

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    new-array v2, v2, [B

    .line 79
    .line 80
    fill-array-data v2, :array_6

    .line 81
    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    fill-array-data v0, :array_7

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1, p0}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        -0x5dt
        0x18t
        0x44t
        0x1t
        0x5ct
        -0x67t
        -0x25t
    .end array-data

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
        -0x31t
        0x7dt
        0x2at
        0x66t
        0x28t
        -0xft
        -0x1at
        -0x7dt
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
        0x3dt
        -0xdt
        0x1at
        -0x33t
        0x6bt
        0x12t
        -0x14t
        -0x1at
        0x55t
        -0x59t
        0x9t
        -0x26t
        0x78t
        0x46t
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
    nop

    .line 125
    :array_3
    .array-data 1
        0x6t
        -0x2dt
        0x68t
        -0x58t
        0xct
        0x7bt
        -0x7dt
        -0x78t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0x4at
        -0x68t
        0x24t
        -0x10t
        0x16t
        -0x5bt
        0x30t
        0x50t
        0x3dt
        -0x23t
        0x38t
        -0xet
        0x5t
        -0x5ct
        0x62t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 1
        0x71t
        -0x48t
        0x56t
        -0x6bt
        0x71t
        -0x34t
        0x5ft
        0x3et
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_6
    .array-data 1
        0x11t
        -0x1ct
        -0x28t
        0x5ft
        0x55t
        -0x3et
        -0x3at
        0x8t
        0x7ft
        -0x13t
        -0x26t
        0x50t
        0x46t
        -0x21t
        -0x28t
        0x57t
        0x7ft
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_7
    .array-data 1
        0x5ft
        -0x7ft
        -0x41t
        0x3et
        0x21t
        -0x55t
        -0x50t
        0x6dt
    .end array-data
.end method
