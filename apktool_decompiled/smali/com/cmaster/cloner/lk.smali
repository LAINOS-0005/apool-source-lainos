.class public final Lcom/cmaster/cloner/lk;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/lang/Throwable;

.field public final OooO00o:I

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:J

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [B

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    fill-array-data v5, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v5, v3, [B

    .line 29
    .line 30
    const/16 v6, 0x13

    .line 31
    .line 32
    aput-byte v6, v5, v2

    .line 33
    .line 34
    new-array v6, v4, [B

    .line 35
    .line 36
    fill-array-data v6, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v3, [B

    .line 44
    .line 45
    const/16 v7, 0x7a

    .line 46
    .line 47
    aput-byte v7, v6, v2

    .line 48
    .line 49
    new-array v7, v4, [B

    .line 50
    .line 51
    fill-array-data v7, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/lk;->OooO0OO:Ljava/lang/String;

    .line 63
    .line 64
    iput p2, p0, Lcom/cmaster/cloner/lk;->OooO00o:I

    .line 65
    .line 66
    iput-wide p3, p0, Lcom/cmaster/cloner/lk;->OooO0O0:J

    .line 67
    .line 68
    iput-object p5, p0, Lcom/cmaster/cloner/lk;->OooO0Oo:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 p1, p10

    .line 71
    .line 72
    iput p1, p0, Lcom/cmaster/cloner/lk;->OooO0o0:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-array p1, v1, [B

    .line 77
    .line 78
    fill-array-data p1, :array_4

    .line 79
    .line 80
    .line 81
    new-array p2, v4, [B

    .line 82
    .line 83
    fill-array-data p2, :array_5

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-array p1, v3, [B

    .line 92
    .line 93
    const/16 p2, -0x2b

    .line 94
    .line 95
    aput-byte p2, p1, v2

    .line 96
    .line 97
    new-array p2, v4, [B

    .line 98
    .line 99
    fill-array-data p2, :array_6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, v3, [B

    .line 107
    .line 108
    const/16 p3, -0xe

    .line 109
    .line 110
    aput-byte p3, p2, v2

    .line 111
    .line 112
    new-array p3, v4, [B

    .line 113
    .line 114
    fill-array-data p3, :array_7

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    iput-object p1, p0, Lcom/cmaster/cloner/lk;->OooO0o:Ljava/lang/String;

    .line 126
    .line 127
    iput-wide p6, p0, Lcom/cmaster/cloner/lk;->OooO0oO:J

    .line 128
    .line 129
    move-object/from16 p1, p8

    .line 130
    .line 131
    iput-object p1, p0, Lcom/cmaster/cloner/lk;->OooO0oo:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 p1, p11

    .line 134
    .line 135
    iput-object p1, p0, Lcom/cmaster/cloner/lk;->OooO:Ljava/lang/Throwable;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        0x4ft
        -0x10t
        0x4ct
        0x4ft
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 1
        0x21t
        -0x7bt
        0x20t
        0x23t
        0x30t
        0x6ft
        0x28t
        0x4ct
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x29t
        0x39t
        -0x31t
        0x36t
        -0x63t
        -0x72t
        -0x1bt
        0x51t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 1
        0x25t
        -0x72t
        -0x47t
        0x6et
        -0x53t
        0x38t
        0x5et
        0x5et
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 1
        0x7dt
        0x7dt
        0x59t
        -0x3dt
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_5
    .array-data 1
        0x13t
        0x8t
        0x35t
        -0x51t
        -0x43t
        -0x6ct
        0x22t
        0x3et
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_6
    .array-data 1
        -0x11t
        0x65t
        0x60t
        -0x7at
        -0x2t
        0x13t
        -0x72t
        0x19t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_7
    .array-data 1
        -0x2at
        -0x47t
        0x7ft
        0x66t
        0x1t
        -0x52t
        0x5dt
        0x46t
    .end array-data
.end method

.method public static OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x1388

    .line 20
    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v4, 0x5

    .line 57
    new-array v4, v4, [B

    .line 58
    .line 59
    fill-array-data v4, :array_0

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    new-array v6, v5, [B

    .line 65
    .line 66
    fill-array-data v6, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    fill-array-data v6, :array_2

    .line 77
    .line 78
    .line 79
    new-array v5, v5, [B

    .line 80
    .line 81
    fill-array-data v5, :array_3

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    move p2, v2

    .line 101
    :goto_1
    if-ge p2, v3, :cond_3

    .line 102
    .line 103
    aget-object v0, v1, p2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sub-int/2addr p3, v3

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    if-lez p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/lk;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x35t
        0x5bt
        0x6et
        -0x38t
        -0x10t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_1
    .array-data 1
        0x50t
        0x29t
        0x1ct
        -0x59t
        -0x7et
        -0x80t
        0x70t
        0x28t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_2
    .array-data 1
        0x64t
        -0x7ct
        -0x3ft
        -0x3et
    .end array-data

    :array_3
    .array-data 1
        0x2dt
        -0x16t
        -0x58t
        -0x4at
        -0x43t
        -0x13t
        0x18t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final OooO00o()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lk;->OooO:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v4, v2, [B

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    fill-array-data v6, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/cmaster/cloner/lk;->OooO0Oo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    fill-array-data v4, :array_2

    .line 54
    .line 55
    .line 56
    new-array v6, v5, [B

    .line 57
    .line 58
    fill-array-data v6, :array_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/cmaster/cloner/lk;->OooO0o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-array v4, v2, [B

    .line 74
    .line 75
    fill-array-data v4, :array_4

    .line 76
    .line 77
    .line 78
    new-array v6, v5, [B

    .line 79
    .line 80
    fill-array-data v6, :array_5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/cmaster/cloner/lk;->OooO0oo:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x66

    .line 100
    .line 101
    aput-byte v7, v4, v6

    .line 102
    .line 103
    new-array v6, v5, [B

    .line 104
    .line 105
    fill-array-data v6, :array_6

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v6, p0, Lcom/cmaster/cloner/lk;->OooO0oO:J

    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-array v4, v5, [B

    .line 121
    .line 122
    fill-array-data v4, :array_7

    .line 123
    .line 124
    .line 125
    new-array v6, v5, [B

    .line 126
    .line 127
    fill-array-data v6, :array_8

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/cmaster/cloner/lk;->OooO0OO:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    new-array v4, v4, [B

    .line 144
    .line 145
    fill-array-data v4, :array_9

    .line 146
    .line 147
    .line 148
    new-array v6, v5, [B

    .line 149
    .line 150
    fill-array-data v6, :array_a

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lcom/cmaster/cloner/lk;->OooO0o0:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-array v4, v2, [B

    .line 166
    .line 167
    fill-array-data v4, :array_b

    .line 168
    .line 169
    .line 170
    new-array v6, v5, [B

    .line 171
    .line 172
    fill-array-data v6, :array_c

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v4, p0, Lcom/cmaster/cloner/lk;->OooO00o:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-array v2, v2, [B

    .line 188
    .line 189
    fill-array-data v2, :array_d

    .line 190
    .line 191
    .line 192
    new-array v4, v5, [B

    .line 193
    .line 194
    fill-array-data v4, :array_e

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v4, p0, Lcom/cmaster/cloner/lk;->OooO0O0:J

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, "\n"

    .line 210
    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 v2, 0x3c

    .line 219
    .line 220
    invoke-static {v1, v0, p0, v2}, Lcom/cmaster/cloner/lk;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :array_0
    .array-data 1
        0x66t
        0x1et
        0x16t
        -0x47t
        0x7et
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_1
    .array-data 1
        0x46t
        0x7ft
        0x66t
        -0x37t
        0x43t
        0x4bt
        -0x7ct
        0x7at
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 1
        0x7bt
        0x9t
        0x55t
        -0x5at
        0x6ft
        0x68t
        0x2t
        0x44t
        0x66t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    nop

    .line 263
    :array_3
    .array-data 1
        0x5bt
        0x79t
        0x27t
        -0x37t
        0xct
        0xdt
        0x71t
        0x37t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_4
    .array-data 1
        -0x7bt
        -0x55t
        0x7dt
        0x1dt
        -0x9t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        -0x5bt
        -0x23t
        0x18t
        0x6ft
        -0x36t
        -0x20t
        -0x3et
        -0x42t
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_6
    .array-data 1
        0x4et
        0x61t
        -0x47t
        0xet
        0x63t
        -0x52t
        0x1bt
        0x2t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_7
    .array-data 1
        0x50t
        -0x59t
        0x78t
        -0x21t
        -0x66t
        0x74t
        0x62t
        0x59t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_8
    .array-data 1
        0x79t
        -0x53t
        0xbt
        -0x49t
        -0x1t
        0x18t
        0xet
        0x64t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_9
    .array-data 1
        -0x15t
        -0x59t
        -0x67t
        0x3t
        0x5t
        -0x35t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    nop

    .line 319
    :array_a
    .array-data 1
        -0x35t
        -0x2et
        -0x16t
        0x66t
        0x77t
        -0xat
        0x27t
        -0x47t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_b
    .array-data 1
        -0x75t
        -0x5et
        -0x58t
        0x66t
        -0x3ft
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    nop

    .line 335
    :array_c
    .array-data 1
        -0x7ft
        -0x2et
        -0x3ft
        0x2t
        -0x4t
        0x6ct
        -0x6ct
        0x29t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_d
    .array-data 1
        0x7t
        -0x1t
        0x69t
        0x10t
        -0x20t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    nop

    .line 351
    :array_e
    .array-data 1
        0x27t
        -0x75t
        0x0t
        0x74t
        -0x23t
        -0x13t
        0x57t
        0x5bt
    .end array-data
.end method
