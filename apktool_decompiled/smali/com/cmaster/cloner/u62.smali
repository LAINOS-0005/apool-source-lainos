.class public final Lcom/cmaster/cloner/u62;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/r72;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/u62;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/u62;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/u62;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/u62;->OooO0o0:Lcom/cmaster/cloner/r72;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u62;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/r72;->OooOOOo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/wl2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/cmaster/cloner/xa2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/u62;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/u62;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    const v2, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/u62;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/cmaster/cloner/he2;->o000OOo(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/cmaster/cloner/bb2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u62;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

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
    const v2, 0xf0d4d50

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lcom/cmaster/cloner/u62;->OooO0o0:Lcom/cmaster/cloner/r72;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Lcom/cmaster/cloner/u62;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/u62;->OooO0OO:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/cmaster/cloner/x63; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lcom/cmaster/cloner/b93;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/gu;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Lcom/cmaster/cloner/eb2;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    check-cast v9, Lcom/cmaster/cloner/eb2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v9, Lcom/cmaster/cloner/eb2;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lcom/cmaster/cloner/eb2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzayt;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lcom/cmaster/cloner/bb2;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast p0, Lcom/cmaster/cloner/bb2;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Lcom/cmaster/cloner/sa2;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/sa2;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_3
    move-exception p0

    .line 130
    new-instance v1, Lcom/cmaster/cloner/x63;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_2
    .catch Lcom/cmaster/cloner/x63; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    .line 143
    .line 144
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v1, v4, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/cmaster/cloner/ql2;

    .line 151
    .line 152
    :try_start_3
    new-instance v4, Lcom/cmaster/cloner/qy0;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/t91;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/cmaster/cloner/eb2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of v1, p0, Lcom/cmaster/cloner/bb2;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    check-cast p0, Lcom/cmaster/cloner/bb2;

    .line 202
    .line 203
    :goto_2
    move-object v7, p0

    .line 204
    goto :goto_4

    .line 205
    :catch_4
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :catch_5
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance p0, Lcom/cmaster/cloner/sa2;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/sa2;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/cmaster/cloner/s91; {:try_start_3 .. :try_end_3} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    .line 216
    .line 217
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v7
.end method
