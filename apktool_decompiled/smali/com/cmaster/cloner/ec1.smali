.class public final Lcom/cmaster/cloner/ec1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public final OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cmaster/cloner/ec1;->OooO00o:Z

    iput-boolean v1, p0, Lcom/cmaster/cloner/ec1;->OooO0O0:Z

    iput-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/OooOOO0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/cmaster/cloner/on;->OooO0oO:Lcom/cmaster/cloner/hc1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lcom/cmaster/cloner/bc1;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v4}, Lcom/cmaster/cloner/qu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooO0o0:Ljava/util/List;

    .line 23
    .line 24
    sget-object v3, Lcom/cmaster/cloner/ov;->OooO0Oo:Lcom/cmaster/cloner/ov;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    iput-object v4, v0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lcom/cmaster/cloner/OooOOO0;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/cmaster/cloner/OooOOO0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    new-instance v3, Lcom/cmaster/cloner/dc1;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/dc1;-><init>(Lcom/cmaster/cloner/OooOOO0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v23, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooO00o:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/cmaster/cloner/on;->OooO0O0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/cmaster/cloner/on;->OooO0OO:Lcom/cmaster/cloner/il1;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/cmaster/cloner/on;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 73
    .line 74
    iget-boolean v7, v1, Lcom/cmaster/cloner/on;->OooO0o:Z

    .line 75
    .line 76
    iget-object v9, v1, Lcom/cmaster/cloner/on;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/cmaster/cloner/on;->OooO:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v11, v1, Lcom/cmaster/cloner/on;->OooOO0:Landroid/content/Intent;

    .line 81
    .line 82
    iget-boolean v12, v1, Lcom/cmaster/cloner/on;->OooOO0O:Z

    .line 83
    .line 84
    iget-boolean v13, v1, Lcom/cmaster/cloner/on;->OooOO0o:Z

    .line 85
    .line 86
    iget-object v14, v1, Lcom/cmaster/cloner/on;->OooOOO0:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v15, v1, Lcom/cmaster/cloner/on;->OooOOO:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooOOOO:Ljava/io/File;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooOOOo:Ljava/util/concurrent/Callable;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooOOo0:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooOOo:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    iget-boolean v2, v1, Lcom/cmaster/cloner/on;->OooOOoo:Z

    .line 109
    .line 110
    move/from16 v21, v2

    .line 111
    .line 112
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooOo00:Lcom/cmaster/cloner/cd1;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/cmaster/cloner/on;->OooOo0:Lcom/cmaster/cloner/wj;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    new-instance v1, Lcom/cmaster/cloner/on;

    .line 137
    .line 138
    move/from16 v24, v21

    .line 139
    .line 140
    move-object/from16 v21, v2

    .line 141
    .line 142
    move-object/from16 v2, v16

    .line 143
    .line 144
    move-object/from16 v16, v17

    .line 145
    .line 146
    move-object/from16 v17, v18

    .line 147
    .line 148
    move-object/from16 v18, v19

    .line 149
    .line 150
    move-object/from16 v19, v20

    .line 151
    .line 152
    move/from16 v20, v24

    .line 153
    .line 154
    invoke-direct/range {v1 .. v22}, Lcom/cmaster/cloner/on;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/il1;Lcom/cmaster/cloner/d91;Ljava/util/List;ZLcom/cmaster/cloner/hc1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLcom/cmaster/cloner/cd1;Lcom/cmaster/cloner/wj;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/cmaster/cloner/hl1;

    .line 158
    .line 159
    new-instance v3, Lcom/cmaster/cloner/d91;

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/OooOOO0;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/cmaster/cloner/jl1;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/d91;-><init>(Lcom/cmaster/cloner/jl1;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/hl1;-><init>(Lcom/cmaster/cloner/d91;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lcom/cmaster/cloner/hc1;->OooO0o:Lcom/cmaster/cloner/hc1;

    .line 178
    .line 179
    if-ne v8, v1, :cond_2

    .line 180
    .line 181
    :goto_1
    move/from16 v1, v23

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/16 v23, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-virtual {v0}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/jl1;->setWriteAheadLoggingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/qu;)V
    .locals 7

    iget-object v0, p1, Lcom/cmaster/cloner/on;->OooO0oO:Lcom/cmaster/cloner/hc1;

    iget-object v1, p1, Lcom/cmaster/cloner/on;->OooO0OO:Lcom/cmaster/cloner/il1;

    iget-object v2, p1, Lcom/cmaster/cloner/on;->OooO0O0:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 200
    iput-object p2, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 201
    iget-object v3, p1, Lcom/cmaster/cloner/on;->OooO0o0:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lcom/cmaster/cloner/ov;->OooO0Oo:Lcom/cmaster/cloner/ov;

    :cond_0
    iput-object v3, p0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 202
    iget-object v3, p1, Lcom/cmaster/cloner/on;->OooOo00:Lcom/cmaster/cloner/cd1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 203
    iget-object p1, p1, Lcom/cmaster/cloner/on;->OooO00o:Landroid/content/Context;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v3, Lcom/cmaster/cloner/cc1;

    .line 206
    iget p2, p2, Lcom/cmaster/cloner/qu;->OooO00o:I

    .line 207
    invoke-direct {v3, p0, p2}, Lcom/cmaster/cloner/cc1;-><init>(Lcom/cmaster/cloner/ec1;I)V

    .line 208
    new-instance p2, Lcom/cmaster/cloner/lm;

    invoke-direct {p2, p1, v2, v3, v4}, Lcom/cmaster/cloner/lm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V

    .line 209
    new-instance p1, Lcom/cmaster/cloner/hl1;

    .line 210
    new-instance v2, Lcom/cmaster/cloner/d91;

    invoke-interface {v1, p2}, Lcom/cmaster/cloner/il1;->OooO0Oo(Lcom/cmaster/cloner/lm;)Lcom/cmaster/cloner/jl1;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/cmaster/cloner/d91;-><init>(Lcom/cmaster/cloner/jl1;)V

    .line 211
    invoke-direct {p1, v2}, Lcom/cmaster/cloner/hl1;-><init>(Lcom/cmaster/cloner/d91;)V

    .line 212
    iput-object p1, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    goto/16 :goto_3

    .line 213
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 214
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    if-nez v2, :cond_3

    .line 215
    new-instance p1, Lcom/cmaster/cloner/o0O000Oo;

    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/ec1;Lcom/cmaster/cloner/cd1;)V

    .line 216
    new-instance p2, Lcom/cmaster/cloner/fh;

    invoke-direct {p2, p1}, Lcom/cmaster/cloner/fh;-><init>(Lcom/cmaster/cloner/o0O000Oo;)V

    goto :goto_2

    .line 217
    :cond_3
    new-instance p1, Lcom/cmaster/cloner/o0O000Oo;

    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/ec1;Lcom/cmaster/cloner/cd1;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v3, 0x2

    if-eq p2, v5, :cond_5

    if-ne p2, v3, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move p2, v5

    .line 221
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_1

    .line 222
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_7
    :goto_1
    new-instance v1, Lcom/cmaster/cloner/fh;

    invoke-direct {v1, p1, v2, p2}, Lcom/cmaster/cloner/fh;-><init>(Lcom/cmaster/cloner/o0O000Oo;Ljava/lang/String;I)V

    move-object p2, v1

    .line 225
    :goto_2
    iput-object p2, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 226
    :goto_3
    sget-object p1, Lcom/cmaster/cloner/hc1;->OooO0o:Lcom/cmaster/cloner/hc1;

    if-ne v0, p1, :cond_8

    move v4, v5

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v4}, Lcom/cmaster/cloner/jl1;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final OooO00o(Lcom/cmaster/cloner/ec1;Lcom/cmaster/cloner/bd1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/qu;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/cmaster/cloner/on;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/cmaster/cloner/on;->OooO0oO:Lcom/cmaster/cloner/hc1;

    .line 12
    .line 13
    sget-object v4, Lcom/cmaster/cloner/hc1;->OooO0o:Lcom/cmaster/cloner/hc1;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lcom/cmaster/cloner/on;->OooO0oO:Lcom/cmaster/cloner/hc1;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lcom/cmaster/cloner/ec1;->OooO0O0(Lcom/cmaster/cloner/bd1;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lcom/cmaster/cloner/qu;->OooO00o:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ec1;->OooO0Oo(Lcom/cmaster/cloner/bd1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/cmaster/cloner/ec1;->OooO0o0(Lcom/cmaster/cloner/bd1;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    new-instance v1, Lcom/cmaster/cloner/qb1;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_4
    nop

    .line 110
    instance-of v1, v0, Lcom/cmaster/cloner/qb1;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/cmaster/cloner/tr1;

    .line 116
    .line 117
    const-string v1, "END TRANSACTION"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ec1;->OooO0o(Lcom/cmaster/cloner/bd1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-static {v2, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/bd1;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final OooOOOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Lcom/cmaster/cloner/z73;->OooOoO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/cmaster/cloner/ea2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/cmaster/cloner/ea2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/cmaster/cloner/ea2;->OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/cmaster/cloner/p92;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfl:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 32
    .line 33
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 68
    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 84
    .line 85
    const-string v2, "Interrupted while retrieving a response from: "

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 103
    .line 104
    const-string v2, "Timeout while retrieving a response from: "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v1
.end method


# virtual methods
.method public OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/cmaster/cloner/ec1;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p4, "debugData"

    .line 22
    .line 23
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Lcom/cmaster/cloner/jb2;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/cmaster/cloner/jb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ub3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public OooO0OO()Lcom/cmaster/cloner/jl1;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ah;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/hl1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/hl1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/hl1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/jl1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public OooO0Oo(Lcom/cmaster/cloner/bd1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/qu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooO00o(Lcom/cmaster/cloner/bd1;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo0O(Lcom/cmaster/cloner/bd1;)Lcom/cmaster/cloner/jc1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\')"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOOo(Lcom/cmaster/cloner/bd1;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/cmaster/cloner/gc1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of v0, p1, Lcom/cmaster/cloner/gl1;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/cmaster/cloner/gl1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-void

    .line 150
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-static {v1, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public OooO0o(Lcom/cmaster/cloner/bd1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/cmaster/cloner/qu;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v1, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo0O(Lcom/cmaster/cloner/bd1;)Lcom/cmaster/cloner/jc1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v3, v2, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo00(Lcom/cmaster/cloner/bd1;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "\')"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :goto_3
    new-instance v2, Lcom/cmaster/cloner/qb1;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v2

    .line 215
    :goto_4
    nop

    .line 216
    instance-of v2, v1, Lcom/cmaster/cloner/qb1;

    .line 217
    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lcom/cmaster/cloner/tr1;

    .line 222
    .line 223
    const-string v2, "END TRANSACTION"

    .line 224
    .line 225
    invoke-static {p1, v2}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v1}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOOoo(Lcom/cmaster/cloner/bd1;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/cmaster/cloner/gc1;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    instance-of v2, p1, Lcom/cmaster/cloner/gl1;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Lcom/cmaster/cloner/gl1;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/gc1;->OooO00o(Lcom/cmaster/cloner/d30;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iput-boolean v4, p0, Lcom/cmaster/cloner/ec1;->OooO00o:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 277
    .line 278
    invoke-static {p1, p0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 283
    :catchall_4
    move-exception p1

    .line 284
    invoke-static {v2, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public OooO0o0(Lcom/cmaster/cloner/bd1;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/qu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/cmaster/cloner/on;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/cmaster/cloner/on;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lcom/cmaster/cloner/jx2;->OooO00o(Lcom/cmaster/cloner/d91;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo0(Lcom/cmaster/cloner/bd1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/cmaster/cloner/ju0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Lcom/cmaster/cloner/gl1;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lcom/cmaster/cloner/gl1;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/ju0;->OooO00o(Lcom/cmaster/cloner/d30;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/rx0;

    .line 56
    .line 57
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo0O(Lcom/cmaster/cloner/bd1;)Lcom/cmaster/cloner/jc1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean p2, p0, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooOo00(Lcom/cmaster/cloner/bd1;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\')"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Migration didn\'t properly handle: "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    invoke-static {v1, p2, p3}, Lcom/cmaster/cloner/jx2;->OooO0O0(Lcom/cmaster/cloner/on;II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    iget-boolean p2, v1, Lcom/cmaster/cloner/on;->OooOOoo:Z

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :try_start_0
    new-instance p3, Lcom/cmaster/cloner/in0;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {p3, v1}, Lcom/cmaster/cloner/in0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p2, v2}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "sqlite_"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/cmaster/cloner/tk1;->OooO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v2, "android_metadata"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v2, 0x1

    .line 184
    invoke-interface {p2, v2}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "view"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/cmaster/cloner/w21;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lcom/cmaster/cloner/w21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v3}, Lcom/cmaster/cloner/in0;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {p3}, Lcom/cmaster/cloner/ue;->OooO00o(Lcom/cmaster/cloner/in0;)Lcom/cmaster/cloner/in0;

    .line 210
    .line 211
    .line 212
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {p2, v1}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v2}, Lcom/cmaster/cloner/in0;->listIterator(I)Ljava/util/ListIterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_2
    move-object p3, p2

    .line 222
    check-cast p3, Lcom/cmaster/cloner/gn0;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/cmaster/cloner/gn0;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/cmaster/cloner/gn0;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lcom/cmaster/cloner/w21;

    .line 235
    .line 236
    iget-object v1, p3, Lcom/cmaster/cloner/w21;->OooO0Oo:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object p3, p3, Lcom/cmaster/cloner/w21;->OooO0o0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_7

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "DROP VIEW IF EXISTS "

    .line 253
    .line 254
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p1, p3}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "DROP TABLE IF EXISTS "

    .line 271
    .line 272
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p1, p3}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_8
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooO0OO(Lcom/cmaster/cloner/bd1;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/cmaster/cloner/gc1;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    instance-of p2, p1, Lcom/cmaster/cloner/gl1;

    .line 319
    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    move-object p2, p1

    .line 323
    check-cast p2, Lcom/cmaster/cloner/gl1;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/qu;->OooO00o(Lcom/cmaster/cloner/bd1;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "A migration from "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p2, " to "

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
.end method

.method public OooO0oO(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/h72;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/h72;-><init>(Lcom/cmaster/cloner/ec1;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/cmaster/cloner/ah2;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfh:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/cmaster/cloner/ec1;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/cmaster/cloner/z73;->OooOOo(Landroid/net/Uri;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOO0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/ec1;->OooO0O0:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/cmaster/cloner/nn2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cmaster/cloner/st2;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/st2;->OooOOo(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0oO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzl(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 6
    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/z73;->OooOO0o:Lcom/cmaster/cloner/xk2;

    .line 14
    .line 15
    new-instance v1, Lcom/cmaster/cloner/l72;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/l72;-><init>(Lcom/cmaster/cloner/ec1;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfj:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/cmaster/cloner/ec1;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/cmaster/cloner/ec1;->OooOOOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 33
    .line 34
    const-string p0, "Not linked for debug signals."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "debug_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ec1;->OooOO0(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzjE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 65
    .line 66
    iget-object p3, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/cmaster/cloner/nn2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p3, p1, :cond_1

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    :cond_1
    check-cast p0, Lcom/cmaster/cloner/st2;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/st2;->OooOOo0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return p1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 101
    .line 102
    const-string p1, "Fail to get debug mode response json."

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/cmaster/cloner/ec1;->OooO00o:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/cmaster/cloner/ec1;->OooO0O0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ec1;->OooOOO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 15
    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/ec1;->OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 25
    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, Lcom/cmaster/cloner/du2;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "UTF-8"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 56
    .line 57
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :goto_0
    iput-object v2, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "UTF-8"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 108
    .line 109
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0Oo:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    const-string p1, "linkedDeviceId"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    const-string p0, "adSlotPath"

    .line 125
    .line 126
    invoke-virtual {p2, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    const-string p0, "afmaVersion"

    .line 130
    .line 131
    invoke-virtual {p2, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw p0
.end method
