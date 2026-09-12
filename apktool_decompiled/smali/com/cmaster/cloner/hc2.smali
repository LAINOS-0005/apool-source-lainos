.class public final Lcom/cmaster/cloner/hc2;
.super Lcom/cmaster/cloner/c82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/hc2;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cmaster/cloner/c82;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/hc2;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/k03;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/hc2;->OooO00o:I

    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/hc2;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/cmaster/cloner/c82;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/hc2;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/hc2;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/cmaster/cloner/k03;

    .line 10
    .line 11
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooOo:Lcom/cmaster/cloner/a91;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 18
    .line 19
    iget v3, v3, Lcom/cmaster/cloner/jy2;->OooO:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/cmaster/cloner/k03;->OooO0o0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:Lcom/cmaster/cloner/jy2;

    .line 40
    .line 41
    iget-boolean v4, v3, Lcom/cmaster/cloner/jy2;->OooO0oO:Z

    .line 42
    .line 43
    iget v3, v3, Lcom/cmaster/cloner/jy2;->OooO0oo:F

    .line 44
    .line 45
    iget-object v0, v0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 55
    .line 56
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lcom/cmaster/cloner/z73;->OooOO0o:Lcom/cmaster/cloner/xk2;

    .line 139
    .line 140
    new-instance v2, Lcom/cmaster/cloner/ag1;

    .line 141
    .line 142
    const/16 v4, 0x18

    .line 143
    .line 144
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/hc2;->OooO0O0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/cmaster/cloner/oO00OOO;->OooO0O0(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/cmaster/cloner/n60; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception p0

    .line 165
    :goto_2
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 166
    .line 167
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lcom/cmaster/cloner/ey2;->OooO0O0:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    const/4 v0, 0x1

    .line 176
    :try_start_2
    sput-boolean v0, Lcom/cmaster/cloner/ey2;->OooO0OO:Z

    .line 177
    .line 178
    sput-boolean v1, Lcom/cmaster/cloner/ey2;->OooO0Oo:Z

    .line 179
    .line 180
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Update ad debug logging enablement as "

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 196
    .line 197
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
