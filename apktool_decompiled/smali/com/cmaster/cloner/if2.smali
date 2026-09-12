.class public final synthetic Lcom/cmaster/cloner/if2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Long;

.field public final synthetic OooO0O0:Lcom/google/android/gms/internal/ads/zzdsj;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzfhj;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzfhx;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/tc;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/if2;->OooO00o:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/if2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/if2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmaster/cloner/if2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/if2;->OooO00o:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/if2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/if2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/if2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v3, "isSuccessful"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v5, "appSettingsJson"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 27
    .line 28
    iget-object v7, v6, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/cmaster/cloner/nn2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/cmaster/cloner/st2;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/cmaster/cloner/st2;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v7, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    iget-object v6, v6, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v6, v7, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 67
    .line 68
    invoke-direct {v6, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 72
    .line 73
    iget-object v6, v7, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const-string v11, "app_settings_json"

    .line 78
    .line 79
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v5, v7, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    const-string v6, "app_settings_last_update_ms"

    .line 85
    .line 86
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v5, v7, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/cmaster/cloner/st2;->OooOOO0()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, Lcom/cmaster/cloner/st2;->OooO0OO:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_1
    if-ge v4, v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    monitor-exit v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    iget-object v4, v7, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 123
    .line 124
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg(J)V

    .line 125
    .line 126
    .line 127
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v4, v6

    .line 146
    const-string v0, "cld_s"

    .line 147
    .line 148
    invoke-static {v1, v0, v4, v5}, Lcom/cmaster/cloner/tc;->OooOO0(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_4
    :goto_5
    const-string v0, "errorReason"

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
