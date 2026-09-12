.class public final synthetic Lcom/cmaster/cloner/a42;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/a42;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/a42;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/a42;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/a42;->OooO0Oo:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/cmaster/cloner/a42;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/a42;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/cmaster/cloner/z73;->OooOO0o:Lcom/cmaster/cloner/xk2;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.ads.db"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v4, Landroid/webkit/WebSettings;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzaZ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 49
    .line 50
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x64

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast v4, Lcom/cmaster/cloner/dw2;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lcom/cmaster/cloner/dw2;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    const-string v0, "admob_user_agent"

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 95
    .line 96
    invoke-static {v3}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v4, "Attempting to read user agent from local cache."

    .line 105
    .line 106
    invoke-static {v4}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v2, v3

    .line 114
    :goto_0
    const-string v3, "user_agent"

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string v1, "Reading user agent from WebSettings"

    .line 127
    .line 128
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    const-string p0, "Persisting user agent."

    .line 149
    .line 150
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v1

    .line 154
    :pswitch_2
    check-cast v4, Lcom/cmaster/cloner/pm1;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lcom/cmaster/cloner/pm1;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast v4, Lcom/cmaster/cloner/pu0;

    .line 164
    .line 165
    check-cast p0, Lcom/cmaster/cloner/yg0;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-class v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    sget-object v2, Lcom/cmaster/cloner/d03;->OooO:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {}, Lcom/cmaster/cloner/u13;->OooOOo0()V

    .line 175
    .line 176
    .line 177
    sget v2, Lcom/cmaster/cloner/s13;->OooO00o:I

    .line 178
    .line 179
    invoke-static {}, Lcom/cmaster/cloner/u13;->OooOOo0()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    sget-object v1, Lcom/cmaster/cloner/a03;->OooOO0:Lcom/cmaster/cloner/a03;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v1, Lcom/cmaster/cloner/d03;->OooO:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v2, "detectorTaskWithResource#run"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    new-instance v3, Lcom/cmaster/cloner/d03;

    .line 202
    .line 203
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/d03;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/cmaster/cloner/d03;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/d03;->OooO0OO()V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v2, v4, Lcom/cmaster/cloner/pu0;->OooO0o0:Lcom/cmaster/cloner/dy2;

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/dy2;->OooO0O0(Lcom/cmaster/cloner/yg0;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v1}, Lcom/cmaster/cloner/d03;->close()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    :try_start_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/d03;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_2
    const-string v2, "addSuppressed"

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    :goto_2
    throw p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
