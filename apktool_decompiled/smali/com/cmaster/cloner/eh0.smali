.class public final Lcom/cmaster/cloner/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/io/Serializable;


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/p02;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/cmaster/cloner/xz1;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/cmaster/cloner/xz1;->OooO00o:Lcom/cmaster/cloner/wz1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/wz1;->OooO0OO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/cmaster/cloner/eh0;->OooO0O0:I

    .line 28
    .line 29
    iget-object p2, p2, Lcom/cmaster/cloner/xz1;->OooO00o:Lcom/cmaster/cloner/wz1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/cmaster/cloner/wz1;->OooO0O0()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
