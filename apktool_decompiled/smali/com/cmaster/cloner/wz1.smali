.class public abstract Lcom/cmaster/cloner/wz1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public OooO0O0:F

.field public final OooO0OO:Landroid/view/animation/Interpolator;

.field public final OooO0Oo:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/wz1;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/wz1;->OooO0OO:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/cmaster/cloner/wz1;->OooO0Oo:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cmaster/cloner/wz1;->OooO0Oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/wz1;->OooO0O0:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/wz1;->OooO0OO:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/wz1;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/wz1;->OooO0O0:F

    .line 2
    .line 3
    return-void
.end method
