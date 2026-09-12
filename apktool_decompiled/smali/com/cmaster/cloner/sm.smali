.class public final Lcom/cmaster/cloner/sm;
.super Lcom/cmaster/cloner/dr0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOoo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/dr0;-><init>(Lcom/cmaster/cloner/dr0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/cmaster/cloner/sm;->OooOOoo:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/sm;->OooOOoo:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/zg1;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/dr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 10
    iput-object p2, p0, Lcom/cmaster/cloner/sm;->OooOOoo:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/tm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/dr0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/cmaster/cloner/tm;->Oooo0OO:Lcom/cmaster/cloner/sm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
