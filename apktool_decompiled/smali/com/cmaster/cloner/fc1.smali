.class public final Lcom/cmaster/cloner/fc1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lcom/cmaster/cloner/sd;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Ljava/util/concurrent/Executor;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Ljava/util/concurrent/Executor;

.field public OooO0oo:Lcom/cmaster/cloner/ig;

.field public final OooOO0:Lcom/cmaster/cloner/hc1;

.field public final OooOO0O:J

.field public final OooOO0o:Lcom/cmaster/cloner/d91;

.field public final OooOOO:Ljava/util/LinkedHashSet;

.field public final OooOOO0:Ljava/util/LinkedHashSet;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Z

.field public final OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooO0Oo:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lcom/cmaster/cloner/hc1;->OooO0Oo:Lcom/cmaster/cloner/hc1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooOO0:Lcom/cmaster/cloner/hc1;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/cmaster/cloner/fc1;->OooOO0O:J

    .line 28
    .line 29
    new-instance v0, Lcom/cmaster/cloner/d91;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooOO0o:Lcom/cmaster/cloner/d91;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooOOO0:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooOOO:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/cmaster/cloner/fc1;->OooOOOO:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/cmaster/cloner/fc1;->OooOOOo:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/cmaster/cloner/fc1;->OooOOo:Z

    .line 61
    .line 62
    invoke-static {p2}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/cmaster/cloner/fc1;->OooO00o:Lcom/cmaster/cloner/sd;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/cmaster/cloner/fc1;->OooO0O0:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/cmaster/cloner/fc1;->OooO0OO:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final varargs OooO00o([Lcom/cmaster/cloner/ju0;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lcom/cmaster/cloner/ju0;->OooO00o:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/cmaster/cloner/fc1;->OooOOO:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lcom/cmaster/cloner/ju0;->OooO0O0:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lcom/cmaster/cloner/ju0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/fc1;->OooOO0o:Lcom/cmaster/cloner/d91;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/d91;->OooOOO0(Lcom/cmaster/cloner/ju0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/ic1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/z2;->OooO0OO:Lcom/cmaster/cloner/y2;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/cmaster/cloner/fc1;->OooOOO:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lcom/cmaster/cloner/fc1;->OooOOO0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/cmaster/cloner/ta;->OooO0OO(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0oo:Lcom/cmaster/cloner/ig;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lcom/cmaster/cloner/hv0;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    iget-wide v1, v0, Lcom/cmaster/cloner/fc1;->OooOO0O:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v1, v24

    .line 117
    .line 118
    :goto_2
    const-string v4, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcom/cmaster/cloner/fc1;->OooO0OO:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    move v1, v2

    .line 137
    new-instance v2, Lcom/cmaster/cloner/on;

    .line 138
    .line 139
    iget-boolean v8, v0, Lcom/cmaster/cloner/fc1;->OooO:Z

    .line 140
    .line 141
    iget-object v6, v0, Lcom/cmaster/cloner/fc1;->OooOO0:Lcom/cmaster/cloner/hc1;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    iget-object v3, v0, Lcom/cmaster/cloner/fc1;->OooO0O0:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lcom/cmaster/cloner/hc1;->OooO0Oo:Lcom/cmaster/cloner/hc1;

    .line 153
    .line 154
    if-eq v6, v9, :cond_9

    .line 155
    .line 156
    :goto_3
    move-object v9, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const-string v6, "activity"

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    instance-of v9, v6, Landroid/app/ActivityManager;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    check-cast v6, Landroid/app/ActivityManager;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v6, v7

    .line 172
    :goto_4
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    sget-object v6, Lcom/cmaster/cloner/hc1;->OooO0o:Lcom/cmaster/cloner/hc1;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    sget-object v6, Lcom/cmaster/cloner/hc1;->OooO0o0:Lcom/cmaster/cloner/hc1;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    iget-object v10, v0, Lcom/cmaster/cloner/fc1;->OooO0o:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    if-eqz v10, :cond_36

    .line 189
    .line 190
    iget-object v11, v0, Lcom/cmaster/cloner/fc1;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v11, :cond_35

    .line 193
    .line 194
    iget-boolean v13, v0, Lcom/cmaster/cloner/fc1;->OooOOOo:Z

    .line 195
    .line 196
    iget-boolean v14, v0, Lcom/cmaster/cloner/fc1;->OooOOo0:Z

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    iget-object v4, v0, Lcom/cmaster/cloner/fc1;->OooO0OO:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/cmaster/cloner/fc1;->OooOO0o:Lcom/cmaster/cloner/d91;

    .line 205
    .line 206
    move-object v12, v7

    .line 207
    iget-object v7, v0, Lcom/cmaster/cloner/fc1;->OooO0Oo:Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    iget-object v1, v0, Lcom/cmaster/cloner/fc1;->OooO0o0:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v12, v0, Lcom/cmaster/cloner/fc1;->OooOOOO:Ljava/util/ArrayList;

    .line 226
    .line 227
    move-object/from16 v20, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v25, 0x1

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    invoke-direct/range {v2 .. v23}, Lcom/cmaster/cloner/on;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/il1;Lcom/cmaster/cloner/d91;Ljava/util/List;ZLcom/cmaster/cloner/hc1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLcom/cmaster/cloner/cd1;Lcom/cmaster/cloner/wj;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v0, Lcom/cmaster/cloner/fc1;->OooOOo:Z

    .line 242
    .line 243
    iput-boolean v3, v2, Lcom/cmaster/cloner/on;->OooOo0O:Z

    .line 244
    .line 245
    iget-object v0, v0, Lcom/cmaster/cloner/fc1;->OooO00o:Lcom/cmaster/cloner/sd;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/cmaster/cloner/sd;->OooO00o()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    :cond_c
    const-string v0, ""

    .line 270
    .line 271
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v1

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_6
    const/16 v5, 0x5f

    .line 295
    .line 296
    const/16 v6, 0x2e

    .line 297
    .line 298
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v5, "_Impl"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    check-cast v0, Lcom/cmaster/cloner/ic1;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-boolean v3, v2, Lcom/cmaster/cloner/on;->OooOo0O:Z

    .line 363
    .line 364
    iput-boolean v3, v0, Lcom/cmaster/cloner/ic1;->OooOO0:Z

    .line 365
    .line 366
    :try_start_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0o0()Lcom/cmaster/cloner/qu;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/cmaster/cloner/rx0; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catch_0
    const/4 v3, 0x0

    .line 375
    :goto_8
    if-nez v3, :cond_10

    .line 376
    .line 377
    new-instance v3, Lcom/cmaster/cloner/ec1;

    .line 378
    .line 379
    new-instance v4, Lcom/cmaster/cloner/OooOOO0;

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    invoke-direct {v4, v0, v5}, Lcom/cmaster/cloner/OooOOO0;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v2, v4}, Lcom/cmaster/cloner/ec1;-><init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/OooOOO0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    new-instance v4, Lcom/cmaster/cloner/ec1;

    .line 390
    .line 391
    invoke-direct {v4, v2, v3}, Lcom/cmaster/cloner/ec1;-><init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/qu;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v4

    .line 395
    :goto_9
    iput-object v3, v0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0Oo()Lcom/cmaster/cloner/sj0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Lcom/cmaster/cloner/ic1;->OooO0o0:Lcom/cmaster/cloner/sj0;

    .line 402
    .line 403
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOO0()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_11

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Class;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    invoke-static {v5}, Lcom/cmaster/cloner/te;->OooOO0O(Ljava/util/Collection;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v2, Lcom/cmaster/cloner/on;->OooOOo:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    new-array v7, v6, [Z

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/4 v9, -0x1

    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lcom/cmaster/cloner/sd;

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    add-int/2addr v10, v9

    .line 482
    if-ltz v10, :cond_14

    .line 483
    .line 484
    :goto_c
    add-int/lit8 v11, v10, -0x1

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v8, v12}, Lcom/cmaster/cloner/sd;->OooO0OO(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_12

    .line 495
    .line 496
    aput-boolean v1, v7, v10

    .line 497
    .line 498
    move v9, v10

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    if-gez v11, :cond_13

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    move v10, v11

    .line 504
    goto :goto_c

    .line 505
    :cond_14
    :goto_d
    if-ltz v9, :cond_15

    .line 506
    .line 507
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_15
    invoke-virtual {v8}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "A required auto migration spec ("

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ") is missing in the database configuration."

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_16
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v9

    .line 553
    if-ltz v4, :cond_19

    .line 554
    .line 555
    :goto_e
    add-int/lit8 v5, v4, -0x1

    .line 556
    .line 557
    if-ge v4, v6, :cond_18

    .line 558
    .line 559
    aget-boolean v4, v7, v4

    .line 560
    .line 561
    if-eqz v4, :cond_18

    .line 562
    .line 563
    if-gez v5, :cond_17

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_17
    move v4, v5

    .line 567
    goto :goto_e

    .line 568
    :cond_18
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 569
    .line 570
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    return-object v25

    .line 576
    :cond_19
    :goto_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_1a

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lcom/cmaster/cloner/sd;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/cmaster/cloner/sd;->OooO00o()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1a
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/ic1;->OooO0oO(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1e

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lcom/cmaster/cloner/ju0;

    .line 652
    .line 653
    iget v5, v4, Lcom/cmaster/cloner/ju0;->OooO00o:I

    .line 654
    .line 655
    iget v6, v4, Lcom/cmaster/cloner/ju0;->OooO0O0:I

    .line 656
    .line 657
    iget-object v7, v2, Lcom/cmaster/cloner/on;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 658
    .line 659
    iget-object v8, v7, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_1d

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/Map;

    .line 682
    .line 683
    if-nez v5, :cond_1c

    .line 684
    .line 685
    sget-object v5, Lcom/cmaster/cloner/qv;->OooO0Oo:Lcom/cmaster/cloner/qv;

    .line 686
    .line 687
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    move/from16 v5, v24

    .line 697
    .line 698
    :goto_12
    if-nez v5, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v7, v4}, Lcom/cmaster/cloner/d91;->OooOOO0(Lcom/cmaster/cloner/ju0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_1e
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOO0O()Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Lcom/cmaster/cloner/ve;->OooO0OO(Ljava/util/Collection;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v4}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/16 v5, 0x10

    .line 721
    .line 722
    if-ge v4, v5, :cond_1f

    .line 723
    .line 724
    move v4, v5

    .line 725
    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_21

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/Map$Entry;

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Class;

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    new-instance v7, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-static {v4}, Lcom/cmaster/cloner/ve;->OooO0OO(Ljava/util/Collection;)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_20

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Ljava/lang/Class;

    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v8}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_20
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_21
    iget-object v3, v2, Lcom/cmaster/cloner/on;->OooOOo0:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    new-array v4, v4, [Z

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_27

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/util/Map$Entry;

    .line 832
    .line 833
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Lcom/cmaster/cloner/sd;

    .line 838
    .line 839
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_22

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Lcom/cmaster/cloner/sd;

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    add-int/2addr v10, v9

    .line 866
    if-ltz v10, :cond_25

    .line 867
    .line 868
    :goto_16
    add-int/lit8 v11, v10, -0x1

    .line 869
    .line 870
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-virtual {v8, v12}, Lcom/cmaster/cloner/sd;->OooO0OO(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-eqz v12, :cond_23

    .line 879
    .line 880
    aput-boolean v1, v4, v10

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_23
    if-gez v11, :cond_24

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_24
    move v10, v11

    .line 887
    goto :goto_16

    .line 888
    :cond_25
    :goto_17
    move v10, v9

    .line 889
    :goto_18
    if-ltz v10, :cond_26

    .line 890
    .line 891
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v11, v0, Lcom/cmaster/cloner/ic1;->OooO:Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_26
    invoke-virtual {v8}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v7}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "A required type converter ("

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, ") for "

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, " is missing in the database configuration."

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    add-int/2addr v1, v9

    .line 957
    if-ltz v1, :cond_2a

    .line 958
    .line 959
    :goto_19
    add-int/lit8 v5, v1, -0x1

    .line 960
    .line 961
    aget-boolean v6, v4, v1

    .line 962
    .line 963
    if-eqz v6, :cond_29

    .line 964
    .line 965
    if-gez v5, :cond_28

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_28
    move v1, v5

    .line 969
    goto :goto_19

    .line 970
    :cond_29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v1, "Unexpected type converter "

    .line 975
    .line 976
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 977
    .line 978
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/ta;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    return-object v25

    .line 984
    :cond_2a
    :goto_1a
    iget-object v1, v2, Lcom/cmaster/cloner/on;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 985
    .line 986
    iput-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    new-instance v1, Lcom/cmaster/cloner/O0000000;

    .line 989
    .line 990
    iget-object v3, v2, Lcom/cmaster/cloner/on;->OooO:Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/O0000000;-><init>(Ljava/util/concurrent/Executor;)V

    .line 993
    .line 994
    .line 995
    iput-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO0OO:Lcom/cmaster/cloner/O0000000;

    .line 996
    .line 997
    iget-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 998
    .line 999
    if-eqz v1, :cond_34

    .line 1000
    .line 1001
    new-instance v3, Lcom/cmaster/cloner/kx;

    .line 1002
    .line 1003
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/kx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lcom/cmaster/cloner/zk1;

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-direct {v1, v7}, Lcom/cmaster/cloner/mk0;-><init>(Lcom/cmaster/cloner/vk0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v1}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, Lcom/cmaster/cloner/rq2;->OooO00o(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ej;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO00o:Lcom/cmaster/cloner/ej;

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/cmaster/cloner/ej;->OooO0Oo:Lcom/cmaster/cloner/wj;

    .line 1023
    .line 1024
    iget-object v3, v0, Lcom/cmaster/cloner/ic1;->OooO0OO:Lcom/cmaster/cloner/O0000000;

    .line 1025
    .line 1026
    if-eqz v3, :cond_33

    .line 1027
    .line 1028
    new-instance v4, Lcom/cmaster/cloner/kx;

    .line 1029
    .line 1030
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/kx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1, v4}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v1, v2, Lcom/cmaster/cloner/on;->OooO0o:Z

    .line 1037
    .line 1038
    iput-boolean v1, v0, Lcom/cmaster/cloner/ic1;->OooO0oO:Z

    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 1041
    .line 1042
    const-string v2, "connectionManager"

    .line 1043
    .line 1044
    if-eqz v1, :cond_32

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_2c

    .line 1051
    .line 1052
    :cond_2b
    const/4 v3, 0x0

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_2c
    move-object v3, v1

    .line 1055
    :goto_1b
    nop

    .line 1056
    instance-of v1, v3, Lcom/cmaster/cloner/l41;

    .line 1057
    .line 1058
    if-eqz v1, :cond_2d

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_2d
    instance-of v1, v3, Lcom/cmaster/cloner/mp;

    .line 1062
    .line 1063
    if-eqz v1, :cond_2b

    .line 1064
    .line 1065
    check-cast v3, Lcom/cmaster/cloner/mp;

    .line 1066
    .line 1067
    invoke-interface {v3}, Lcom/cmaster/cloner/mp;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    goto :goto_1b

    .line 1072
    :goto_1c
    check-cast v3, Lcom/cmaster/cloner/l41;

    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 1075
    .line 1076
    if-eqz v1, :cond_31

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-nez v1, :cond_2f

    .line 1083
    .line 1084
    :cond_2e
    const/4 v3, 0x0

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_2f
    move-object v3, v1

    .line 1087
    :goto_1d
    nop

    .line 1088
    instance-of v1, v3, Lcom/cmaster/cloner/o4;

    .line 1089
    .line 1090
    if-eqz v1, :cond_30

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_30
    instance-of v1, v3, Lcom/cmaster/cloner/mp;

    .line 1094
    .line 1095
    if-eqz v1, :cond_2e

    .line 1096
    .line 1097
    check-cast v3, Lcom/cmaster/cloner/mp;

    .line 1098
    .line 1099
    invoke-interface {v3}, Lcom/cmaster/cloner/mp;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    goto :goto_1d

    .line 1104
    :goto_1e
    check-cast v3, Lcom/cmaster/cloner/o4;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :cond_31
    invoke-static {v2}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    throw v25

    .line 1113
    :cond_32
    const/16 v25, 0x0

    .line 1114
    .line 1115
    invoke-static {v2}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v25

    .line 1119
    :cond_33
    const/16 v25, 0x0

    .line 1120
    .line 1121
    const-string v0, "internalTransactionExecutor"

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v25

    .line 1127
    :cond_34
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const-string v0, "internalQueryExecutor"

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v25

    .line 1135
    :catch_1
    move-exception v0

    .line 1136
    goto :goto_1f

    .line 1137
    :catch_2
    move-exception v0

    .line 1138
    goto :goto_20

    .line 1139
    :catch_3
    move-exception v0

    .line 1140
    goto :goto_21

    .line 1141
    :goto_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v4, "Failed to create an instance of "

    .line 1150
    .line 1151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :goto_20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v4, "Cannot access the constructor "

    .line 1174
    .line 1175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :goto_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    const-string v5, "Cannot find implementation for "

    .line 1198
    .line 1199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v2, ". "

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    :cond_35
    invoke-static {v4}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    return-object v25

    .line 1232
    :cond_36
    move-object/from16 v25, v7

    .line 1233
    .line 1234
    invoke-static {v4}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v25
.end method
