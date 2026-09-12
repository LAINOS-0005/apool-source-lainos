.class public final Lcom/cmaster/cloner/xa;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/oi1;

.field public final OooO0O0:Lcom/cmaster/cloner/oi1;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/oi1;

    .line 5
    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/cmaster/cloner/oi1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/xa;->OooO00o:Lcom/cmaster/cloner/oi1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/oi1;

    .line 18
    .line 19
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 20
    .line 21
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/cmaster/cloner/oi1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/xa;->OooO0O0:Lcom/cmaster/cloner/oi1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oi1;Lcom/cmaster/cloner/oi1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/xa;->OooO00o:Lcom/cmaster/cloner/oi1;

    .line 33
    iput-object p2, p0, Lcom/cmaster/cloner/xa;->OooO0O0:Lcom/cmaster/cloner/oi1;

    return-void
.end method
