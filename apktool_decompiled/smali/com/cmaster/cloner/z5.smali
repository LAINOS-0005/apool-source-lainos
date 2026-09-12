.class public final Lcom/cmaster/cloner/z5;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/e6;

.field public final OooO0O0:Landroid/graphics/Rect;

.field public final OooO0OO:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/e6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/cmaster/cloner/e6;->OooO0OO()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/z5;->OooO0O0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cmaster/cloner/e6;->OooOO0o()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/z5;->OooO0OO:[Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/e6;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method
