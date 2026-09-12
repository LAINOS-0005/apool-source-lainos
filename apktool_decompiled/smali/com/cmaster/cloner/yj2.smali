.class public final Lcom/cmaster/cloner/yj2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/qb2;

.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzbpm;

.field public final OooO0O0:Lcom/cmaster/cloner/v53;

.field public final OooO0OO:Lcom/cmaster/cloner/qt1;

.field public final OooO0Oo:Lcom/cmaster/cloner/wj2;

.field public OooO0o:Lcom/cmaster/cloner/oO0Oo;

.field public OooO0o0:Lcom/cmaster/cloner/d42;

.field public OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

.field public OooO0oo:Lcom/cmaster/cloner/g1;

.field public OooOO0:Lcom/cmaster/cloner/ut1;

.field public OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Lcom/cmaster/cloner/h6;

.field public OooOOO:Lcom/cmaster/cloner/uz0;

.field public OooOOO0:Z

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO00o:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/qt1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cmaster/cloner/qt1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0OO:Lcom/cmaster/cloner/qt1;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/wj2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/wj2;-><init>(Lcom/cmaster/cloner/yj2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0Oo:Lcom/cmaster/cloner/wj2;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooOO0o:Lcom/cmaster/cloner/h6;

    .line 33
    .line 34
    sget-object p1, Lcom/cmaster/cloner/v53;->OooO00o:Lcom/cmaster/cloner/v53;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO0O0:Lcom/cmaster/cloner/v53;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)Lcom/cmaster/cloner/v63;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/cmaster/cloner/oO0o0o;->OooOO0O:Lcom/cmaster/cloner/oO0o0o;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/oO0o0o;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/cmaster/cloner/v63;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Lcom/cmaster/cloner/v63;-><init>(Ljava/lang/String;IIZII[Lcom/cmaster/cloner/v63;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/cmaster/cloner/v63;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lcom/cmaster/cloner/v63;-><init>(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/cmaster/cloner/v63;->OooOOO0:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final OooO0O0(Lcom/cmaster/cloner/rj2;)V
    .locals 12

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/yj2;->OooOO0o:Lcom/cmaster/cloner/h6;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 26
    .line 27
    invoke-static {v7, v0}, Lcom/cmaster/cloner/yj2;->OooO00o(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)Lcom/cmaster/cloner/v63;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "search_v2"

    .line 32
    .line 33
    iget-object v5, v8, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lcom/cmaster/cloner/i62;

    .line 49
    .line 50
    invoke-direct {v6, v0, v7, v8, v5}, Lcom/cmaster/cloner/i62;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/cmaster/cloner/v63;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v11}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/qb2;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/cmaster/cloner/yj2;->OooO00o:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 71
    .line 72
    new-instance v5, Lcom/cmaster/cloner/z52;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/cmaster/cloner/z52;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/cmaster/cloner/v63;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v11}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/cmaster/cloner/qb2;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 84
    .line 85
    new-instance v5, Lcom/cmaster/cloner/ln2;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/cmaster/cloner/yj2;->OooO0Oo:Lcom/cmaster/cloner/wj2;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/ln2;-><init>(Lcom/cmaster/cloner/oO0Oo;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcom/cmaster/cloner/qb2;->zzE(Lcom/cmaster/cloner/s92;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0o0:Lcom/cmaster/cloner/d42;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 100
    .line 101
    new-instance v6, Lcom/cmaster/cloner/b82;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lcom/cmaster/cloner/b82;-><init>(Lcom/cmaster/cloner/d42;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Lcom/cmaster/cloner/qb2;->zzD(Lcom/cmaster/cloner/g92;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0oo:Lcom/cmaster/cloner/g1;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazr;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/cmaster/cloner/g1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Lcom/cmaster/cloner/qb2;->zzH(Lcom/cmaster/cloner/yd2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0:Lcom/cmaster/cloner/ut1;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 128
    .line 129
    new-instance v6, Lcom/cmaster/cloner/vn2;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lcom/cmaster/cloner/vn2;-><init>(Lcom/cmaster/cloner/ut1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Lcom/cmaster/cloner/qb2;->zzW(Lcom/cmaster/cloner/vn2;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 138
    .line 139
    new-instance v5, Lcom/cmaster/cloner/sm2;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/cmaster/cloner/yj2;->OooOOO:Lcom/cmaster/cloner/uz0;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/sm2;-><init>(Lcom/cmaster/cloner/uz0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Lcom/cmaster/cloner/qb2;->zzQ(Lcom/cmaster/cloner/ph2;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/cmaster/cloner/yj2;->OooOOO0:Z

    .line 152
    .line 153
    invoke-interface {v0, v5}, Lcom/cmaster/cloner/qb2;->zzO(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lcom/cmaster/cloner/qb2;->zzo()Lcom/cmaster/cloner/jc0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 182
    .line 183
    sget-object v6, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    sget-object v5, Lcom/cmaster/cloner/yk2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 200
    .line 201
    new-instance v6, Lcom/cmaster/cloner/ag1;

    .line 202
    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    invoke-direct {v6, p0, v0, v7, v11}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v0}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    :goto_2
    iput-wide v2, p1, Lcom/cmaster/cloner/rj2;->OooOOO0:J

    .line 237
    .line 238
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lcom/cmaster/cloner/yj2;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    cmp-long v3, v5, v7

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-interface {v0, v2, v3}, Lcom/cmaster/cloner/qb2;->zzR(J)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0O0:Lcom/cmaster/cloner/v53;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1}, Lcom/cmaster/cloner/v53;->OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/rj2;)Lcom/cmaster/cloner/j03;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/qb2;->zzad(Lcom/cmaster/cloner/j03;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    const/4 p0, 0x0

    .line 279
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    :goto_3
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/d42;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO0o0:Lcom/cmaster/cloner/d42;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/b82;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/b82;-><init>(Lcom/cmaster/cloner/d42;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/qb2;->zzD(Lcom/cmaster/cloner/g92;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs OooO0Oo([Lcom/cmaster/cloner/oO0o0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0o:Lcom/cmaster/cloner/h6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/cmaster/cloner/yj2;->OooO00o(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)Lcom/cmaster/cloner/v63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/qb2;->zzG(Lcom/cmaster/cloner/v63;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/g1;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO0oo:Lcom/cmaster/cloner/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/cmaster/cloner/g1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/qb2;->zzH(Lcom/cmaster/cloner/yd2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
