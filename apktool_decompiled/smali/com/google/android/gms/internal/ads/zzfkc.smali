.class public final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzd:Lcom/cmaster/cloner/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Lcom/cmaster/cloner/ie;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooOO0:Lcom/cmaster/cloner/o0OOo000;

    .line 17
    .line 18
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooO0o:Lcom/cmaster/cloner/o0OOo000;

    .line 27
    .line 28
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooO0oO:Lcom/cmaster/cloner/o0OOo000;

    .line 37
    .line 38
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/Class;Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 5
    .line 6
    check-cast v1, Lcom/cmaster/cloner/yn;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "2"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfld;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/cmaster/cloner/o0OOo000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 59
    .line 60
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/cmaster/cloner/o0OOo000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 75
    .line 76
    invoke-direct {v3, p2, v8}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 84
    .line 85
    iget v4, p2, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "2"

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl(JLcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zzk()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    move-object p2, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object p3, v7, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 119
    .line 120
    iget p3, p3, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v7, "2"

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    move v3, p3

    .line 130
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    monitor-exit p0

    .line 141
    return-object p2

    .line 142
    :goto_2
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    .line 143
    .line 144
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "Unable to cast ad to the requested type:"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p2}, Lcom/cmaster/cloner/si2;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v8

    .line 166
    :cond_4
    :goto_3
    monitor-exit p0

    .line 167
    return-object v8

    .line 168
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw p1
.end method

.method private final declared-synchronized zzl(Lcom/cmaster/cloner/o0OOo000;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 41
    .line 42
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeN:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 62
    .line 63
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeM:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 83
    .line 84
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 37
    .line 38
    check-cast v1, Lcom/cmaster/cloner/yn;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    move-object v8, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_4
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    move v10, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 65
    .line 66
    iget v0, v0, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 3
    .line 4
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooOO0:Lcom/cmaster/cloner/o0OOo000;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/cmaster/cloner/qb2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/cmaster/cloner/qb2;

    .line 3
    .line 4
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooO0o:Lcom/cmaster/cloner/o0OOo000;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cmaster/cloner/qb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Lcom/cmaster/cloner/vm2;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 27
    .line 28
    check-cast v1, Lcom/cmaster/cloner/yn;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    :goto_0
    const/4 v1, -0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 52
    .line 53
    iget v6, v6, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 54
    .line 55
    move v9, v6

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_2
    move-object v8, p1

    .line 59
    move-object v6, p2

    .line 60
    move v10, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(JLjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_4
    monitor-exit p0

    .line 80
    return-object v2

    .line 81
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 3
    .line 4
    sget-object v1, Lcom/cmaster/cloner/o0OOo000;->OooO0oO:Lcom/cmaster/cloner/o0OOo000;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(I)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/cmaster/cloner/o0OOo000;->OooO00o(I)Lcom/cmaster/cloner/o0OOo000;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 63
    .line 64
    check-cast v2, Lcom/cmaster/cloner/yn;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zze(Lcom/cmaster/cloner/o0OOo000;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0OOo000;->OooO00o(I)Lcom/cmaster/cloner/o0OOo000;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfld;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 66
    .line 67
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Destroyed all ad preloaders for ad format: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 100
    .line 101
    check-cast v2, Lcom/cmaster/cloner/yn;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(JLcom/cmaster/cloner/o0OOo000;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 43
    .line 44
    check-cast v0, Lcom/cmaster/cloner/yn;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 56
    .line 57
    iget v8, v0, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v7, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(JLjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/cmaster/cloner/o0OOo000;Ljava/lang/String;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 3
    .line 4
    check-cast v0, Lcom/cmaster/cloner/yn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/cmaster/cloner/o0OOo000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move v10, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v10, v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_7

    .line 66
    :goto_1
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 86
    .line 87
    iget-object v8, v8, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 96
    .line 97
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 98
    .line 99
    .line 100
    move-object v8, p1

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move p1, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 108
    .line 109
    iget p1, p1, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 110
    .line 111
    :goto_4
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_5
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    const-string v9, "2"

    .line 121
    .line 122
    move v2, p1

    .line 123
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v10

    .line 128
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p2, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/cmaster/cloner/o0OOo000;->OooO00o(I)Lcom/cmaster/cloner/o0OOo000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzl(Lcom/cmaster/cloner/o0OOo000;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/String;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfld;->zzh()Lcom/google/android/gms/internal/ads/zzfld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/o0OOo000;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 76
    .line 77
    .line 78
    iget v3, p2, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/cmaster/cloner/ie;

    .line 81
    .line 82
    check-cast p1, Lcom/cmaster/cloner/yn;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-string v7, "2"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(IJLcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    monitor-exit p0

    .line 103
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
