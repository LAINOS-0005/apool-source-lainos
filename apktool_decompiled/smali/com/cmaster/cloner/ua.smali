.class public final Lcom/cmaster/cloner/ua;
.super Lcom/cmaster/cloner/w60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/w60;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/ua;->OooO0O0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w60;->OooO00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ua;->OooO0O0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
