.class public final Lcom/cmaster/cloner/ch1;
.super Lcom/cmaster/cloner/ih1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0OO:Ljava/util/ArrayList;

.field public final synthetic OooO0Oo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ch1;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/ch1;->OooO0Oo:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmaster/cloner/ih1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Lcom/cmaster/cloner/wg1;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/ch1;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/cmaster/cloner/ih1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cmaster/cloner/ch1;->OooO0Oo:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/cmaster/cloner/ih1;->OooO00o(Landroid/graphics/Matrix;Lcom/cmaster/cloner/wg1;ILandroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
