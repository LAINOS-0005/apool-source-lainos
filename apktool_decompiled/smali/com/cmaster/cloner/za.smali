.class public final Lcom/cmaster/cloner/za;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;


# direct methods
.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/za;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/za;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oO:Z

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0O0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "ZWNoiv17+fNYEHyd9WLR5l8=\n"

    .line 12
    .line 13
    const-string v0, "KCos75AUuIM=\n"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Om1VV/S3TgENIlNP8eVUThpjTV7i9gAdFndSWPW5\n"

    .line 20
    .line 21
    const-string v1, "eQIgO5CXIG4=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/za;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/matrix/ui/qrcode/CameraSourcePreview;->OooO0oO:Z

    .line 5
    .line 6
    return-void
.end method
