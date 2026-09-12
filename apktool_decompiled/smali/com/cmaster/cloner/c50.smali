.class public final Lcom/cmaster/cloner/c50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/qm1;


# instance fields
.field public final OooO:J

.field public final OooO0Oo:I

.field public OooO0o:Lcom/cmaster/cloner/ca1;

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/os/Handler;

.field public final OooO0oo:I

.field public OooOO0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/cmaster/cloner/ns1;->OooO(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/cmaster/cloner/c50;->OooO0Oo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/cmaster/cloner/c50;->OooO0o0:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/c50;->OooO0oO:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lcom/cmaster/cloner/c50;->OooO0oo:I

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/cmaster/cloner/c50;->OooO:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final OooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO00o(Lcom/cmaster/cloner/ca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/c50;->OooO0o:Lcom/cmaster/cloner/ca1;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/c50;->OooOO0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/c50;->OooO0oO:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lcom/cmaster/cloner/c50;->OooO:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/ji1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO()Lcom/cmaster/cloner/ca1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/c50;->OooO0o:Lcom/cmaster/cloner/ca1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cmaster/cloner/c50;->OooOO0:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0(Lcom/cmaster/cloner/ji1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c50;->OooO0Oo:I

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/c50;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/cmaster/cloner/ji1;->OooOOO0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
