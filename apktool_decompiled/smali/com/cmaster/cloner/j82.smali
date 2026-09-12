.class public abstract Lcom/cmaster/cloner/j82;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/he2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/cmaster/cloner/r72;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/cmaster/cloner/he2;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/cmaster/cloner/he2;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lcom/cmaster/cloner/ae2;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v1, Lcom/cmaster/cloner/j82;->OooO00o:Lcom/cmaster/cloner/he2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Object;
.end method

.method public abstract OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
.end method

.method public abstract OooO0OO()Ljava/lang/Object;
.end method

.method public final OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/cmaster/cloner/f60;->OooO0O0:Lcom/cmaster/cloner/f60;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lcom/cmaster/cloner/f60;->OooO0OO(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/cmaster/cloner/gu;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/gu;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move p2, v0

    .line 77
    move v3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    or-int/2addr p2, v1

    .line 80
    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 84
    .line 85
    const-string v2, "ClientApi class cannot be loaded."

    .line 86
    .line 87
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 88
    .line 89
    sget-object v5, Lcom/cmaster/cloner/j82;->OooO00o:Lcom/cmaster/cloner/he2;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/j82;->OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object p1, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-nez p1, :cond_a

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/j82;->OooO0OO()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-static {v1, p1}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    move-object p1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/j82;->OooO0OO()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-static {v1, p2}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v6

    .line 136
    :goto_6
    if-nez p2, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 151
    .line 152
    iget-object v7, v3, Lcom/cmaster/cloner/n82;->OooO0o0:Ljava/util/Random;

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "action"

    .line 166
    .line 167
    const-string v8, "dynamite_load"

    .line 168
    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "is_missing"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/cmaster/cloner/n82;->OooO0Oo:Lcom/cmaster/cloner/kt1;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/cmaster/cloner/cs1;

    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    invoke-direct {v7, v0, p1, v8}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v1, v7}, Lcom/cmaster/cloner/yk2;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/cmaster/cloner/ti2;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-nez p2, :cond_9

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/j82;->OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception p1

    .line 206
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-static {v2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object p1, p2

    .line 215
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/cmaster/cloner/j82;->OooO00o()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    return-object p1
.end method
