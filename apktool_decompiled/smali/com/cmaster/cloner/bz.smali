.class public final Lcom/cmaster/cloner/bz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Landroid/graphics/Rect;

.field public OooO00o:Lcom/cmaster/cloner/dz;

.field public OooO0O0:Landroid/content/res/Resources;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Landroid/graphics/RectF;

.field public OooO0o0:Landroid/graphics/Path;

.field public OooO0oO:Landroid/graphics/Paint;

.field public OooO0oo:I

.field public OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:Landroid/graphics/Rect;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Landroid/graphics/Rect;

.field public OooOOO0:Landroid/graphics/Paint;

.field public OooOOOO:F

.field public OooOOOo:Landroid/animation/ValueAnimator;

.field public OooOOo:I

.field public OooOOo0:Z


# virtual methods
.method public final OooO00o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/bz;->OooOOo0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/bz;->OooOOo0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOOo:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOOo:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Lcom/cmaster/cloner/w8;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOOo:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v1, 0x96

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOOOo:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
