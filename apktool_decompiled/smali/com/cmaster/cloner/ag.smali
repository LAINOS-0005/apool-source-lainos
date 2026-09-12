.class public final Lcom/cmaster/cloner/ag;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/HashMap;

.field public final transient OooO0o0:Ljava/util/HashMap;

.field public final OooO0oO:Landroid/os/Bundle;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/oOOO00o0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOOO00o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO00o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0O0:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0OO:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0o0:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0o:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/cmaster/cloner/ag;->OooO0oO:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooO00o(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0o0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cmaster/cloner/o0O0o000;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/cmaster/cloner/o0O0o000;->OooO00o:Lcom/cmaster/cloner/o0O0O0o0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/cmaster/cloner/ag;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0o000;->OooO0O0:Lcom/cmaster/cloner/o0O0OOO0;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/cmaster/cloner/o0O0OOO0;->OooO00o(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/cmaster/cloner/o0O0O0o0;->OooO0o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/cmaster/cloner/ag;->OooO0Oo:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0o:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Lcom/cmaster/cloner/o0O0O0Oo;-><init>(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/cmaster/cloner/ag;->OooO0oO:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final OooO0O0(ILcom/cmaster/cloner/o0O0OOO0;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p2, Lcom/cmaster/cloner/o0O0OOO0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/cmaster/cloner/ag;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    move-object v0, p3

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/cmaster/cloner/o0O0OO0;

    .line 22
    .line 23
    sget-object v4, Lcom/cmaster/cloner/qv;->OooO0Oo:Lcom/cmaster/cloner/qv;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/o0O0OO0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    array-length v4, v0

    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v0, v5

    .line 34
    .line 35
    invoke-static {v3, v6}, Lcom/cmaster/cloner/dq2;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    array-length v4, v0

    .line 45
    invoke-static {v4}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v0

    .line 60
    move v6, v2

    .line 61
    :goto_2
    if-ge v6, v4, :cond_4

    .line 62
    .line 63
    aget-object v7, v0, v6

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lcom/cmaster/cloner/o0O0OO0;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Lcom/cmaster/cloner/o0O0OO0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    move-object v0, p3

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    const/4 v4, 0x2

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p2, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/cmaster/cloner/q0;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, v0, v4}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget p2, p2, Lcom/cmaster/cloner/o0O0OOO0;->OooO00o:I

    .line 108
    .line 109
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 110
    .line 111
    const-string v5, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 112
    .line 113
    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 114
    .line 115
    const-string v7, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 116
    .line 117
    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 118
    .line 119
    packed-switch p2, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    check-cast p3, Lcom/cmaster/cloner/ij0;

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p3, Lcom/cmaster/cloner/ij0;->OooO0o0:Landroid/content/Intent;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    iget-object v9, p3, Lcom/cmaster/cloner/ij0;->OooO0Oo:Landroid/content/IntentSender;

    .line 154
    .line 155
    iget v10, p3, Lcom/cmaster/cloner/ij0;->OooO0oO:I

    .line 156
    .line 157
    iget p3, p3, Lcom/cmaster/cloner/ij0;->OooO0o:I

    .line 158
    .line 159
    new-instance v11, Lcom/cmaster/cloner/ij0;

    .line 160
    .line 161
    invoke-direct {v11, v9, v1, p3, v10}, Lcom/cmaster/cloner/ij0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 162
    .line 163
    .line 164
    move-object p3, v11

    .line 165
    :cond_6
    invoke-virtual {p2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "CreateIntent created the following intent: "

    .line 177
    .line 178
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const-string v4, "FragmentManager"

    .line 189
    .line 190
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_2
    move-object p2, p3

    .line 195
    check-cast p2, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    check-cast p3, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p2, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p2, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 227
    .line 228
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "android.intent.category.OPENABLE"

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_8

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-nez p3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_9

    .line 272
    .line 273
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object v10, v1

    .line 281
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_a

    .line 296
    .line 297
    new-array p0, v2, [Ljava/lang/String;

    .line 298
    .line 299
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    move p3, v2

    .line 305
    :goto_5
    array-length v0, p0

    .line 306
    if-ge p3, v0, :cond_d

    .line 307
    .line 308
    aget-object v0, p0, p3

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v1, 0x21

    .line 319
    .line 320
    if-ge v0, v1, :cond_b

    .line 321
    .line 322
    aget-object v0, p0, p3

    .line 323
    .line 324
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p2, "Permission request for permissions "

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string p2, " must not contain null or empty values"

    .line 354
    .line 355
    invoke-static {p1, p0, p2}, Lcom/cmaster/cloner/sj;->OooO0oO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-lez p3, :cond_e

    .line 368
    .line 369
    array-length v0, p0

    .line 370
    sub-int/2addr v0, p3

    .line 371
    new-array v0, v0, [Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-object v0, p0

    .line 375
    :goto_6
    if-lez p3, :cond_11

    .line 376
    .line 377
    array-length v1, p0

    .line 378
    if-ne p3, v1, :cond_f

    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    move p3, v2

    .line 382
    :goto_7
    array-length v1, p0

    .line 383
    if-ge v2, v1, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    add-int/lit8 v1, p3, 0x1

    .line 396
    .line 397
    aget-object v4, p0, v2

    .line 398
    .line 399
    aput-object v4, v0, p3

    .line 400
    .line 401
    move p3, v1

    .line 402
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    invoke-virtual {v3, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-eqz p3, :cond_13

    .line 418
    .line 419
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lcom/cmaster/cloner/ij0;

    .line 424
    .line 425
    :try_start_0
    iget-object v4, p2, Lcom/cmaster/cloner/ij0;->OooO0Oo:Landroid/content/IntentSender;

    .line 426
    .line 427
    iget-object v6, p2, Lcom/cmaster/cloner/ij0;->OooO0o0:Landroid/content/Intent;

    .line 428
    .line 429
    iget v7, p2, Lcom/cmaster/cloner/ij0;->OooO0o:I

    .line 430
    .line 431
    iget v8, p2, Lcom/cmaster/cloner/ij0;->OooO0oO:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    move v5, p1

    .line 435
    :try_start_1
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :goto_8
    move-object p1, v0

    .line 441
    goto :goto_9

    .line 442
    :catch_1
    move-exception v0

    .line 443
    move v5, p1

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    new-instance p2, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    .line 453
    .line 454
    new-instance p3, Lcom/cmaster/cloner/q0;

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-direct {p3, p0, v5, p1, v0}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_13
    move v5, p1

    .line 465
    invoke-virtual {v3, p2, v5, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final OooO0OO(Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;Lcom/cmaster/cloner/o0O0O0o0;)Lcom/cmaster/cloner/oo0OOoo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ag;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/o0O0o000;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Lcom/cmaster/cloner/o0O0o000;-><init>(Lcom/cmaster/cloner/o0O0O0o0;Lcom/cmaster/cloner/o0O0OOO0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/ag;->OooO0o0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lcom/cmaster/cloner/o0O0O0o0;->OooO0o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0oO:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/cmaster/cloner/o0O0OOO0;->OooO00o(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lcom/cmaster/cloner/o0O0O0o0;->OooO0o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p3, Lcom/cmaster/cloner/oo0OOoo;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/cmaster/cloner/oo0OOoo;-><init>(Lcom/cmaster/cloner/ag;Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;I)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0O0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/c71;->OooO0Oo:Lcom/cmaster/cloner/oo0o0Oo;

    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/c71;->OooO0Oo:Lcom/cmaster/cloner/oo0o0Oo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/cmaster/cloner/oo0o0Oo;->OooO00o()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x7fff0000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    :goto_0
    add-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/cmaster/cloner/ag;->OooO00o:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/cmaster/cloner/c71;->OooO0Oo:Lcom/cmaster/cloner/oo0o0Oo;

    .line 42
    .line 43
    sget-object v1, Lcom/cmaster/cloner/c71;->OooO0Oo:Lcom/cmaster/cloner/oo0o0Oo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/cmaster/cloner/oo0o0Oo;->OooO00o()Ljava/util/Random;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0O0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/ag;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0o0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    const-string v3, "Dropping pending result for request "

    .line 38
    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ag;->OooO0oO:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/ag;->OooO0OO:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/cmaster/cloner/o0O0o00O;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lcom/cmaster/cloner/o0O0o00O;->OooO0O0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-ge v3, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    check-cast v4, Lcom/cmaster/cloner/lm0;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/cmaster/cloner/o0O0o00O;->OooO00o:Lcom/cmaster/cloner/sm0;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
