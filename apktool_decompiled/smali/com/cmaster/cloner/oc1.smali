.class public final Lcom/cmaster/cloner/oc1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    sget-object v0, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    iget-object v0, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 21
    .line 22
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v2, v1, v5, v3}, Lcom/cmaster/cloner/lf0;->o000o0oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-object v0, v4

    .line 32
    :goto_0
    :try_start_2
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    :goto_1
    move-object v15, v2

    .line 42
    move-wide v13, v5

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v7, Lcom/cmaster/cloner/lk;

    .line 50
    .line 51
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    iget-object v8, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move-object/from16 v16, v4

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    move-object/from16 v18, p2

    .line 87
    .line 88
    invoke-direct/range {v7 .. v18}, Lcom/cmaster/cloner/lk;-><init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/cmaster/cloner/kx1;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 100
    .line 101
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 106
    .line 107
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v2, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v4, v2, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    move-object v10, v4

    .line 121
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0}, Lcom/cmaster/cloner/lk;->OooO00o()[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-wide v8, v13

    .line 130
    invoke-interface/range {v5 .. v12}, Lcom/cmaster/cloner/af0;->OoooOoo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0oO:Ljava/lang/reflect/InvocationHandler;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO00o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x5

    .line 167
    new-array v4, v4, [B

    .line 168
    .line 169
    fill-array-data v4, :array_0

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    new-array v5, v5, [B

    .line 175
    .line 176
    fill-array-data v5, :array_1

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v2, v4}, Lcom/cmaster/cloner/kx1;->OooO0o(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 1
        -0x2bt
        -0x2bt
        -0xdt
        -0x59t
        0x6ct
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    nop

    .line 199
    :array_1
    .array-data 1
        -0x4at
        -0x59t
        -0x6et
        -0x2ct
        0x4t
        0x6ct
        -0x27t
        0x25t
    .end array-data
.end method
