.class public final synthetic Lcom/cmaster/cloner/o0oOO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/o0oOO;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final OooO00o()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/a11;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/a11;->OooOOOO:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/a11;->o00O00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/a11;->OooOO0O:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/a11;->OooOOOO:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/cmaster/cloner/a11;->OooOOOO:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/cmaster/cloner/f11;

    .line 47
    .line 48
    iget v3, v3, Lcom/cmaster/cloner/f11;->OooO0oo:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/a11;->o00O0000(I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/io/File;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    new-array v4, v4, [B

    .line 88
    .line 89
    fill-array-data v4, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget v3, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/a11;->o00O00O()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :array_0
    .array-data 1
        0x4at
        -0x46t
        -0x11t
        0x47t
        0x24t
        -0x28t
        0x4dt
        0x29t
        0x2et
        -0x50t
        -0xft
        0x52t
        0x38t
        -0x30t
        0x4dt
        0x6et
        0x67t
        -0x44t
        -0x14t
        0x4ct
        0x70t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0xet
        -0x21t
        -0x7dt
        0x22t
        0x50t
        -0x4ft
        0x23t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/o0oOO;->OooO0Oo:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/cmaster/cloner/xx1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/cmaster/cloner/rx1;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/cmaster/cloner/rx1;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/cmaster/cloner/rx1;->OooO00o:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/cmaster/cloner/k11;->OooOo0O(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/cmaster/cloner/rx1;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/NetworkRequest;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/cmaster/cloner/rx1;->OooO0oO:Landroid/net/NetworkRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :catchall_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/cmaster/cloner/ew1;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lcom/cmaster/cloner/ew1;->OooOo0O:Lcom/cmaster/cloner/fw1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/cmaster/cloner/b9;

    .line 74
    .line 75
    iput-boolean v5, v0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 76
    .line 77
    iget-object v1, v0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooO:Lcom/cmaster/cloner/ru1;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/cmaster/cloner/ru1;->OooO0o()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget v1, v0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/b9;->OooO0O0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooO0oo:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    iget v0, v0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/cmaster/cloner/jg1;

    .line 110
    .line 111
    :try_start_2
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    new-array v3, v3, [B

    .line 118
    .line 119
    fill-array-data v3, :array_0

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    new-array v4, v4, [B

    .line 125
    .line 126
    fill-array-data v4, :array_1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/app/NotificationManager;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/cmaster/cloner/ic0;->OooOO0(Landroid/app/Notification;)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lcom/cmaster/cloner/jg1;->OooOo:I

    .line 145
    .line 146
    iget-object v0, v0, Lcom/cmaster/cloner/jg1;->OooOoO0:Landroid/app/Notification;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    :catchall_2
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/cmaster/cloner/n51;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/cmaster/cloner/n51;->OooO:Lcom/cmaster/cloner/sm0;

    .line 157
    .line 158
    iget v2, v0, Lcom/cmaster/cloner/n51;->OooO0o0:I

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    iput-boolean v4, v0, Lcom/cmaster/cloner/n51;->OooO0o:Z

    .line 163
    .line 164
    sget-object v2, Lcom/cmaster/cloner/em0;->ON_PAUSE:Lcom/cmaster/cloner/em0;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget v2, v0, Lcom/cmaster/cloner/n51;->OooO0Oo:I

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    iget-boolean v2, v0, Lcom/cmaster/cloner/n51;->OooO0o:Z

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    sget-object v2, Lcom/cmaster/cloner/em0;->ON_STOP:Lcom/cmaster/cloner/em0;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, v0, Lcom/cmaster/cloner/n51;->OooO0oO:Z

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_6
    invoke-direct {v0}, Lcom/cmaster/cloner/o0oOO;->OooO00o()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/cmaster/cloner/tq0;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/cmaster/cloner/tq0;->OooO00o(Lcom/cmaster/cloner/tq0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lcom/cmaster/cloner/t00;

    .line 201
    .line 202
    const-string v0, "fetchFonts result is not OK. ("

    .line 203
    .line 204
    iget-object v2, v1, Lcom/cmaster/cloner/t00;->OooO0oO:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_3
    iget-object v4, v1, Lcom/cmaster/cloner/t00;->OooOO0O:Lcom/cmaster/cloner/rr2;

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    monitor-exit v2

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    :try_start_4
    invoke-virtual {v1}, Lcom/cmaster/cloner/t00;->OooO0O0()Lcom/cmaster/cloner/d10;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v4, v2, Lcom/cmaster/cloner/d10;->OooO0o:I

    .line 223
    .line 224
    if-ne v4, v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v1, Lcom/cmaster/cloner/t00;->OooO0oO:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 229
    :try_start_5
    monitor-exit v3

    .line 230
    goto :goto_1

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_5
    :goto_1
    if-nez v4, :cond_8

    .line 238
    .line 239
    :try_start_7
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 240
    .line 241
    sget-object v3, Lcom/cmaster/cloner/dp1;->OooO0O0:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/cmaster/cloner/t00;->OooO0o:Lcom/cmaster/cloner/ju;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/cmaster/cloner/t00;->OooO0Oo:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    filled-new-array {v2}, [Lcom/cmaster/cloner/d10;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 258
    .line 259
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 260
    .line 261
    invoke-static {v4}, Lcom/cmaster/cloner/r53;->OooO00o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 262
    .line 263
    .line 264
    :try_start_8
    sget-object v4, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v0, v5}, Lcom/cmaster/cloner/e63;->OooO0O0(Landroid/content/Context;[Lcom/cmaster/cloner/d10;I)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 270
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/cmaster/cloner/t00;->OooO0Oo:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/cmaster/cloner/d10;->OooO00o:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/cmaster/cloner/f63;->OooO0Oo(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :try_start_a
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 286
    .line 287
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/cmaster/cloner/fp1;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/cmaster/cloner/hx2;->OooO00o(Ljava/nio/MappedByteBuffer;)Lcom/cmaster/cloner/cu0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v3, v0, v2}, Lcom/cmaster/cloner/fp1;-><init>(Landroid/graphics/Typeface;Lcom/cmaster/cloner/cu0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 297
    .line 298
    .line 299
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 300
    .line 301
    .line 302
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/cmaster/cloner/t00;->OooO0oO:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 308
    :try_start_d
    iget-object v0, v1, Lcom/cmaster/cloner/t00;->OooOO0O:Lcom/cmaster/cloner/rr2;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/rr2;->OooO0O0(Lcom/cmaster/cloner/fp1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 319
    :try_start_e
    invoke-virtual {v1}, Lcom/cmaster/cloner/t00;->OooO00o()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 324
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 325
    :catchall_7
    move-exception v0

    .line 326
    :try_start_11
    sget-object v2, Lcom/cmaster/cloner/dp1;->OooO0O0:Ljava/lang/reflect/Method;

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v2, "Unable to open file."

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_8
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catchall_9
    move-exception v0

    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 347
    :goto_4
    :try_start_12
    sget-object v2, Lcom/cmaster/cloner/dp1;->OooO0O0:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ")"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 376
    :goto_5
    iget-object v3, v1, Lcom/cmaster/cloner/t00;->OooO0oO:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v3

    .line 379
    :try_start_13
    iget-object v2, v1, Lcom/cmaster/cloner/t00;->OooOO0O:Lcom/cmaster/cloner/rr2;

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/rr2;->OooO00o(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_a
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :cond_9
    :goto_6
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 390
    invoke-virtual {v1}, Lcom/cmaster/cloner/t00;->OooO00o()V

    .line 391
    .line 392
    .line 393
    :goto_7
    return-void

    .line 394
    :goto_8
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 395
    throw v0

    .line 396
    :goto_9
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 397
    throw v0

    .line 398
    :pswitch_9
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/cmaster/cloner/ut;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/cmaster/cloner/ut;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ut;->OooOOoo(Z)V

    .line 409
    .line 410
    .line 411
    iput-boolean v1, v0, Lcom/cmaster/cloner/ut;->OooOOO0:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/cmaster/cloner/hg;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/cmaster/cloner/hg;->OooO00o(Lcom/cmaster/cloner/hg;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/cmaster/cloner/eg;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/cmaster/cloner/eg;->OooO0o0:Ljava/lang/Runnable;

    .line 427
    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lcom/cmaster/cloner/eg;->OooO0o0:Ljava/lang/Runnable;

    .line 434
    .line 435
    :cond_a
    return-void

    .line 436
    :pswitch_c
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/cmaster/cloner/oOOO00o0;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/cmaster/cloner/ae;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/ae;->OooOOoo(Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/cmaster/cloner/w71;->o00o0O()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/cmaster/cloner/oOo00o00;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0OO:Lcom/cmaster/cloner/mc1;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/cmaster/cloner/oOo00o00;

    .line 469
    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    iget-object v1, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0O0:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    move v3, v5

    .line 481
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-ge v3, v10, :cond_19

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Lcom/cmaster/cloner/ej1;

    .line 492
    .line 493
    if-nez v10, :cond_c

    .line 494
    .line 495
    :cond_b
    :goto_b
    move/from16 p0, v3

    .line 496
    .line 497
    move-wide/from16 v17, v6

    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :cond_c
    iget-object v11, v0, Lcom/cmaster/cloner/oOo00o00;->OooO00o:Lcom/cmaster/cloner/fi1;

    .line 502
    .line 503
    invoke-virtual {v11, v10}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Ljava/lang/Long;

    .line 508
    .line 509
    if-nez v12, :cond_d

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    cmp-long v12, v12, v8

    .line 517
    .line 518
    if-gez v12, :cond_b

    .line 519
    .line 520
    invoke-virtual {v11, v10}, Lcom/cmaster/cloner/fi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :goto_c
    iget-wide v11, v10, Lcom/cmaster/cloner/ej1;->OooO0oO:J

    .line 524
    .line 525
    const-wide/16 v13, 0x0

    .line 526
    .line 527
    cmp-long v15, v11, v13

    .line 528
    .line 529
    if-nez v15, :cond_e

    .line 530
    .line 531
    iput-wide v6, v10, Lcom/cmaster/cloner/ej1;->OooO0oO:J

    .line 532
    .line 533
    iget v11, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 534
    .line 535
    invoke-virtual {v10, v11}, Lcom/cmaster/cloner/ej1;->OooO0OO(F)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_e
    sub-long v11, v6, v11

    .line 540
    .line 541
    iput-wide v6, v10, Lcom/cmaster/cloner/ej1;->OooO0oO:J

    .line 542
    .line 543
    invoke-static {}, Lcom/cmaster/cloner/ej1;->OooO0O0()Lcom/cmaster/cloner/oOo00o00;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    iget v15, v15, Lcom/cmaster/cloner/oOo00o00;->OooO0oO:F

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    cmpl-float v14, v15, v13

    .line 551
    .line 552
    if-nez v14, :cond_f

    .line 553
    .line 554
    const-wide/32 v11, 0x7fffffff

    .line 555
    .line 556
    .line 557
    :goto_d
    move-wide/from16 v22, v11

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_f
    long-to-float v11, v11

    .line 561
    div-float/2addr v11, v15

    .line 562
    float-to-long v11, v11

    .line 563
    goto :goto_d

    .line 564
    :goto_e
    iget-boolean v11, v10, Lcom/cmaster/cloner/ej1;->OooOOO0:Z

    .line 565
    .line 566
    iget v12, v10, Lcom/cmaster/cloner/ej1;->OooOO0o:F

    .line 567
    .line 568
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 569
    .line 570
    .line 571
    const v15, -0x800001

    .line 572
    .line 573
    .line 574
    if-eqz v11, :cond_11

    .line 575
    .line 576
    cmpl-float v11, v12, v14

    .line 577
    .line 578
    if-eqz v11, :cond_10

    .line 579
    .line 580
    iget-object v11, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 581
    .line 582
    move/from16 p0, v3

    .line 583
    .line 584
    float-to-double v2, v12

    .line 585
    iput-wide v2, v11, Lcom/cmaster/cloner/fj1;->OooO:D

    .line 586
    .line 587
    iput v14, v10, Lcom/cmaster/cloner/ej1;->OooOO0o:F

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_10
    move/from16 p0, v3

    .line 591
    .line 592
    :goto_f
    iget-object v2, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 593
    .line 594
    iget-wide v2, v2, Lcom/cmaster/cloner/fj1;->OooO:D

    .line 595
    .line 596
    double-to-float v2, v2

    .line 597
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 598
    .line 599
    iput v13, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 600
    .line 601
    iput-boolean v5, v10, Lcom/cmaster/cloner/ej1;->OooOOO0:Z

    .line 602
    .line 603
    move v2, v4

    .line 604
    move-wide/from16 v17, v6

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_11
    move/from16 p0, v3

    .line 609
    .line 610
    cmpl-float v2, v12, v14

    .line 611
    .line 612
    iget-object v3, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 613
    .line 614
    iget v11, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 615
    .line 616
    iget v12, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 617
    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    float-to-double v4, v11

    .line 621
    float-to-double v11, v12

    .line 622
    const-wide/16 v17, 0x2

    .line 623
    .line 624
    div-long v29, v22, v17

    .line 625
    .line 626
    move-object/from16 v24, v3

    .line 627
    .line 628
    move-wide/from16 v25, v4

    .line 629
    .line 630
    move-wide/from16 v27, v11

    .line 631
    .line 632
    invoke-virtual/range {v24 .. v30}, Lcom/cmaster/cloner/fj1;->OooO0OO(DDJ)Lcom/cmaster/cloner/au;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 637
    .line 638
    iget v5, v10, Lcom/cmaster/cloner/ej1;->OooOO0o:F

    .line 639
    .line 640
    float-to-double v11, v5

    .line 641
    iput-wide v11, v4, Lcom/cmaster/cloner/fj1;->OooO:D

    .line 642
    .line 643
    iput v14, v10, Lcom/cmaster/cloner/ej1;->OooOO0o:F

    .line 644
    .line 645
    iget v5, v3, Lcom/cmaster/cloner/au;->OooO00o:F

    .line 646
    .line 647
    float-to-double v11, v5

    .line 648
    iget v3, v3, Lcom/cmaster/cloner/au;->OooO0O0:F

    .line 649
    .line 650
    float-to-double v2, v3

    .line 651
    move-wide/from16 v27, v2

    .line 652
    .line 653
    move-object/from16 v24, v4

    .line 654
    .line 655
    move-wide/from16 v25, v11

    .line 656
    .line 657
    invoke-virtual/range {v24 .. v30}, Lcom/cmaster/cloner/fj1;->OooO0OO(DDJ)Lcom/cmaster/cloner/au;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget v3, v2, Lcom/cmaster/cloner/au;->OooO00o:F

    .line 662
    .line 663
    iput v3, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 664
    .line 665
    iget v2, v2, Lcom/cmaster/cloner/au;->OooO0O0:F

    .line 666
    .line 667
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_12
    move-object/from16 v17, v3

    .line 671
    .line 672
    float-to-double v2, v11

    .line 673
    float-to-double v11, v12

    .line 674
    move-wide/from16 v18, v2

    .line 675
    .line 676
    move-wide/from16 v20, v11

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v23}, Lcom/cmaster/cloner/fj1;->OooO0OO(DDJ)Lcom/cmaster/cloner/au;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget v3, v2, Lcom/cmaster/cloner/au;->OooO00o:F

    .line 683
    .line 684
    iput v3, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 685
    .line 686
    iget v2, v2, Lcom/cmaster/cloner/au;->OooO0O0:F

    .line 687
    .line 688
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 689
    .line 690
    :goto_10
    iget v2, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 691
    .line 692
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 697
    .line 698
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 703
    .line 704
    iget v3, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 705
    .line 706
    iget-object v4, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    float-to-double v11, v3

    .line 716
    move-wide/from16 v17, v6

    .line 717
    .line 718
    iget-wide v5, v4, Lcom/cmaster/cloner/fj1;->OooO0o0:D

    .line 719
    .line 720
    cmpg-double v5, v11, v5

    .line 721
    .line 722
    if-gez v5, :cond_13

    .line 723
    .line 724
    iget-wide v5, v4, Lcom/cmaster/cloner/fj1;->OooO:D

    .line 725
    .line 726
    double-to-float v5, v5

    .line 727
    sub-float/2addr v2, v5

    .line 728
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    float-to-double v5, v2

    .line 733
    iget-wide v11, v4, Lcom/cmaster/cloner/fj1;->OooO0Oo:D

    .line 734
    .line 735
    cmpg-double v2, v5, v11

    .line 736
    .line 737
    if-gez v2, :cond_13

    .line 738
    .line 739
    iget-object v2, v10, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 740
    .line 741
    iget-wide v4, v2, Lcom/cmaster/cloner/fj1;->OooO:D

    .line 742
    .line 743
    double-to-float v2, v4

    .line 744
    iput v2, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 745
    .line 746
    iput v13, v10, Lcom/cmaster/cloner/ej1;->OooO00o:F

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    goto :goto_11

    .line 750
    :cond_13
    const/4 v2, 0x0

    .line 751
    :goto_11
    iget v4, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 752
    .line 753
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 758
    .line 759
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iput v4, v10, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 764
    .line 765
    invoke-virtual {v10, v4}, Lcom/cmaster/cloner/ej1;->OooO0OO(F)V

    .line 766
    .line 767
    .line 768
    if-eqz v2, :cond_18

    .line 769
    .line 770
    iget-object v4, v10, Lcom/cmaster/cloner/ej1;->OooO:Ljava/util/ArrayList;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    iput-boolean v2, v10, Lcom/cmaster/cloner/ej1;->OooO0o:Z

    .line 774
    .line 775
    invoke-static {}, Lcom/cmaster/cloner/ej1;->OooO0O0()Lcom/cmaster/cloner/oOo00o00;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v5, v3, Lcom/cmaster/cloner/oOo00o00;->OooO00o:Lcom/cmaster/cloner/fi1;

    .line 780
    .line 781
    invoke-virtual {v5, v10}, Lcom/cmaster/cloner/fi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    iget-object v5, v3, Lcom/cmaster/cloner/oOo00o00;->OooO0O0:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-ltz v6, :cond_14

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    iput-boolean v5, v3, Lcom/cmaster/cloner/oOo00o00;->OooO0o:Z

    .line 798
    .line 799
    :cond_14
    const-wide/16 v5, 0x0

    .line 800
    .line 801
    iput-wide v5, v10, Lcom/cmaster/cloner/ej1;->OooO0oO:J

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    iput-boolean v2, v10, Lcom/cmaster/cloner/ej1;->OooO0OO:Z

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-ge v3, v5, :cond_16

    .line 812
    .line 813
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-nez v5, :cond_15

    .line 818
    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 830
    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/16 v31, 0x1

    .line 838
    .line 839
    add-int/lit8 v3, v3, -0x1

    .line 840
    .line 841
    :goto_13
    if-ltz v3, :cond_18

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-nez v5, :cond_17

    .line 848
    .line 849
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_17
    add-int/lit8 v3, v3, -0x1

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_18
    :goto_14
    add-int/lit8 v3, p0, 0x1

    .line 856
    .line 857
    move-wide/from16 v6, v17

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    const/4 v4, 0x1

    .line 861
    const/4 v5, 0x0

    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_19
    iget-boolean v3, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0o:Z

    .line 865
    .line 866
    if-eqz v3, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/16 v31, 0x1

    .line 873
    .line 874
    add-int/lit8 v3, v3, -0x1

    .line 875
    .line 876
    :goto_15
    if-ltz v3, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-nez v4, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_1c

    .line 895
    .line 896
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    const/16 v4, 0x21

    .line 899
    .line 900
    if-lt v3, v4, :cond_1c

    .line 901
    .line 902
    iget-object v3, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 903
    .line 904
    iget-object v4, v3, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Lcom/cmaster/cloner/oO0o0000;

    .line 907
    .line 908
    invoke-static {v4}, Lcom/cmaster/cloner/o0000OO0;->OooOOo(Lcom/cmaster/cloner/oO0o0000;)Z

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    iput-object v7, v3, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 913
    .line 914
    :cond_1c
    const/4 v2, 0x0

    .line 915
    iput-boolean v2, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0o:Z

    .line 916
    .line 917
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-lez v1, :cond_1e

    .line 922
    .line 923
    iget-object v1, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0o0:Lcom/cmaster/cloner/s81;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/cmaster/cloner/oOo00o00;->OooO0Oo:Lcom/cmaster/cloner/o0oOO;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Landroid/view/Choreographer;

    .line 930
    .line 931
    new-instance v2, Lcom/cmaster/cloner/oO0oO000;

    .line 932
    .line 933
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/oO0oO000;-><init>(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 937
    .line 938
    .line 939
    :cond_1e
    :goto_16
    return-void

    .line 940
    :pswitch_10
    move/from16 v31, v4

    .line 941
    .line 942
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v1, v0

    .line 945
    check-cast v1, Landroid/app/Activity;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_28

    .line 952
    .line 953
    sget-object v3, Lcom/cmaster/cloner/o0O0O0O;->OooO0oO:Landroid/os/Handler;

    .line 954
    .line 955
    sget-object v0, Lcom/cmaster/cloner/o0O0O0O;->OooO0o:Ljava/lang/reflect/Method;

    .line 956
    .line 957
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    const/16 v5, 0x1c

    .line 960
    .line 961
    if-lt v4, v5, :cond_1f

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1c

    .line 967
    .line 968
    :cond_1f
    const/16 v5, 0x1b

    .line 969
    .line 970
    const/16 v6, 0x1a

    .line 971
    .line 972
    if-eq v4, v6, :cond_20

    .line 973
    .line 974
    if-ne v4, v5, :cond_21

    .line 975
    .line 976
    :cond_20
    if-nez v0, :cond_21

    .line 977
    .line 978
    goto/16 :goto_1b

    .line 979
    .line 980
    :cond_21
    sget-object v7, Lcom/cmaster/cloner/o0O0O0O;->OooO0o0:Ljava/lang/reflect/Method;

    .line 981
    .line 982
    if-nez v7, :cond_22

    .line 983
    .line 984
    sget-object v7, Lcom/cmaster/cloner/o0O0O0O;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 985
    .line 986
    if-nez v7, :cond_22

    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_22
    :try_start_16
    sget-object v7, Lcom/cmaster/cloner/o0O0O0O;->OooO0OO:Ljava/lang/reflect/Field;

    .line 991
    .line 992
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-nez v8, :cond_23

    .line 997
    .line 998
    goto/16 :goto_1b

    .line 999
    .line 1000
    :cond_23
    sget-object v7, Lcom/cmaster/cloner/o0O0O0O;->OooO0O0:Ljava/lang/reflect/Field;

    .line 1001
    .line 1002
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    if-nez v7, :cond_24

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_24
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    new-instance v10, Lcom/cmaster/cloner/o0O00oO0;

    .line 1014
    .line 1015
    invoke-direct {v10, v1}, Lcom/cmaster/cloner/o0O00oO0;-><init>(Landroid/app/Activity;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v11, Lcom/cmaster/cloner/nj2;

    .line 1022
    .line 1023
    const/4 v12, 0x3

    .line 1024
    invoke-direct {v11, v10, v8, v12}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1028
    .line 1029
    .line 1030
    if-eq v4, v6, :cond_26

    .line 1031
    .line 1032
    if-ne v4, v5, :cond_25

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_25
    const/4 v4, 0x0

    .line 1036
    goto :goto_18

    .line 1037
    :cond_26
    :goto_17
    move/from16 v4, v31

    .line 1038
    .line 1039
    :goto_18
    const/4 v5, 0x4

    .line 1040
    if-eqz v4, :cond_27

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    :try_start_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    move-object v2, v9

    .line 1052
    const/4 v9, 0x0

    .line 1053
    move-object v4, v10

    .line 1054
    const/4 v10, 0x0

    .line 1055
    move-object v15, v12

    .line 1056
    move-object/from16 v16, v12

    .line 1057
    .line 1058
    :try_start_18
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :catchall_b
    move-exception v0

    .line 1067
    goto :goto_1a

    .line 1068
    :catchall_c
    move-exception v0

    .line 1069
    move-object v2, v9

    .line 1070
    move-object v4, v10

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_27
    move-object v2, v9

    .line 1073
    move-object v4, v10

    .line 1074
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1075
    .line 1076
    .line 1077
    :goto_19
    :try_start_19
    new-instance v0, Lcom/cmaster/cloner/nj2;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v4, v5}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :goto_1a
    new-instance v6, Lcom/cmaster/cloner/nj2;

    .line 1087
    .line 1088
    invoke-direct {v6, v2, v4, v5}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    .line 1093
    .line 1094
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1095
    :catchall_d
    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1096
    .line 1097
    .line 1098
    :cond_28
    :goto_1c
    return-void

    .line 1099
    :pswitch_11
    iget-object v0, v0, Lcom/cmaster/cloner/o0oOO;->OooO0o0:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lcom/cmaster/cloner/o0O0o;

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/cmaster/cloner/p71;->OooO0O0()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :array_0
    .array-data 1
        -0x3dt
        -0x8t
        0x1ft
        -0x3at
        -0x70t
        -0x5ft
        0x61t
        0x71t
        -0x27t
        -0x2t
        0x4t
        -0x3ft
    .end array-data

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :array_1
    .array-data 1
        -0x53t
        -0x69t
        0x6bt
        -0x51t
        -0xat
        -0x38t
        0x2t
        0x10t
    .end array-data
.end method
