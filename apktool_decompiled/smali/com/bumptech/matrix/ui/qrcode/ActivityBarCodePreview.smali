.class public final Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;
.super Lcom/cmaster/cloner/o1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final Oooo0OO:Ljava/lang/String;

.field public static final Oooo0o0:Ljava/lang/String;


# instance fields
.field public Oooo0:Landroid/view/View;

.field public Oooo000:Lcom/cmaster/cloner/ya;

.field public Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

.field public Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

.field public Oooo0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "1yAgZS49vhPGIjNoLzC1VA==\n"

    .line 2
    .line 3
    const-string v1, "lUFSBkFZ2zM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0OO:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ActivityBarCodePreview"

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 6
    .line 7
    const-string v0, "OBdbS7ytuqYpFUhGvaCx4Q==\n"

    .line 8
    .line 9
    const-string v1, "enYpKNPJ34Y=\n"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooOooo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/ya;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/ya;-><init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x3ce40891

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0OO:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "aSpl7fvDRMZOOmPn+cNCwkg8b/fzkSb3TjZv5u+QadU=\n"

    .line 35
    .line 36
    const-string v2, "PFkMg5zjBqc=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/cmaster/cloner/o0O00000;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/o0O00000;-><init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 51
    .line 52
    new-instance v2, Lcom/cmaster/cloner/d6;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/cmaster/cloner/d6;-><init>(Landroid/app/Activity;Lcom/cmaster/cloner/o0O00000;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/cmaster/cloner/ya;->OooOO0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v3, v1, Lcom/cmaster/cloner/ya;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0O0()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/cmaster/cloner/ya;->OooOO0O:Lcom/cmaster/cloner/d6;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/cmaster/cloner/d6;->OooO0o0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iput-object v2, v1, Lcom/cmaster/cloner/ya;->OooOO0O:Lcom/cmaster/cloner/d6;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "z1iLLN5iJTH3WYQn3S9r\n"

    .line 86
    .line 87
    const-string v2, "mjbgQrEVSxE=\n"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    sget-object v1, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "QlhxKppk2/hiS3prgG6PsWxYeG/Ue923YlxseZt5lfg=\n"

    .line 109
    .line 110
    const-string v4, "ATkfCvQLr9g=\n"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "z1wNDksqYXXvTwZPUSA1POFcBEsFNWc671gQXUo3L3U=\n"

    .line 139
    .line 140
    const-string v2, "jD1jLiVFFVU=\n"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final Oooo000()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Ymfy28i39g1AcOTYzLe7DXlxocDQvqA=\n"

    .line 12
    .line 13
    const-string v2, "EAKBrqXSzC0=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "FVSUp5IuVXsAQ4ailwQZPhVdhqvfIhx7CUSLvg==\n"

    .line 30
    .line 31
    const-string v2, "ZzHn0v9Lb1s=\n"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0o:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0O0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v2, "xmUAK4QtJ/v8KxI9iTpzr/BqDCyaKSf8/H4TKo1m\n"

    .line 60
    .line 61
    const-string v3, "kwthSehIB48=\n"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/cmaster/cloner/ya;->OooO0OO()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x4e21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "nLUptJdUmKiHojqykEiCtdOJLYa2eL2VrIg8lrFpsYaylySSsWSxgryfLfc=\n"

    .line 20
    .line 21
    const-string v3, "89to1+M97sE=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 43
    .line 44
    new-instance v2, Lcom/cmaster/cloner/nj2;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/gg;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "Jm6s5qZgVY8bbA==\n"

    .line 2
    .line 3
    const-string v0, "dQvYxsABNuY=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/ya;->OooO0Oo(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/ya;->OooO0Oo(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cmaster/cloner/ya;->OooO0o0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "se3AhIcD204=\n"

    .line 5
    .line 6
    const-string v0, "3oOD9uJirys=\n"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0c0022

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f090263

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o1;->OooOooO(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v2, 0x7f120029

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/bn2;->OooOOOO(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/bn2;->OooOOO0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const p1, 0x7f0901dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "/eOMuAjFDFDE4smgFMwX\n"

    .line 73
    .line 74
    const-string v2, "rZHpzmGge3A=\n"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    const p1, 0x7f090120

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string p1, "WoyQzDPrfSZLm4PQOvs+AE7en8k37g==\n"

    .line 97
    .line 98
    const-string v2, "Pf7xvFuCHmk=\n"

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    const p1, 0x7f090144

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/cmaster/cloner/o0;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/o0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f090145

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/cmaster/cloner/o00O00O;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00O00O;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "6cNpl/GIBQH4yH+I95ISRufDI6bfrCR9yQ==\n"

    .line 141
    .line 142
    const-string v0, "iK0N5Z7hYS8=\n"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->OooOooo(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string p1, "0DKD1y8dUtjBOZXIKQdFn94yyeYBOXOk8A==\n"

    .line 161
    .line 162
    const-string v0, "sVznpUB0NvY=\n"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v0, 0x2711

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/oOOO00o0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/ya;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "EFiL/jV/xfljUIj/M2eavQ==\n"

    .line 20
    .line 21
    const-string p4, "Qz3nm1YLoJ0=\n"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cmaster/cloner/ya;->OooO0o0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->OooOooo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/gg;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00O:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oo:Lcom/cmaster/cloner/ya;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/ya;->OooO0o0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/gg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x2711

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->OooOooo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/gg;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fLu1JgZe+bI=\n"

    .line 5
    .line 6
    const-string v1, "E9XnQ3UrlNc=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0o0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v0, "OVioltoUWV0oU76J3A5OGjdY4qf0MHghGQ==\n"

    .line 18
    .line 19
    const-string v1, "WDbM5LV9PXM=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->OooOooo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
