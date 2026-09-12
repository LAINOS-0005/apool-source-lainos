.class public final Lcom/cmaster/cloner/kr;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:Z


# virtual methods
.method public final OooO00o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/kr;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/kr;->OooO00o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/cmaster/cloner/kr;->OooO0Oo:I

    .line 7
    .line 8
    iget p0, p0, Lcom/cmaster/cloner/kr;->OooO0O0:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
