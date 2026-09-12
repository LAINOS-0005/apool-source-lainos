.class public final Lcom/cmaster/cloner/wx1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/xx1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/xx1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/wx1;->OooO0Oo:Lcom/cmaster/cloner/xx1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5t
        -0x4at
        -0x3t
        0x39t
        0x7at
        0x8t
        0x5et
        -0x59t
        -0x14t
        -0x44t
        -0x1et
        0x39t
        0x7at
        0x9t
        0x50t
        -0x46t
        -0x3t
        -0x55t
        -0x42t
        0x67t
        0x78t
        0x8t
        0x54t
        -0x47t
        -0x9t
        -0x9t
        -0x3t
        0x6dt
        0x73t
        0x4bt
        0x6et
        -0x70t
        -0xat
        -0x46t
        -0x3t
        0x71t
        0x74t
        0x17t
        0x7at
        -0x5ct
        -0xat
        -0x43t
        -0x9t
        0x7et
        0x68t
        0x7t
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x68t
        -0x27t
        -0x70t
        0x17t
        0x19t
        0x65t
        0x3ft
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o0000o0O(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    fill-array-data v3, :array_2

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    fill-array-data v4, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2, p3}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    fill-array-data v4, :array_4

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [B

    .line 46
    .line 47
    fill-array-data v5, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, p1}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    new-array p1, v3, [B

    .line 54
    .line 55
    fill-array-data p1, :array_6

    .line 56
    .line 57
    .line 58
    new-array v4, v1, [B

    .line 59
    .line 60
    fill-array-data v4, :array_7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v2, p4}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v3, [B

    .line 67
    .line 68
    fill-array-data p1, :array_8

    .line 69
    .line 70
    .line 71
    new-array p4, v1, [B

    .line 72
    .line 73
    fill-array-data p4, :array_9

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/cmaster/cloner/wx1;->OooO0Oo:Lcom/cmaster/cloner/xx1;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p2, p1, p3}, Lcom/cmaster/cloner/xx1;->o00O00O(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0x16t
        0x24t
        0x42t
        -0x10t
        0x52t
        0x57t
        0x11t
        -0xbt
        -0x34t
        0x39t
        0x5at
        -0x13t
        0x54t
        0x5ct
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        -0x57t
        0x4bt
        0x2ct
        -0x7ct
        0x37t
        0x39t
        0x65t
        -0x5at
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        0x55t
        0x7ft
        0x5ct
        -0x7dt
        0x7bt
        0x4at
        0xct
        -0x80t
        0x5ft
        0x55t
        0x69t
        -0x72t
        0x7dt
        0x55t
        0x8t
        -0x7dt
        0x1at
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        0x3at
        0x11t
        0xct
        -0x1et
        0x18t
        0x21t
        0x6dt
        -0x19t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_4
    .array-data 1
        -0x63t
        0x20t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x4ft
        0x0t
        0x55t
        0x53t
        -0x7dt
        -0x18t
        -0x10t
        0x6t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_6
    .array-data 1
        0x11t
        0x3ct
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_7
    .array-data 1
        0x3dt
        0x1ct
        -0x1ft
        0x56t
        0x7et
        0x78t
        -0x73t
        0xct
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_8
    .array-data 1
        0x78t
        0x78t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_9
    .array-data 1
        0x54t
        0x58t
        0x65t
        0x70t
        -0x51t
        0x5ft
        -0x1t
        -0x27t
    .end array-data
.end method

.method public final o000oooo(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    fill-array-data v3, :array_2

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    fill-array-data v4, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2, p1}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    fill-array-data v4, :array_4

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [B

    .line 46
    .line 47
    fill-array-data v5, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, p2}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    new-array p2, v3, [B

    .line 54
    .line 55
    fill-array-data p2, :array_6

    .line 56
    .line 57
    .line 58
    new-array v4, v1, [B

    .line 59
    .line 60
    fill-array-data v4, :array_7

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4, v2, p3}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p2, v3, [B

    .line 67
    .line 68
    fill-array-data p2, :array_8

    .line 69
    .line 70
    .line 71
    new-array p3, v1, [B

    .line 72
    .line 73
    fill-array-data p3, :array_9

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-array p2, v3, [B

    .line 87
    .line 88
    fill-array-data p2, :array_a

    .line 89
    .line 90
    .line 91
    new-array p3, v1, [B

    .line 92
    .line 93
    fill-array-data p3, :array_b

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/cmaster/cloner/wx1;->OooO0Oo:Lcom/cmaster/cloner/xx1;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p5, p2, p1}, Lcom/cmaster/cloner/xx1;->o00O00O(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x52t
        0x3dt
        0xet
        0x67t
        -0x71t
        -0x31t
        0x23t
        -0x54t
        0x74t
        0x20t
        0x16t
        0x7at
        -0x77t
        -0x3ct
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        0x11t
        0x52t
        0x60t
        0x13t
        -0x16t
        -0x5ft
        0x57t
        -0x1t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        -0x45t
        -0x18t
        0x43t
        0x4t
        -0x5et
        -0x11t
        0x22t
        -0x2bt
        -0x4ft
        -0x31t
        0x7dt
        0x16t
        -0x4bt
        -0x1bt
        0x2ft
        -0x22t
        -0x4ft
        -0x1et
        0x33t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 1
        -0x2ct
        -0x7at
        0x13t
        0x65t
        -0x3ft
        -0x7ct
        0x43t
        -0x4et
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        -0xbt
        -0x2at
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_5
    .array-data 1
        -0x27t
        -0xat
        -0x9t
        0x72t
        0x3bt
        -0x49t
        0x2ft
        -0x4et
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_6
    .array-data 1
        -0x26t
        0x12t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_7
    .array-data 1
        -0xat
        0x32t
        0x40t
        0x2at
        -0xet
        0x3ft
        0x5bt
        -0x57t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_8
    .array-data 1
        0x27t
        0x76t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    nop

    .line 197
    :array_9
    .array-data 1
        0xbt
        0x56t
        0x71t
        -0x67t
        0x7ft
        -0x35t
        0x15t
        0x41t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_a
    .array-data 1
        -0x70t
        0x11t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_b
    .array-data 1
        -0x44t
        0x31t
        -0x38t
        -0x4dt
        0x6et
        0x29t
        -0x21t
        0x1ct
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/cmaster/cloner/wx1;->o0000o0O(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_0
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-object v2, p0

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/wx1;->o000oooo(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return v1

    .line 107
    :array_0
    .array-data 1
        -0x27t
        -0x4ct
        -0x45t
        -0x4bt
        0x4at
        0x1ft
        0x4ft
        -0x1bt
        -0x32t
        -0x42t
        -0x5ct
        -0x4bt
        0x4at
        0x1et
        0x41t
        -0x8t
        -0x21t
        -0x57t
        -0x8t
        -0x15t
        0x48t
        0x1ft
        0x45t
        -0x5t
        -0x2bt
        -0xbt
        -0x45t
        -0x1ft
        0x43t
        0x5ct
        0x7ft
        -0x2et
        -0x2ct
        -0x48t
        -0x45t
        -0x3t
        0x44t
        0x0t
        0x6bt
        -0x1at
        -0x2ct
        -0x41t
        -0x4ft
        -0xet
        0x58t
        0x10t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        -0x46t
        -0x25t
        -0x2at
        -0x65t
        0x29t
        0x72t
        0x2et
        -0x6at
    .end array-data
.end method
