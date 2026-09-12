.class public final synthetic Lcom/cmaster/cloner/i52;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cmaster/cloner/i52;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/i52;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/i52;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/i52;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/i52;->OooO0Oo:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/cmaster/cloner/i52;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/cmaster/cloner/i52;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/i52;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/cmaster/cloner/j33;

    .line 18
    .line 19
    check-cast v5, Lcom/cmaster/cloner/oO000O0O;

    .line 20
    .line 21
    check-cast v4, Lcom/cmaster/cloner/p43;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/j33;->OooO0OO:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v5, v4}, Lcom/cmaster/cloner/o61;->OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/p61;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/ef2;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-interface {p0, v5, v4}, Lcom/cmaster/cloner/ef2;->OooO0Oo(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/c72;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    check-cast v4, Lcom/cmaster/cloner/jc0;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/cmaster/cloner/c72;->OooO0o:Lcom/google/android/gms/internal/ads/zzavu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/cmaster/cloner/c72;->OooOoo0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/cmaster/cloner/c72;->OooOoo:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lcom/cmaster/cloner/c72;->o00O000(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 118
    .line 119
    const-string v6, "Not a Google URL: "

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v4, v1, v2}, Lcom/cmaster/cloner/c72;->o00O00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v0, "Empty impression URLs result."

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string v0, "Failed to get view signals."

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/c72;

    .line 164
    .line 165
    check-cast v5, Landroid/net/Uri;

    .line 166
    .line 167
    check-cast v4, Lcom/cmaster/cloner/jc0;

    .line 168
    .line 169
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 170
    .line 171
    sget-object v6, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/cmaster/cloner/c72;->OooO0oO:Lcom/google/android/gms/internal/ads/zzfda;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object p0, p0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v4}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v5, p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception p0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/cmaster/cloner/c72;->OooO0o:Lcom/google/android/gms/internal/ads/zzavu;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/cmaster/cloner/c72;->OooO0o0:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v5, p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 222
    .line 223
    invoke-static {v2, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v0, "Failed to append spam signals to click url."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
