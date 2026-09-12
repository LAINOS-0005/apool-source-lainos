.class public final Lcom/cmaster/cloner/yc1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z


# virtual methods
.method public final OooO00o(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/yc1;->OooO0OO:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cmaster/cloner/yc1;->OooO0Oo:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cmaster/cloner/yc1;->OooO0oo:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/cmaster/cloner/yc1;->OooO0oO:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/cmaster/cloner/yc1;->OooO00o:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Lcom/cmaster/cloner/yc1;->OooO0O0:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lcom/cmaster/cloner/yc1;->OooO00o:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Lcom/cmaster/cloner/yc1;->OooO0O0:I

    .line 30
    .line 31
    :cond_3
    return-void
.end method
