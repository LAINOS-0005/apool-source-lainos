.class public Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0:Ljava/lang/String;


# instance fields
.field public OooO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

.field public final OooO0Oo:Landroid/content/Context;

.field public OooO0o:Z

.field public final OooO0o0:Landroid/view/SurfaceView;

.field public OooO0oO:Z

.field public OooO0oo:Lcom/cmaster/cloner/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BClkm5j1eOE5WnCMkOxQ9D4=\n"

    .line 2
    .line 3
    const-string v1, "SWAg/vWaOZE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooOO0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oO:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o0:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/cmaster/cloner/za;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/za;-><init>(Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "iqNkRB13de6KpHlEC2Yn/YakQVkBamnow7ZVRxxmJ+2a8FBOCWJy45c=\n"

    .line 23
    .line 24
    const-string v0, "49A0K28DB48=\n"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooOO0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0Oo:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/d51;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f120105

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o0:Landroid/view/SurfaceView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v4, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/ya;->OooO00o()Landroid/hardware/Camera;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/Thread;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/wa;->OooO00o(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_1
    monitor-enter v1

    .line 86
    :try_start_3
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/cmaster/cloner/ya;->OooO00o()Landroid/hardware/Camera;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0o:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    const/16 v4, 0x64

    .line 105
    .line 106
    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0o:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/cmaster/cloner/ya;->OooO0o:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/Thread;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/wa;->OooO00o(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 156
    .line 157
    iget v1, v0, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 158
    .line 159
    iget v4, v0, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 160
    .line 161
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v4, v0, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 166
    .line 167
    iget v0, v0, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 168
    .line 169
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v4, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 174
    .line 175
    iget v4, v4, Lcom/cmaster/cloner/ya;->OooO0OO:I

    .line 176
    .line 177
    if-ne v4, v3, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v3, v2

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO00o()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0, v3}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0OO(IIZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v5, v0, v1, v3}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0OO(IIZ)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0O0()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-boolean v2, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o:Z

    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    throw p0

    .line 206
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 10
    .line 11
    iget p1, p1, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x140

    .line 15
    .line 16
    const/16 p1, 0xf0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    move v0, p1

    .line 27
    move p1, v2

    .line 28
    :goto_1
    int-to-float p1, p1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    sub-int/2addr p4, p2

    .line 32
    sub-int/2addr p5, p3

    .line 33
    int-to-float p2, p4

    .line 34
    int-to-float p3, p5

    .line 35
    div-float v0, p2, p3

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o0:Landroid/view/SurfaceView;

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    sub-float/2addr p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    neg-int p2, p1

    .line 50
    add-int/2addr p4, p1

    .line 51
    invoke-virtual {p0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    div-float/2addr p2, p1

    .line 56
    sub-float/2addr p2, p3

    .line 57
    float-to-int p1, p2

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    neg-int p2, p1

    .line 61
    add-int/2addr p5, p1

    .line 62
    invoke-virtual {p0, v1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
