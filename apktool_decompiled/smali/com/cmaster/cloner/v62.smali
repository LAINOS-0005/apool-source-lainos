.class public final Lcom/cmaster/cloner/v62;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Lcom/google/android/gms/internal/ads/zzbuf;

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/c72;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/c72;Lcom/google/android/gms/internal/ads/zzbuf;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cmaster/cloner/v62;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/v62;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/cmaster/cloner/v62;->OooO0o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/v62;->OooO0oO:Lcom/cmaster/cloner/c72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/v62;->OooO0Oo:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/v62;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 6
    .line 7
    const-string v2, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/v62;->OooO0Oo:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/cmaster/cloner/v62;->OooO0o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/v62;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/v62;->OooO0oO:Lcom/cmaster/cloner/c72;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/cmaster/cloner/c72;->OooOoO:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/cmaster/cloner/c72;->OooOoOO:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lcom/cmaster/cloner/c72;->o00O000(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/cmaster/cloner/c72;->OooOo0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzf(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/cmaster/cloner/c72;->OooOOo0:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/cmaster/cloner/c72;->OooOOOO:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/cmaster/cloner/c72;->OooOoO:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/cmaster/cloner/c72;->OooOoOO:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v3, v6}, Lcom/cmaster/cloner/c72;->o00O000(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/cmaster/cloner/c72;->OooOoO0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lcom/cmaster/cloner/c72;->o00O00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 104
    .line 105
    sget-object v6, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzf(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/cmaster/cloner/c72;->OooOOOo:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    iget-object v4, p0, Lcom/cmaster/cloner/c72;->OooOOOO:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_7
    :goto_2
    if-ge v3, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v6, Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/cmaster/cloner/c72;->OooOoo0:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/cmaster/cloner/c72;->OooOoo:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v6, v7, v8}, Lcom/cmaster/cloner/c72;->o00O000(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-object v7, p0, Lcom/cmaster/cloner/c72;->OooOoO0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6, v7, v2}, Lcom/cmaster/cloner/c72;->o00O00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 190
    .line 191
    sget-object v8, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 216
    .line 217
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
