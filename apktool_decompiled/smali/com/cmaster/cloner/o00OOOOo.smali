.class public final Lcom/cmaster/cloner/o00OOOOo;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ox1;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Landroid/util/ArrayMap;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    fill-array-data v3, :array_3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_4

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    fill-array-data v1, :array_5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x62t
        -0x7ct
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x21t
        -0x29t
        0x77t
        -0x22t
        -0x74t
        0x3t
        -0x8t
        0x24t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 1
        -0x15t
        -0x4at
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_3
    .array-data 1
        -0x56t
        -0x1bt
        -0x13t
        0x45t
        -0x6dt
        -0x5t
        -0x9t
        0x6ct
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_4
    .array-data 1
        0x42t
        0x40t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_5
    .array-data 1
        0x3t
        0x13t
        0x6bt
        -0x15t
        0x63t
        0x0t
        0x3at
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ox1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0O0:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o:Landroid/util/ArrayMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0oO:I

    .line 44
    .line 45
    return-void
.end method

.method public static OooOO0(Lcom/cmaster/cloner/jg1;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningServiceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/cmaster/cloner/p51;->OooOO0o:I

    .line 17
    .line 18
    iput v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    iput v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/cmaster/cloner/jg1;->OooOOO:J

    .line 31
    .line 32
    iput-wide v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/cmaster/cloner/jg1;->OooOOo:J

    .line 45
    .line 46
    iput-wide v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget p0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/cmaster/cloner/gh;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/p51;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOOo:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/cmaster/cloner/gh;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO0(Lcom/cmaster/cloner/gh;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    :goto_1
    if-ltz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/cmaster/cloner/jg1;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 42
    .line 43
    if-eq v4, p1, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    iput-object v4, v3, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput v5, v3, Lcom/cmaster/cloner/jg1;->OooOo0O:I

    .line 55
    .line 56
    iget-object v6, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v2

    .line 68
    :goto_2
    if-ltz v6, :cond_6

    .line 69
    .line 70
    iget-object v7, v3, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/cmaster/cloner/aj0;

    .line 77
    .line 78
    iput-object v4, v7, Lcom/cmaster/cloner/aj0;->OooO0oO:Landroid/os/IBinder;

    .line 79
    .line 80
    iput-boolean v5, v7, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 81
    .line 82
    iput-boolean v5, v7, Lcom/cmaster/cloner/aj0;->OooO:Z

    .line 83
    .line 84
    iput-boolean v5, v7, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 85
    .line 86
    iget-object v8, v7, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v2

    .line 93
    :goto_3
    if-ltz v8, :cond_5

    .line 94
    .line 95
    iget-object v9, v7, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/cmaster/cloner/p51;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 104
    .line 105
    iget-object v9, v9, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    iget-object v9, v7, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/cmaster/cloner/oOOO000o;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sub-int/2addr v10, v2

    .line 125
    :goto_4
    if-ltz v10, :cond_4

    .line 126
    .line 127
    iget-object v11, v9, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/cmaster/cloner/gh;

    .line 134
    .line 135
    iget v11, v11, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 136
    .line 137
    and-int/lit8 v11, v11, 0x31

    .line 138
    .line 139
    if-ne v11, v2, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget v1, p1, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v2

    .line 165
    :goto_6
    if-ltz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/cmaster/cloner/jg1;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 177
    .line 178
    iget-object v6, v4, Lcom/cmaster/cloner/jg1;->OooO0o:Landroid/content/ComponentName;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/cmaster/cloner/jg1;

    .line 185
    .line 186
    if-eq v5, v4, :cond_8

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    new-array v5, v4, [B

    .line 193
    .line 194
    fill-array-data v5, :array_0

    .line 195
    .line 196
    .line 197
    new-array v6, v4, [B

    .line 198
    .line 199
    fill-array-data v6, :array_1

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    new-array v5, v5, [B

    .line 208
    .line 209
    fill-array-data v5, :array_2

    .line 210
    .line 211
    .line 212
    new-array v6, v4, [B

    .line 213
    .line 214
    fill-array-data v6, :array_3

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/cmaster/cloner/p51;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x15

    .line 224
    .line 225
    new-array v5, v5, [B

    .line 226
    .line 227
    fill-array-data v5, :array_4

    .line 228
    .line 229
    .line 230
    new-array v4, v4, [B

    .line 231
    .line 232
    fill-array-data v4, :array_5

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    sget v4, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo(Lcom/cmaster/cloner/jg1;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v2

    .line 257
    :goto_8
    if-ltz v0, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, p1, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 278
    .line 279
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 280
    .line 281
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 282
    .line 283
    iget-object v3, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 284
    .line 285
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 286
    .line 287
    if-ne v1, v3, :cond_b

    .line 288
    .line 289
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-int/2addr v0, v2

    .line 304
    :goto_9
    if-ltz v0, :cond_e

    .line 305
    .line 306
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 325
    .line 326
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327
    .line 328
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 329
    .line 330
    iget-object v2, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 333
    .line 334
    if-ne v1, v2, :cond_d

    .line 335
    .line 336
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :cond_f
    :goto_a
    if-lez v0, :cond_10

    .line 351
    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 363
    .line 364
    if-ne v1, p1, :cond_f

    .line 365
    .line 366
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    return-void

    .line 373
    :array_0
    .array-data 1
        -0x8t
        -0x54t
        -0x69t
        -0x26t
        0x28t
        -0x5at
        0x3ct
        -0x7t
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
    .array-data 1
        -0x55t
        -0x37t
        -0x1bt
        -0x54t
        0x41t
        -0x3bt
        0x59t
        -0x27t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_2
    .array-data 1
        0x6ft
        0x64t
        -0x2bt
        -0x4ft
        0x72t
        -0x24t
        -0x7t
        -0x44t
        0x2at
        0x7et
        -0x38t
        -0x4ft
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_3
    .array-data 1
        0x4ft
        0xdt
        -0x45t
        -0x6ft
        0x2t
        -0x52t
        -0x6at
        -0x21t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_4
    .array-data 1
        0x1t
        -0x53t
        -0x68t
        0x6bt
        -0x40t
        0xet
        0x42t
        0x6bt
        0x44t
        -0x1dt
        -0x6at
        0x6ct
        -0x40t
        0x14t
        0x4dt
        0x26t
        0x4ct
        -0x5et
        -0x79t
        0x25t
        -0x40t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_5
    .array-data 1
        0x21t
        -0x3dt
        -0x9t
        0x1ft
        -0x20t
        0x7dt
        0x23t
        0x6t
    .end array-data
.end method

.method public final OooO00o(Lcom/cmaster/cloner/p51;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move v1, v3

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/cmaster/cloner/jg1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    iget v4, p1, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 26
    .line 27
    iget v6, v5, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v4, v6, :cond_3

    .line 31
    .line 32
    iget-object v4, v5, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v4, v5, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/cmaster/cloner/p51;->OooO0o:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooOO0o(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/p51;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v5, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Lcom/cmaster/cloner/jg1;->OooO0O0()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :goto_1
    move v4, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo(Lcom/cmaster/cloner/jg1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-object v4, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    add-int/2addr v1, v7

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    :goto_4
    const/16 p0, 0x33

    .line 84
    .line 85
    new-array p0, p0, [B

    .line 86
    .line 87
    fill-array-data p0, :array_0

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    fill-array-data p1, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p0, v4, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 101
    .line 102
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_7

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 124
    .line 125
    iget v4, p1, Lcom/cmaster/cloner/p51;->OooO0oo:I

    .line 126
    .line 127
    iget-object v5, v1, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 130
    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    return-void

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x9t
        0x3at
        0x3et
        -0x20t
        -0x10t
        0x5ft
        -0x41t
        -0x2et
        0x22t
        0x62t
        0x34t
        -0x15t
        -0x60t
        0x45t
        -0x4dt
        -0x36t
        0x6ct
        0x23t
        0x2dt
        -0xbt
        -0x14t
        0x42t
        -0x4bt
        -0x24t
        0x38t
        0x2bt
        0x32t
        -0x15t
        -0x60t
        0x5ct
        -0x42t
        -0x28t
        0x22t
        0x62t
        0x2et
        -0xft
        -0x1ft
        0x59t
        -0x5et
        -0x2ct
        0x22t
        0x25t
        0x7dt
        -0xat
        -0x1bt
        0x59t
        -0x60t
        -0x2ct
        0x2ft
        0x27t
        0x7dt
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_1
    .array-data 1
        0x4ct
        0x42t
        0x5dt
        -0x7bt
        -0x80t
        0x2bt
        -0x2at
        -0x43t
    .end array-data
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    iget-object v9, v0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, v0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/ox1;->o00O000(Lcom/cmaster/cloner/z90;)Lcom/cmaster/cloner/p51;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    if-eqz v11, :cond_a

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int/2addr v1, v8

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v7, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v12

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v2, p6

    .line 43
    .line 44
    move-object/from16 v4, p7

    .line 45
    .line 46
    move/from16 v5, p8

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cmaster/cloner/zy1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v12

    .line 56
    :cond_1
    iget-object v1, v2, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    and-int/lit8 v2, v8, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v1, Lcom/cmaster/cloner/jg1;->OooOOo:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    :goto_1
    new-instance v6, Landroid/content/Intent$FilterComparison;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lcom/cmaster/cloner/aj0;

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    new-instance v14, Lcom/cmaster/cloner/aj0;

    .line 94
    .line 95
    invoke-direct {v14, v1, v6}, Lcom/cmaster/cloner/aj0;-><init>(Lcom/cmaster/cloner/jg1;Landroid/content/Intent$FilterComparison;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v6, v14, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/cmaster/cloner/oOOO000o;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v7, Lcom/cmaster/cloner/oOOO000o;

    .line 113
    .line 114
    invoke-direct {v7, v1, v14, v11}, Lcom/cmaster/cloner/oOOO000o;-><init>(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Lcom/cmaster/cloner/p51;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v11, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v6, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 121
    .line 122
    new-instance v11, Lcom/cmaster/cloner/gh;

    .line 123
    .line 124
    invoke-direct {v11, v7, v10, v8}, Lcom/cmaster/cloner/gh;-><init>(Lcom/cmaster/cloner/oOOO000o;Landroid/app/IServiceConnection;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v14, v1, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v15, :cond_5

    .line 140
    .line 141
    new-instance v15, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v14, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 153
    .line 154
    invoke-virtual {v14, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 158
    .line 159
    iget-object v14, v14, Lcom/cmaster/cloner/p51;->OooOOo:Landroid/util/ArraySet;

    .line 160
    .line 161
    invoke-virtual {v14, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iput-wide v8, v1, Lcom/cmaster/cloner/jg1;->OooOOo:J

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0(Lcom/cmaster/cloner/jg1;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 201
    .line 202
    .line 203
    return v12

    .line 204
    :cond_7
    :try_start_1
    iget-object v2, v1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-boolean v2, v6, Lcom/cmaster/cloner/aj0;->OooO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    :try_start_2
    iget-object v2, v1, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 213
    .line 214
    iget-object v3, v6, Lcom/cmaster/cloner/aj0;->OooO0oO:Landroid/os/IBinder;

    .line 215
    .line 216
    invoke-static {v10, v2, v3, v12}, Lcom/cmaster/cloner/ld0;->OooO00o(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :try_start_3
    iget-object v2, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v13, :cond_9

    .line 228
    .line 229
    iget-object v2, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 230
    .line 231
    iget-boolean v3, v2, Lcom/cmaster/cloner/aj0;->OooOO0O:Z

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v13}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Z)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-boolean v2, v6, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v1, v6, v12}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 247
    .line 248
    .line 249
    return v13

    .line 250
    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    move-object/from16 v3, p2

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x1e

    .line 262
    .line 263
    new-array v2, v2, [B

    .line 264
    .line 265
    fill-array-data v2, :array_0

    .line 266
    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    new-array v5, v4, [B

    .line 271
    .line 272
    fill-array-data v5, :array_1

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    new-array v1, v1, [B

    .line 287
    .line 288
    fill-array-data v1, :array_2

    .line 289
    .line 290
    .line 291
    new-array v2, v4, [B

    .line 292
    .line 293
    fill-array-data v2, :array_3

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    fill-array-data v1, :array_4

    .line 315
    .line 316
    .line 317
    new-array v2, v4, [B

    .line 318
    .line 319
    fill-array-data v2, :array_5

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/cmaster/cloner/r51;->OooO00o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :array_0
    .array-data 1
        -0x40t
        0x47t
        0x59t
        -0x27t
        -0x68t
        0x55t
        -0x27t
        -0x66t
        -0x6t
        0x9t
        0x5et
        -0x2et
        -0x66t
        0x54t
        -0x27t
        -0x71t
        -0x1bt
        0x59t
        0x18t
        -0x23t
        -0x65t
        0x42t
        -0x27t
        -0x73t
        -0xct
        0x45t
        0x54t
        -0x22t
        -0x7at
        0x10t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    nop

    .line 361
    :array_1
    .array-data 1
        -0x6bt
        0x29t
        0x38t
        -0x45t
        -0xct
        0x30t
        -0x7t
        -0x12t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 1
        -0x55t
        0x7dt
        -0x55t
        0x2t
        0x49t
        -0x46t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_3
    .array-data 1
        -0x75t
        0x55t
        -0x25t
        0x6bt
        0x2dt
        -0x79t
        0x12t
        -0x2ft
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_4
    .array-data 1
        0x74t
        0x77t
        0x40t
        0x66t
        0x2et
        -0x15t
        0x3et
        -0x3dt
        0x34t
        0x39t
        0x53t
        0x67t
        0x25t
        -0x1et
        0x3et
        -0x2et
        0x38t
        0x25t
        0x41t
        0x67t
        0x28t
        -0x20t
        0x3et
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :array_5
    .array-data 1
        0x5dt
        0x57t
        0x37t
        0xet
        0x4bt
        -0x7bt
        0x1et
        -0x5ft
    .end array-data
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/jg1;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmaster/cloner/jg1;->OooO0O0()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    :goto_2
    return-void

    .line 29
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo(Lcom/cmaster/cloner/jg1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/jg1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/cmaster/cloner/gh;

    .line 30
    .line 31
    iput-boolean v2, v6, Lcom/cmaster/cloner/gh;->OooO0o0:Z

    .line 32
    .line 33
    :try_start_0
    iget-object v6, v6, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 34
    .line 35
    iget-object v7, p1, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v6, v7, v3, v2}, Lcom/cmaster/cloner/ld0;->OooO00o(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v2

    .line 63
    :goto_2
    if-ltz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/cmaster/cloner/aj0;

    .line 72
    .line 73
    iget-boolean v5, v1, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :try_start_1
    iput-boolean v4, v1, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 78
    .line 79
    iput-boolean v4, v1, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 80
    .line 81
    iget-object v5, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, p1, v1, v6}, Lcom/cmaster/cloner/z90;->o000oOoo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    invoke-virtual {p0, p1, v2, v2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget v0, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/cmaster/cloner/jg1;->OooO0o:Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-ne v1, p1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object p0, v0, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooO0o:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    new-array v2, v2, [B

    .line 143
    .line 144
    fill-array-data v2, :array_0

    .line 145
    .line 146
    .line 147
    new-array v3, v5, [B

    .line 148
    .line 149
    fill-array-data v3, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x16

    .line 163
    .line 164
    new-array p1, p1, [B

    .line 165
    .line 166
    fill-array-data p1, :array_2

    .line 167
    .line 168
    .line 169
    new-array v2, v5, [B

    .line 170
    .line 171
    fill-array-data v2, :array_3

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/cmaster/cloner/o00OOOO0;->OooO0O0:Landroid/util/ArrayMap;

    .line 193
    .line 194
    iget-object v6, p1, Lcom/cmaster/cloner/jg1;->OooO0oo:Landroid/content/Intent$FilterComparison;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v2

    .line 206
    :goto_5
    if-ltz v1, :cond_7

    .line 207
    .line 208
    iget-object v6, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, p1, :cond_6

    .line 215
    .line 216
    iget-object v6, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0o(Lcom/cmaster/cloner/jg1;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p1, Lcom/cmaster/cloner/jg1;->OooOo0o:Z

    .line 228
    .line 229
    iput v4, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 230
    .line 231
    iput-object v3, p1, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/cmaster/cloner/o00OOOO0;->OooO0OO:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    :try_start_2
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/z90;->OooOoOO(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_2
    const/16 v0, 0x22

    .line 276
    .line 277
    new-array v0, v0, [B

    .line 278
    .line 279
    fill-array-data v0, :array_4

    .line 280
    .line 281
    .line 282
    new-array v1, v5, [B

    .line 283
    .line 284
    fill-array-data v1, :array_5

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 291
    .line 292
    invoke-virtual {p0, p1, v2, v2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_6
    iget-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-lez p0, :cond_9

    .line 302
    .line 303
    iget-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :array_0
    .array-data 1
        0x3ct
        -0x48t
        -0x47t
        0xft
        -0x7dt
        -0x1ft
        0x42t
        0x31t
        0x5et
        -0x52t
        -0x41t
        0x16t
        -0x76t
        -0x58t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_1
    .array-data 1
        0x7et
        -0x36t
        -0x30t
        0x61t
        -0x1ct
        -0x78t
        0x2ct
        0x56t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_2
    .array-data 1
        -0x10t
        0x7et
        0x74t
        0x14t
        0x47t
        -0x7bt
        -0x6dt
        -0x5at
        -0x5bt
        0x7dt
        0x6dt
        0xct
        0x1et
        -0x3ct
        -0x7et
        -0x59t
        -0x42t
        0x72t
        0x68t
        0xet
        0x0t
        -0x3ct
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    nop

    .line 345
    :array_3
    .array-data 1
        -0x30t
        0x1ct
        0x1t
        0x60t
        0x67t
        -0x1ct
        -0x10t
        -0x2et
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_4
    .array-data 1
        0x1at
        0x12t
        -0x13t
        -0x5ft
        0x62t
        0x5bt
        -0x29t
        0x64t
        0x31t
        0x4at
        -0x7t
        -0x54t
        0x77t
        0x41t
        -0x62t
        0x6ft
        0x3at
        0x19t
        -0x6t
        -0x4at
        0x7dt
        0x56t
        -0x29t
        0x65t
        0x38t
        0x4at
        -0x3t
        -0x5ft
        0x60t
        0x59t
        -0x29t
        0x68t
        0x3at
        0x4at
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_5
    .array-data 1
        0x5ft
        0x6at
        -0x72t
        -0x3ct
        0x12t
        0x2ft
        -0x42t
        0xbt
    .end array-data
.end method

.method public final OooO0o(Lcom/cmaster/cloner/jg1;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 30
    .line 31
    iget v3, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/cmaster/cloner/jg1;->OooO0Oo:Lcom/cmaster/cloner/ox1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 56
    .line 57
    new-instance v1, Lcom/cmaster/cloner/hg1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/hg1;-><init>(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/jg1;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOo(Lcom/cmaster/cloner/jg1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    iget v0, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p1, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Lcom/cmaster/cloner/ny1;->o00O00Oo(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v8, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget-object v7, v7, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/cmaster/cloner/jh0;->OooO0O0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/oO00o000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    monitor-exit v8

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, v0, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/cmaster/cloner/p51;

    .line 97
    .line 98
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_2
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :try_start_1
    iget-object v4, p1, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/cmaster/cloner/p51;->OooO0o:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/o00OOOOo;->OooOO0o(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/p51;)V
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    throw p0

    .line 122
    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_5
    move-object v0, v1

    .line 125
    :catch_1
    :cond_6
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, p1, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p1, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 136
    .line 137
    const/16 v7, 0x14

    .line 138
    .line 139
    new-array v7, v7, [B

    .line 140
    .line 141
    fill-array-data v7, :array_0

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    new-array v9, v8, [B

    .line 147
    .line 148
    fill-array-data v9, :array_1

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v4, v5}, Lcom/cmaster/cloner/oO00Oo0;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    new-array v1, v1, [B

    .line 168
    .line 169
    fill-array-data v1, :array_2

    .line 170
    .line 171
    .line 172
    new-array v4, v8, [B

    .line 173
    .line 174
    fill-array-data v4, :array_3

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    new-array v1, v2, [B

    .line 192
    .line 193
    const/16 v2, 0x70

    .line 194
    .line 195
    aput-byte v2, v1, v3

    .line 196
    .line 197
    new-array v2, v8, [B

    .line 198
    .line 199
    fill-array-data v2, :array_4

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v1, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    new-array v1, v1, [B

    .line 217
    .line 218
    fill-array-data v1, :array_5

    .line 219
    .line 220
    .line 221
    new-array v2, v8, [B

    .line 222
    .line 223
    fill-array-data v2, :array_6

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lcom/cmaster/cloner/jg1;->OooO0oo:Landroid/content/Intent$FilterComparison;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    new-array v1, v1, [B

    .line 245
    .line 246
    fill-array-data v1, :array_7

    .line 247
    .line 248
    .line 249
    new-array v2, v8, [B

    .line 250
    .line 251
    fill-array-data v2, :array_8

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo(Lcom/cmaster/cloner/jg1;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object p0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o000;->OooO0o:Lcom/cmaster/cloner/oO00OOo0;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO00OOo0;->OooO0o0()Lcom/cmaster/cloner/oO00OOOo;

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    return-object v1

    .line 292
    nop

    .line 293
    :array_0
    .array-data 1
        0x30t
        -0x8t
        -0x79t
        -0x61t
        0x8t
        -0x66t
        -0x23t
        0x24t
        0x37t
        -0x8t
        -0x68t
        -0x68t
        0xct
        -0x56t
        -0x1ft
        0x18t
        0x31t
        -0x1ft
        -0x75t
        -0x6bt
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 1
        0x52t
        -0x76t
        -0x12t
        -0xft
        0x6ft
        -0x31t
        -0x53t
        0x77t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 1
        0x3at
        -0x80t
        -0x80t
        0x22t
        -0x70t
        -0x69t
        0x38t
        -0x28t
        0x0t
        -0x32t
        -0x73t
        0x21t
        -0x77t
        -0x64t
        0x7bt
        -0x3ct
        0x4ft
        -0x71t
        -0x6ft
        0x30t
        -0x24t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    nop

    .line 331
    :array_3
    .array-data 1
        0x6ft
        -0x12t
        -0x1ft
        0x40t
        -0x4t
        -0xet
        0x18t
        -0x54t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_4
    .array-data 1
        0x5ft
        -0x54t
        0x73t
        -0x62t
        -0x70t
        -0x65t
        -0x1dt
        0x5dt
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_5
    .array-data 1
        0x19t
        -0x3ft
        0x1at
        -0x55t
        -0x75t
        0x2ct
        0x2at
        0x39t
        0x4ft
        -0x32t
        0x16t
        -0x44t
        -0x75t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    nop

    .line 359
    :array_6
    .array-data 1
        0x39t
        -0x59t
        0x75t
        -0x27t
        -0x55t
        0x5ft
        0x4ft
        0x4bt
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_7
    .array-data 1
        0x43t
        -0x1ct
        -0x1dt
        0x13t
        0x1at
        -0xdt
        0x44t
        0x7at
        0xat
        -0x1ct
        -0x6t
        0x12t
        0x55t
        -0xet
        0x40t
        0x6dt
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_8
    .array-data 1
        0x79t
        -0x3ct
        -0x6dt
        0x61t
        0x75t
        -0x70t
        0x21t
        0x9t
    .end array-data
.end method

.method public final OooO0oO(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v6, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/cmaster/cloner/jg1;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget v7, v6, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 43
    .line 44
    if-ne v7, p2, :cond_0

    .line 45
    .line 46
    iget-object v7, v6, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lcom/cmaster/cloner/o00OOOOo;->OooOO0(Lcom/cmaster/cloner/jg1;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge v4, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ge p0, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/cmaster/cloner/jg1;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget v5, p0, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 90
    .line 91
    if-ne v5, p2, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lcom/cmaster/cloner/o00OOOOo;->OooOO0(Lcom/cmaster/cloner/jg1;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0O0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/o00OOOO0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/o00OOOO0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00OOOO0;-><init>(Lcom/cmaster/cloner/o00OOOOo;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/jg1;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Landroid/content/Intent$FilterComparison;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/cmaster/cloner/aj0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    instance-of p3, p2, Lcom/cmaster/cloner/aj0;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lcom/cmaster/cloner/aj0;

    .line 32
    .line 33
    iget-object p2, p3, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    move-object p3, p2

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-boolean v3, p3, Lcom/cmaster/cloner/aj0;->OooO:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iput-object p4, p3, Lcom/cmaster/cloner/aj0;->OooO0oO:Landroid/os/IBinder;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p3, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 49
    .line 50
    iput-boolean v3, p3, Lcom/cmaster/cloner/aj0;->OooO:Z

    .line 51
    .line 52
    iget-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v3

    .line 59
    :goto_1
    if-ltz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/cmaster/cloner/gh;

    .line 79
    .line 80
    iget-object v8, v7, Lcom/cmaster/cloner/gh;->OooO00o:Lcom/cmaster/cloner/oOOO000o;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 85
    .line 86
    invoke-virtual {p2, v8}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_1
    iget-object v8, v7, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 94
    .line 95
    iget-object v9, p1, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-static {v8, v9, p4, v2}, Lcom/cmaster/cloner/ld0;->OooO00o(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    const/16 v8, 0x18

    .line 102
    .line 103
    :try_start_2
    new-array v8, v8, [B

    .line 104
    .line 105
    fill-array-data v8, :array_0

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    new-array v10, v9, [B

    .line 111
    .line 112
    fill-array-data v10, :array_1

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xf

    .line 119
    .line 120
    new-array v8, v8, [B

    .line 121
    .line 122
    fill-array-data v8, :array_2

    .line 123
    .line 124
    .line 125
    new-array v10, v9, [B

    .line 126
    .line 127
    fill-array-data v10, :array_3

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 134
    .line 135
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    new-array v8, v8, [B

    .line 144
    .line 145
    fill-array-data v8, :array_4

    .line 146
    .line 147
    .line 148
    new-array v10, v9, [B

    .line 149
    .line 150
    fill-array-data v10, :array_5

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object v7, v7, Lcom/cmaster/cloner/gh;->OooO00o:Lcom/cmaster/cloner/oOOO000o;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 159
    .line 160
    iget-object v7, v7, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 161
    .line 162
    new-array v7, v3, [B

    .line 163
    .line 164
    const/16 v8, -0x19

    .line 165
    .line 166
    aput-byte v8, v7, v2

    .line 167
    .line 168
    new-array v8, v9, [B

    .line 169
    .line 170
    fill-array-data v8, :array_6

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    sget v7, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 177
    .line 178
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2, v2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_5
    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 1
        -0x32t
        0x48t
        -0x26t
        -0x70t
        -0x21t
        -0xct
        -0x13t
        0x31t
        -0x5t
        0x4ct
        -0x23t
        -0x68t
        -0x3dt
        -0x18t
        -0x11t
        0x31t
        -0x5t
        0x4ct
        -0x3ft
        -0x76t
        -0x3dt
        -0x1bt
        -0x13t
        0x31t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 1
        -0x78t
        0x29t
        -0x4dt
        -0x4t
        -0x56t
        -0x7at
        -0x78t
        0x11t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 1
        -0x43t
        0x31t
        -0x51t
        -0x1ft
        0x6bt
        0x45t
        -0x4at
        -0x7dt
        -0x8t
        0x26t
        -0x4ct
        -0x58t
        0x67t
        0x44t
        -0x8t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 1
        -0x63t
        0x45t
        -0x40t
        -0x3ft
        0x8t
        0x2at
        -0x28t
        -0x13t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_4
    .array-data 1
        -0x3ft
        0x18t
        -0x29t
        -0x76t
        -0x5t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    nop

    .line 255
    :array_5
    .array-data 1
        -0x1ft
        0x30t
        -0x42t
        -0x1ct
        -0x25t
        -0x76t
        -0xbt
        -0x77t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_6
    .array-data 1
        -0x32t
        0x57t
        0x6at
        -0x32t
        0x78t
        -0x73t
        0x62t
        0x69t
    .end array-data
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/p51;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p2, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v1, p2, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-interface {v1, p1, v2, v3}, Lcom/cmaster/cloner/z90;->o000O0o(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/cmaster/cloner/aj0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOo(Lcom/cmaster/cloner/jg1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p1, v2, v2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p2, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    iput-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 81
    .line 82
    :cond_2
    throw v1

    .line 83
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/ra;->OooO0O0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final OooOOO(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-boolean v0, p2, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p2, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/16 v8, 0xb

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move v7, p3

    .line 45
    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/cmaster/cloner/z90;->OoooooO(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V

    .line 46
    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iput-boolean v2, v5, Lcom/cmaster/cloner/aj0;->OooO0oo:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    iput-boolean v2, v5, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 57
    .line 58
    iput-boolean v1, v5, Lcom/cmaster/cloner/aj0;->OooOO0O:Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    return v2

    .line 61
    :catch_1
    move-object v4, p1

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v4, p1

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    :goto_2
    iget-object p1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v4, p1, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :goto_3
    iget-object p2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v4, p2, p2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    :goto_4
    return v1
.end method

.method public final OooOOO0(Lcom/cmaster/cloner/gh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/cmaster/cloner/gh;->OooO00o:Lcom/cmaster/cloner/oOOO000o;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/cmaster/cloner/oOOO000o;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lcom/cmaster/cloner/p51;->OooOOo:Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o:Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p1, Lcom/cmaster/cloner/gh;->OooO0o0:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v2, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 116
    .line 117
    iget-boolean v4, v0, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :try_start_0
    iput-boolean v4, v0, Lcom/cmaster/cloner/aj0;->OooOO0:Z

    .line 123
    .line 124
    iput-boolean v4, v0, Lcom/cmaster/cloner/aj0;->OooOO0O:Z

    .line 125
    .line 126
    iget-object v0, v2, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v0, v2, v1, v4}, Lcom/cmaster/cloner/z90;->o000oOoo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    invoke-virtual {p0, v2, v3, v3}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget p1, p1, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 153
    .line 154
    and-int/2addr p1, v3

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/cmaster/cloner/jg1;->OooO0O0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, v2, v3, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final OooOOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cmaster/cloner/zy1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v9, v1, Lcom/cmaster/cloner/o00OOOO0;->OooO0O0:Landroid/util/ArrayMap;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v14, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-array v1, v12, [B

    .line 56
    .line 57
    const/16 v14, -0x17

    .line 58
    .line 59
    aput-byte v14, v1, v11

    .line 60
    .line 61
    new-array v14, v13, [B

    .line 62
    .line 63
    fill-array-data v14, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v14, v2

    .line 84
    :goto_0
    const/4 v15, 0x0

    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, v15

    .line 95
    :goto_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    if-nez p7, :cond_2

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/cmaster/cloner/jg1;

    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 115
    .line 116
    iget v2, v2, Landroid/content/pm/ServiceInfo;->flags:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v1, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    move-object v1, v15

    .line 131
    :cond_3
    if-nez v1, :cond_12

    .line 132
    .line 133
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/ny1;->o000OoOo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v15

    .line 151
    :goto_2
    if-nez v1, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    fill-array-data v0, :array_1

    .line 158
    .line 159
    .line 160
    new-array v1, v13, [B

    .line 161
    .line 162
    fill-array-data v1, :array_2

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v0, v0, [B

    .line 173
    .line 174
    fill-array-data v0, :array_3

    .line 175
    .line 176
    .line 177
    new-array v1, v13, [B

    .line 178
    .line 179
    fill-array-data v1, :array_4

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    new-array v0, v0, [B

    .line 188
    .line 189
    fill-array-data v0, :array_5

    .line 190
    .line 191
    .line 192
    new-array v1, v13, [B

    .line 193
    .line 194
    fill-array-data v1, :array_6

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 201
    .line 202
    return-object v15

    .line 203
    :cond_5
    if-eqz v7, :cond_7

    .line 204
    .line 205
    iget v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x19

    .line 218
    .line 219
    new-array v2, v2, [B

    .line 220
    .line 221
    fill-array-data v2, :array_7

    .line 222
    .line 223
    .line 224
    new-array v3, v13, [B

    .line 225
    .line 226
    fill-array-data v3, :array_8

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0, v7}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x1d

    .line 233
    .line 234
    new-array v2, v2, [B

    .line 235
    .line 236
    fill-array-data v2, :array_9

    .line 237
    .line 238
    .line 239
    new-array v3, v13, [B

    .line 240
    .line 241
    fill-array-data v3, :array_a

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    new-array v1, v12, [B

    .line 257
    .line 258
    const/16 v2, -0xd

    .line 259
    .line 260
    aput-byte v2, v1, v11

    .line 261
    .line 262
    new-array v2, v13, [B

    .line 263
    .line 264
    fill-array-data v2, :array_b

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    return-object v0

    .line 276
    :cond_7
    :goto_3
    new-instance v2, Landroid/content/ComponentName;

    .line 277
    .line 278
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v14, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v14, v2

    .line 291
    :goto_4
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 294
    .line 295
    iget v4, v1, Landroid/content/pm/ServiceInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v5, v4, 0x4

    .line 298
    .line 299
    const/16 v13, 0x1a

    .line 300
    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    if-eqz p7, :cond_d

    .line 304
    .line 305
    iget-boolean v5, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0x2

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v11, v6, v15, v8}, Lcom/cmaster/cloner/ny1;->o0000oO0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    new-instance v5, Landroid/content/pm/ServiceInfo;

    .line 324
    .line 325
    invoke-direct {v5, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 329
    .line 330
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    invoke-direct {v1, v8}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 336
    .line 337
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 340
    .line 341
    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 342
    .line 343
    iput v8, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 344
    .line 345
    new-instance v1, Landroid/content/ComponentName;

    .line 346
    .line 347
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-direct {v1, v8, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Landroid/content/ComponentName;

    .line 357
    .line 358
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v7, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    new-array v2, v12, [B

    .line 380
    .line 381
    const/16 v14, -0x21

    .line 382
    .line 383
    aput-byte v14, v2, v11

    .line 384
    .line 385
    const/16 v11, 0x8

    .line 386
    .line 387
    new-array v11, v11, [B

    .line 388
    .line 389
    fill-array-data v11, :array_c

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_5
    invoke-direct {v8, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-object v4, v1

    .line 413
    move-object v1, v5

    .line 414
    move-object v2, v8

    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 418
    .line 419
    const/16 v1, 0x3f

    .line 420
    .line 421
    new-array v1, v1, [B

    .line 422
    .line 423
    fill-array-data v1, :array_d

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x8

    .line 427
    .line 428
    new-array v2, v11, [B

    .line 429
    .line 430
    fill-array-data v2, :array_e

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x1e

    .line 464
    .line 465
    new-array v3, v3, [B

    .line 466
    .line 467
    fill-array-data v3, :array_f

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    new-array v4, v11, [B

    .line 473
    .line 474
    fill-array-data v4, :array_10

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    new-array v2, v13, [B

    .line 488
    .line 489
    fill-array-data v2, :array_11

    .line 490
    .line 491
    .line 492
    new-array v3, v11, [B

    .line 493
    .line 494
    fill-array-data v3, :array_12

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_c
    const/16 v11, 0x8

    .line 506
    .line 507
    new-instance v0, Ljava/lang/SecurityException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v3, 0x1e

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    fill-array-data v3, :array_13

    .line 519
    .line 520
    .line 521
    new-array v4, v11, [B

    .line 522
    .line 523
    fill-array-data v4, :array_14

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v2, 0x10

    .line 537
    .line 538
    new-array v2, v2, [B

    .line 539
    .line 540
    fill-array-data v2, :array_15

    .line 541
    .line 542
    .line 543
    new-array v3, v11, [B

    .line 544
    .line 545
    fill-array-data v3, :array_16

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_d
    const/16 v11, 0x8

    .line 557
    .line 558
    new-instance v0, Ljava/lang/SecurityException;

    .line 559
    .line 560
    const/16 v1, 0x23

    .line 561
    .line 562
    new-array v1, v1, [B

    .line 563
    .line 564
    fill-array-data v1, :array_17

    .line 565
    .line 566
    .line 567
    new-array v2, v11, [B

    .line 568
    .line 569
    fill-array-data v2, :array_18

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_e
    if-nez p7, :cond_11

    .line 596
    .line 597
    move-object v4, v14

    .line 598
    :goto_6
    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lcom/cmaster/cloner/jg1;

    .line 603
    .line 604
    if-nez v5, :cond_10

    .line 605
    .line 606
    if-eqz p6, :cond_10

    .line 607
    .line 608
    new-instance v5, Landroid/content/Intent$FilterComparison;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v5, v3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    move-object v6, v1

    .line 618
    new-instance v1, Lcom/cmaster/cloner/jg1;

    .line 619
    .line 620
    move-object v3, v2

    .line 621
    iget-object v2, v0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 622
    .line 623
    move/from16 v7, p5

    .line 624
    .line 625
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/jg1;-><init>(Lcom/cmaster/cloner/ox1;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    sub-int/2addr v2, v12

    .line 641
    :goto_7
    if-ltz v2, :cond_12

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/cmaster/cloner/jg1;

    .line 648
    .line 649
    iget-object v5, v3, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 650
    .line 651
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 652
    .line 653
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 654
    .line 655
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 656
    .line 657
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 658
    .line 659
    if-ne v5, v7, :cond_f

    .line 660
    .line 661
    iget-object v3, v3, Lcom/cmaster/cloner/jg1;->OooO0o:Landroid/content/ComponentName;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_10
    move-object v1, v5

    .line 676
    goto :goto_8

    .line 677
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0x1e

    .line 685
    .line 686
    new-array v2, v2, [B

    .line 687
    .line 688
    fill-array-data v2, :array_19

    .line 689
    .line 690
    .line 691
    const/16 v11, 0x8

    .line 692
    .line 693
    new-array v3, v11, [B

    .line 694
    .line 695
    fill-array-data v3, :array_1a

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    new-array v2, v13, [B

    .line 709
    .line 710
    fill-array-data v2, :array_1b

    .line 711
    .line 712
    .line 713
    new-array v3, v11, [B

    .line 714
    .line 715
    fill-array-data v3, :array_1c

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 727
    .line 728
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 729
    .line 730
    const/4 v2, 0x3

    .line 731
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_13
    return-object v15

    .line 736
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const/16 v1, 0x20

    .line 742
    .line 743
    new-array v1, v1, [B

    .line 744
    .line 745
    fill-array-data v1, :array_1d

    .line 746
    .line 747
    .line 748
    const/16 v11, 0x8

    .line 749
    .line 750
    new-array v2, v11, [B

    .line 751
    .line 752
    fill-array-data v2, :array_1e

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v2, v0, v7}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0x25

    .line 759
    .line 760
    new-array v1, v1, [B

    .line 761
    .line 762
    fill-array-data v1, :array_1f

    .line 763
    .line 764
    .line 765
    new-array v2, v11, [B

    .line 766
    .line 767
    fill-array-data v2, :array_20

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    return-object v0

    .line 779
    :array_0
    .array-data 1
        -0x2dt
        -0xat
        -0x10t
        -0x70t
        -0x2at
        0x3at
        -0x80t
        0x6t
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_1
    .array-data 1
        0x6ct
        0x27t
        -0x2et
        -0x69t
        -0xbt
        0x7at
        -0x66t
        -0x61t
        0x56t
        0x69t
        -0x40t
        -0x7ft
        -0x8t
        0x6dt
        -0x32t
        -0x35t
        0x4at
        0x2ct
        -0x3ft
        -0x7dt
        -0x10t
        0x7ct
        -0x21t
        -0x35t
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_2
    .array-data 1
        0x39t
        0x49t
        -0x4dt
        -0xbt
        -0x67t
        0x1ft
        -0x46t
        -0x15t
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_3
    .array-data 1
        0x28t
        0x1bt
        -0x11t
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_4
    .array-data 1
        0x8t
        0x4et
        -0x2et
        0x18t
        0x2dt
        -0x16t
        0x3ft
        0x4ft
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_5
    .array-data 1
        0x7t
        0x1bt
        -0x11t
        -0x4et
        0xet
        -0x34t
        0x4bt
        -0x54t
        0x48t
        0x55t
        -0x1bt
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_6
    .array-data 1
        0x3dt
        0x3bt
        -0x7ft
        -0x23t
        0x7at
        -0x14t
        0x2dt
        -0x3dt
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_7
    .array-data 1
        0x14t
        -0x9t
        0x53t
        0x26t
        0x59t
        0x34t
        0x57t
        0x58t
        0x32t
        -0x4at
        0x54t
        0x6ft
        0x5et
        0x60t
        0x43t
        0x45t
        0x34t
        -0xdt
        0x1dt
        0x6ft
        0x4ct
        0x79t
        0x47t
        0xbt
        0x70t
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    nop

    .line 861
    :array_8
    .array-data 1
        0x57t
        -0x6at
        0x3dt
        0x1t
        0x2dt
        0x14t
        0x22t
        0x2bt
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_9
    .array-data 1
        -0x5et
        -0x42t
        -0x73t
        0x28t
        0x36t
        0x3ct
        -0x2at
        0x75t
        -0x16t
        -0x10t
        -0x29t
        0x28t
        0x31t
        0x3bt
        -0x66t
        0x7at
        -0xft
        -0x5t
        -0x62t
        0x61t
        0x31t
        0x31t
        -0x7ct
        0x6dt
        -0x14t
        -0x3t
        -0x61t
        0x61t
        0x65t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    nop

    .line 889
    :array_a
    .array-data 1
        -0x7bt
        -0x62t
        -0x6t
        0x41t
        0x42t
        0x54t
        -0xat
        0x1bt
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_b
    .array-data 1
        -0x2ct
        -0x4t
        -0x4bt
        0x3ft
        0x2et
        -0x33t
        -0x6bt
        -0x5et
    .end array-data

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :array_c
    .array-data 1
        -0x1bt
        -0x48t
        0x0t
        -0x30t
        0x14t
        0x6at
        -0x21t
        0x30t
    .end array-data

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_d
    .array-data 1
        0x1et
        -0x45t
        -0x12t
        -0x19t
        0x62t
        -0x61t
        -0x3bt
        -0x63t
        0x19t
        -0x60t
        -0x12t
        -0x1et
        0x71t
        -0x7bt
        -0x32t
        -0x74t
        0xet
        -0x5ct
        -0x17t
        -0x20t
        0x78t
        -0x6t
        -0x5t
        -0x58t
        0x35t
        -0x62t
        -0x3bt
        -0x39t
        0x11t
        -0x6t
        -0x2t
        -0x5at
        0x29t
        -0x62t
        -0x3ct
        -0x7dt
        0x53t
        -0x4bt
        -0x17t
        -0x17t
        0x2et
        -0x69t
        -0x2dt
        -0x34t
        0x51t
        -0x54t
        -0x8t
        -0x17t
        0x3ft
        -0x62t
        -0x37t
        -0x3at
        0x53t
        -0x52t
        -0x43t
        -0x47t
        0x3dt
        -0x6ft
        -0x35t
        -0x3et
        0x5at
        -0x41t
        -0x43t
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_e
    .array-data 1
        0x5ct
        -0xet
        -0x60t
        -0x5dt
        0x3dt
        -0x26t
        -0x63t
        -0x37t
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_f
    .array-data 1
        -0x4ct
        -0x16t
        -0x77t
        0x4bt
        -0x78t
        -0x79t
        -0x1bt
        0x48t
        -0x4dt
        -0xft
        -0x77t
        0x4et
        -0x65t
        -0x63t
        -0x12t
        0x59t
        -0x5ct
        -0xbt
        -0x72t
        0x4ct
        -0x6et
        -0x1et
        -0x25t
        0x7dt
        -0x61t
        -0x31t
        -0x5et
        0x6bt
        -0x5t
        -0x1et
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    nop

    .line 977
    :array_10
    .array-data 1
        -0xat
        -0x5dt
        -0x39t
        0xft
        -0x29t
        -0x3et
        -0x43t
        0x1ct
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_11
    .array-data 1
        0xft
        0x1t
        -0x2t
        -0x4dt
        0x71t
        -0x3et
        -0x71t
        -0x5et
        0x4et
        0x6t
        -0x53t
        -0x6t
        0x6ct
        -0x3et
        -0x69t
        -0x1dt
        0x5bt
        0xdt
        -0x17t
        -0x3dt
        0x6dt
        -0x3et
        -0x68t
        -0x19t
        0x5ct
        0x1bt
    .end array-data

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    nop

    .line 1003
    :array_12
    .array-data 1
        0x2ft
        0x68t
        -0x73t
        -0x6dt
        0x1ft
        -0x53t
        -0x5t
        -0x7et
    .end array-data

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_13
    .array-data 1
        0x38t
        -0x51t
        0x1dt
        0x6bt
        -0x20t
        0x2ft
        0x64t
        -0x5ft
        0x3ft
        -0x4ct
        0x1dt
        0x6et
        -0xdt
        0x35t
        0x6ft
        -0x50t
        0x28t
        -0x50t
        0x1at
        0x6ct
        -0x6t
        0x4at
        0x5at
        -0x6ct
        0x13t
        -0x76t
        0x36t
        0x4bt
        -0x6dt
        0x4at
    .end array-data

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    nop

    .line 1031
    :array_14
    .array-data 1
        0x7at
        -0x1at
        0x53t
        0x2ft
        -0x41t
        0x6at
        0x3ct
        -0xbt
    .end array-data

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :array_15
    .array-data 1
        -0x6at
        -0x39t
        -0x4at
        0x62t
        0x5bt
        0x6t
        -0x29t
        0x2at
        -0x2dt
        -0x2at
        -0x4bt
        0x2dt
        0x47t
        0x1dt
        -0x3at
        0x6et
    .end array-data

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_16
    .array-data 1
        -0x4at
        -0x52t
        -0x3bt
        0x42t
        0x35t
        0x69t
        -0x5dt
        0xat
    .end array-data

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :array_17
    .array-data 1
        -0x15t
        0x23t
        -0x4et
        0x73t
        -0x1dt
        0x0t
        0x18t
        -0x69t
        -0x14t
        0x38t
        -0x4et
        0x76t
        -0x10t
        0x1at
        0x13t
        -0x7at
        -0x5t
        0x3ct
        -0x4bt
        0x74t
        -0x7t
        0x65t
        0x32t
        -0x5at
        -0x28t
        0x1ft
        -0x6bt
        0x45t
        -0x27t
        0x21t
        0x60t
        -0x5bt
        -0x3at
        0x18t
        -0x24t
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :array_18
    .array-data 1
        -0x57t
        0x6at
        -0x4t
        0x37t
        -0x44t
        0x45t
        0x40t
        -0x3dt
    .end array-data

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :array_19
    .array-data 1
        0x3ft
        0x5bt
        0x4at
        -0x30t
        0x7ct
        -0x7t
        0x42t
        0x20t
        0x38t
        0x40t
        0x4at
        -0x2bt
        0x6ft
        -0x1dt
        0x49t
        0x31t
        0x2ft
        0x44t
        0x4dt
        -0x29t
        0x66t
        -0x64t
        0x7ct
        0x15t
        0x14t
        0x7et
        0x61t
        -0x10t
        0xft
        -0x64t
    .end array-data

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    nop

    .line 1109
    :array_1a
    .array-data 1
        0x7dt
        0x12t
        0x4t
        -0x6ct
        0x23t
        -0x44t
        0x1at
        0x74t
    .end array-data

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :array_1b
    .array-data 1
        -0x1at
        -0x5ft
        0x3at
        0x36t
        -0x33t
        -0x10t
        0x72t
        -0x51t
        -0x59t
        -0x5at
        0x69t
        0x73t
        -0x25t
        -0x15t
        0x63t
        -0x3t
        -0x58t
        -0x57t
        0x25t
        0x45t
        -0x3at
        -0x13t
        0x70t
        -0x1at
        -0x5bt
        -0x53t
    .end array-data

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    nop

    .line 1135
    :array_1c
    .array-data 1
        -0x3at
        -0x38t
        0x49t
        0x16t
        -0x5dt
        -0x61t
        0x6t
        -0x71t
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_1d
    .array-data 1
        0x1ft
        0xdt
        -0x1bt
        -0x80t
        0x1at
        -0xat
        0x26t
        0x55t
        0x39t
        0x4ct
        -0x18t
        -0x2et
        0x1dt
        -0x5et
        0x3ct
        0x4bt
        0x7ct
        0x5t
        -0x1bt
        -0x2ct
        0x1at
        -0x49t
        0x3dt
        0x45t
        0x39t
        0x4ct
        -0x1bt
        -0x3at
        0x3t
        -0x4dt
        0x73t
        0x1t
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :array_1e
    .array-data 1
        0x5ct
        0x6ct
        -0x75t
        -0x59t
        0x6et
        -0x2at
        0x53t
        0x26t
    .end array-data

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :array_1f
    .array-data 1
        0x7et
        -0x4et
        0x4et
        0x31t
        0x5bt
        -0x75t
        -0x3ft
        0x9t
        0x2dt
        -0x4et
        0x5ct
        0x20t
        0x5ft
        -0x76t
        -0x33t
        0x15t
        0x2dt
        -0x4et
        0x5at
        0x37t
        0x42t
        -0x6dt
        -0x3ft
        0x12t
        0x3ct
        -0x4t
        0x4dt
        0x78t
        0x46t
        -0x73t
        -0x72t
        0x35t
        0x37t
        -0x1at
        0x5ct
        0x36t
        0x5bt
    .end array-data

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    nop

    .line 1195
    :array_20
    .array-data 1
        0x59t
        -0x6et
        0x39t
        0x58t
        0x2ft
        -0x1dt
        -0x52t
        0x7ct
    .end array-data
.end method

.method public final OooOOOo(Lcom/cmaster/cloner/jg1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/cmaster/cloner/ig1;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/cmaster/cloner/ig1;->OooO0OO:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/cmaster/cloner/jg1;->OooOoO:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lcom/cmaster/cloner/ig1;->OooO0Oo:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, v2, Lcom/cmaster/cloner/ig1;->OooO0Oo:I

    .line 53
    .line 54
    if-le v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    :cond_2
    iget v4, v2, Lcom/cmaster/cloner/ig1;->OooO0o0:I

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_3
    new-instance v4, Lcom/cmaster/cloner/mg1;

    .line 64
    .line 65
    iget v5, v2, Lcom/cmaster/cloner/ig1;->OooO0O0:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/cmaster/cloner/ig1;->OooO0OO:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, v2}, Lcom/cmaster/cloner/mg1;-><init>(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v2, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 86
    .line 87
    invoke-interface {v2, p1, v0}, Lcom/cmaster/cloner/z90;->o0Oo0oo(Landroid/os/IBinder;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2, v2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of p0, v0, Landroid/os/TransactionTooLargeException;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    check-cast v0, Landroid/os/TransactionTooLargeException;

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    :goto_3
    return-void
.end method

.method public final OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x13

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
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 21
    .line 22
    iget v0, p1, Lcom/cmaster/cloner/jg1;->OooOo0O:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p1, Lcom/cmaster/cloner/jg1;->OooOo0O:I

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOOo0:Lcom/cmaster/cloner/p51;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :array_0
    .array-data 1
        -0x19t
        -0x29t
        -0x40t
        -0xbt
        -0x3bt
        0x5bt
        -0x32t
        -0x4et
        -0x5t
        -0x52t
        -0x5ct
        -0x70t
        -0x3et
        0x41t
        -0x2ct
        -0x42t
        -0x6bt
        -0x54t
        -0x24t
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
    .line 74
    .line 75
    :array_1
    .array-data 1
        -0x25t
        -0x15t
        -0x4t
        -0x2bt
        -0x7ft
        0x14t
        -0x80t
        -0x9t
    .end array-data
.end method

.method public final OooOOo0(Lcom/cmaster/cloner/jg1;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    if-eq p4, v2, :cond_3

    .line 17
    .line 18
    if-eq p4, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p4, v1, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x3e8

    .line 24
    .line 25
    if-ne p4, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3, v2, v2}, Lcom/cmaster/cloner/jg1;->OooO00o(IZZ)Lcom/cmaster/cloner/ig1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    fill-array-data p1, :array_0

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    new-array p2, p2, [B

    .line 46
    .line 47
    fill-array-data p2, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p0, p4}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, p3, p2, v2}, Lcom/cmaster/cloner/jg1;->OooO00o(IZZ)Lcom/cmaster/cloner/ig1;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p3, p2, p2}, Lcom/cmaster/cloner/jg1;->OooO00o(IZZ)Lcom/cmaster/cloner/ig1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    iput p2, p3, Lcom/cmaster/cloner/ig1;->OooO0Oo:I

    .line 68
    .line 69
    iget p2, p3, Lcom/cmaster/cloner/ig1;->OooO0o0:I

    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    iput p2, p3, Lcom/cmaster/cloner/ig1;->OooO0o0:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1, p3, p2, v2}, Lcom/cmaster/cloner/jg1;->OooO00o(IZZ)Lcom/cmaster/cloner/ig1;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ne p2, v1, :cond_6

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget p2, p1, Lcom/cmaster/cloner/jg1;->OooOo0O:I

    .line 85
    .line 86
    if-eq p2, v2, :cond_6

    .line 87
    .line 88
    iput v2, p1, Lcom/cmaster/cloner/jg1;->OooOo0O:I

    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {p0, p1, v0, v0}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :array_0
    .array-data 1
        -0x49t
        0x29t
        0xdt
        0x17t
        0x40t
        0x5at
        -0x59t
        0x4ft
        -0x6ft
        0x22t
        0x14t
        0xft
        0x46t
        0x4et
        -0x54t
        0x4ft
        -0x6ft
        0x33t
        0x7t
        0xbt
        0x5bt
        0xdt
        -0x45t
        0xat
        -0x6ft
        0x32t
        0xat
        0xdt
        0x15t
        0xdt
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        -0x1et
        0x47t
        0x66t
        0x79t
        0x2ft
        0x2dt
        -0x37t
        0x6ft
    .end array-data
.end method

.method public final OooOOoo(Lcom/cmaster/cloner/jg1;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget p4, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 5
    .line 6
    if-eq p4, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0o(Lcom/cmaster/cloner/jg1;)V

    .line 9
    .line 10
    .line 11
    iput p2, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/cmaster/cloner/v8;->OooOooO()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Lcom/cmaster/cloner/hy0;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p3, p2}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p2, p3, Landroid/app/Notification;->flags:I

    .line 44
    .line 45
    :cond_2
    iput-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 46
    .line 47
    iget-boolean p2, p1, Lcom/cmaster/cloner/jg1;->OooOo0o:Z

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/cmaster/cloner/jg1;->OooOo0o:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lcom/cmaster/cloner/jg1;->OooO0Oo:Lcom/cmaster/cloner/ox1;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 57
    .line 58
    new-instance p3, Lcom/cmaster/cloner/o0oOO;

    .line 59
    .line 60
    const/16 p4, 0xd

    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget p2, p1, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p2, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0Oo:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/cmaster/cloner/o00OOOO0;->OooO00o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0OO:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-boolean p2, p1, Lcom/cmaster/cloner/jg1;->OooOo0o:Z

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/cmaster/cloner/jg1;->OooOo0o:Z

    .line 96
    .line 97
    :cond_6
    and-int/lit8 p2, p4, 0x1

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0o(Lcom/cmaster/cloner/jg1;)V

    .line 103
    .line 104
    .line 105
    iput v0, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 106
    .line 107
    iput-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object p0, p1, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 113
    .line 114
    const/16 p2, 0x15

    .line 115
    .line 116
    if-lt p0, p2, :cond_8

    .line 117
    .line 118
    and-int/lit8 p0, p4, 0x2

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iput v0, p1, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 123
    .line 124
    iput-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final OooOo(Lcom/cmaster/cloner/jg1;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Landroid/content/Intent$FilterComparison;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/cmaster/cloner/aj0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of p3, p2, Lcom/cmaster/cloner/aj0;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p2, Lcom/cmaster/cloner/aj0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, p2, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Z)Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    iput-boolean v3, p2, Lcom/cmaster/cloner/aj0;->OooOO0O:Z

    .line 57
    .line 58
    :catch_0
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p3, p2}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo(Lcom/cmaster/cloner/jg1;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final OooOo0(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/ComponentName;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/ox1;->o00O000(Lcom/cmaster/cloner/z90;)Lcom/cmaster/cloner/p51;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x1e

    .line 19
    .line 20
    new-array p3, p3, [B

    .line 21
    .line 22
    fill-array-data p3, :array_0

    .line 23
    .line 24
    .line 25
    const/16 p5, 0x8

    .line 26
    .line 27
    new-array p6, p5, [B

    .line 28
    .line 29
    fill-array-data p6, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    fill-array-data p1, :array_2

    .line 46
    .line 47
    .line 48
    new-array p3, p5, [B

    .line 49
    .line 50
    fill-array-data p3, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p0, p4}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x18

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    fill-array-data p1, :array_4

    .line 61
    .line 62
    .line 63
    new-array p3, p5, [B

    .line 64
    .line 65
    fill-array-data p3, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/cmaster/cloner/r51;->OooO00o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p5

    .line 93
    move v6, p6

    .line 94
    invoke-virtual/range {v1 .. v8}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cmaster/cloner/zy1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/cmaster/cloner/jg1;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lcom/cmaster/cloner/jg1;->OooOOo:J

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 113
    .line 114
    iget-object p2, p0, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance p3, Lcom/cmaster/cloner/ig1;

    .line 117
    .line 118
    iget p4, p0, Lcom/cmaster/cloner/jg1;->OooOo00:I

    .line 119
    .line 120
    add-int/2addr p4, p1

    .line 121
    iput p4, p0, Lcom/cmaster/cloner/jg1;->OooOo00:I

    .line 122
    .line 123
    if-ge p4, p1, :cond_3

    .line 124
    .line 125
    iput p1, p0, Lcom/cmaster/cloner/jg1;->OooOo00:I

    .line 126
    .line 127
    :cond_3
    iget p1, p0, Lcom/cmaster/cloner/jg1;->OooOo00:I

    .line 128
    .line 129
    invoke-direct {p3, p0, p1, v2}, Lcom/cmaster/cloner/ig1;-><init>(Lcom/cmaster/cloner/jg1;ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1, v2, p0}, Lcom/cmaster/cloner/o00OOOOo;->OooOo00(Lcom/cmaster/cloner/o00OOOO0;Landroid/content/Intent;Lcom/cmaster/cloner/jg1;)Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        0x1ct
        0x38t
        0x6at
        0x40t
        -0x43t
        0xet
        0x37t
        0x22t
        0x26t
        0x76t
        0x6dt
        0x4bt
        -0x41t
        0xft
        0x37t
        0x37t
        0x39t
        0x26t
        0x2bt
        0x44t
        -0x42t
        0x19t
        0x37t
        0x35t
        0x28t
        0x3at
        0x67t
        0x47t
        -0x5dt
        0x4bt
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    :array_1
    .array-data 1
        0x49t
        0x56t
        0xbt
        0x22t
        -0x2ft
        0x6bt
        0x17t
        0x56t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        0x20t
        0x17t
        0x5ft
        -0x37t
        -0x5et
        -0x17t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_3
    .array-data 1
        0x0t
        0x3ft
        0x2ft
        -0x60t
        -0x3at
        -0x2ct
        -0x17t
        -0x3ft
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 1
        -0x42t
        -0x7at
        0x24t
        0x7dt
        0x25t
        0x1et
        0x7ft
        -0x31t
        -0x1dt
        -0x39t
        0x21t
        0x61t
        0x29t
        0x1et
        0x38t
        -0x64t
        -0x1ct
        -0x3dt
        0x21t
        0x63t
        0x29t
        0x13t
        0x3at
        -0x64t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_5
    .array-data 1
        -0x69t
        -0x5at
        0x53t
        0x15t
        0x40t
        0x70t
        0x5ft
        -0x44t
    .end array-data
.end method

.method public final OooOo00(Lcom/cmaster/cloner/o00OOOO0;Landroid/content/Intent;Lcom/cmaster/cloner/jg1;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/o00OOOO0;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/o00OOOOo;->OooO0o0(Lcom/cmaster/cloner/jg1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    new-array p3, p3, [B

    .line 23
    .line 24
    fill-array-data p3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-boolean p2, p3, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x3a98

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p3, Lcom/cmaster/cloner/jg1;->OooOOoo:J

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/cmaster/cloner/o00OOOO0;->OooO00o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/cmaster/cloner/o00OOOO0;->OooO00o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p1, Lcom/cmaster/cloner/o00OOOO0;->OooO0OO:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object p0, p3, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0xet
        0x5ct
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    :array_1
    .array-data 1
        0x2ft
        0x7dt
        -0x54t
        0x5bt
        -0x4bt
        0x42t
        0x1ft
        -0x35t
    .end array-data
.end method

.method public final OooOo0O(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/ox1;->o00O000(Lcom/cmaster/cloner/z90;)Lcom/cmaster/cloner/p51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x1e

    .line 18
    .line 19
    new-array p3, p3, [B

    .line 20
    .line 21
    fill-array-data p3, :array_0

    .line 22
    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    new-array v0, p4, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    fill-array-data p1, :array_2

    .line 45
    .line 46
    .line 47
    new-array p3, p4, [B

    .line 48
    .line 49
    fill-array-data p3, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x18

    .line 67
    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    fill-array-data p1, :array_4

    .line 71
    .line 72
    .line 73
    new-array p3, p4, [B

    .line 74
    .line 75
    fill-array-data p3, :array_5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/cmaster/cloner/r51;->OooO00o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p2

    .line 109
    move-object v3, p3

    .line 110
    move v5, p4

    .line 111
    invoke-virtual/range {v0 .. v7}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cmaster/cloner/zy1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/cmaster/cloner/jg1;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    :try_start_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO(Lcom/cmaster/cloner/jg1;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    return p1

    .line 143
    :array_0
    .array-data 1
        -0x4et
        0x65t
        -0x63t
        0x1dt
        -0x31t
        0x66t
        0x41t
        0x71t
        -0x78t
        0x2bt
        -0x66t
        0x16t
        -0x33t
        0x67t
        0x41t
        0x64t
        -0x69t
        0x7bt
        -0x24t
        0x19t
        -0x34t
        0x71t
        0x41t
        0x66t
        -0x7at
        0x67t
        -0x70t
        0x1at
        -0x2ft
        0x23t
    .end array-data

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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        -0x19t
        0xbt
        -0x4t
        0x7ft
        -0x5dt
        0x3t
        0x61t
        0x5t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 1
        0x74t
        -0x2bt
        0x3t
        -0x2dt
        0x38t
        -0xct
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_3
    .array-data 1
        0x54t
        -0x3t
        0x73t
        -0x46t
        0x5ct
        -0x37t
        -0x54t
        -0x15t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 1
        -0x4bt
        0x63t
        -0x28t
        0x53t
        0x48t
        0x42t
        -0x45t
        0x62t
        -0x18t
        0x2ct
        -0x21t
        0x4bt
        0x44t
        0x42t
        -0x4t
        0x31t
        -0x11t
        0x26t
        -0x23t
        0x4dt
        0x44t
        0x4ft
        -0x2t
        0x31t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_5
    .array-data 1
        -0x64t
        0x43t
        -0x51t
        0x3bt
        0x2dt
        0x2ct
        -0x65t
        0x11t
    .end array-data
.end method

.method public final OooOo0o(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p4, p1, Lcom/cmaster/cloner/jg1;->OooOoO:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ltz p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, p2}, Lcom/cmaster/cloner/jg1;->OooO00o(IZZ)Lcom/cmaster/cloner/ig1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/cmaster/cloner/ig1;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_2
    iget v0, p1, Lcom/cmaster/cloner/jg1;->OooOo00:I

    .line 45
    .line 46
    if-eq v0, p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-boolean p2, p1, Lcom/cmaster/cloner/jg1;->OooOo0:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p2}, Lcom/cmaster/cloner/o00OOOOo;->OooO0OO(Lcom/cmaster/cloner/jg1;ZZ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    return p2
.end method

.method public final OooOoO0(Landroid/os/IBinder;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/o00OOOOo;->OooO0o:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/cmaster/cloner/gh;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/o00OOOOo;->OooOOO0(Lcom/cmaster/cloner/gh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
