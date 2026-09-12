.class public final Lcom/cmaster/cloner/z50;
.super Lcom/cmaster/cloner/pr0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/nr0;

.field public final OooOO0:Lcom/cmaster/cloner/oOOO00o0;

.field public final OooOO0O:Lcom/cmaster/cloner/qm0;

.field public OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

.field public final OooOOO0:Lcom/cmaster/cloner/oO0o0o;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/pr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/cmaster/cloner/z50;->OooO:Lcom/cmaster/cloner/nr0;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/cmaster/cloner/oO0o0o;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cmaster/cloner/z50;->OooOOO0:Lcom/cmaster/cloner/oO0o0o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/z50;->OooOO0:Lcom/cmaster/cloner/oOOO00o0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/cmaster/cloner/z50;->OooOO0O:Lcom/cmaster/cloner/qm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_RESUME:Lcom/cmaster/cloner/em0;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cmaster/cloner/h6;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_PAUSE:Lcom/cmaster/cloner/em0;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cmaster/cloner/h6;->OooO0OO()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cmaster/cloner/h6;->OooO00o()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 37
    .line 38
    if-ne p2, p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/pr0;->OooO0oo()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0O:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/h6;->OooO00o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final OooOO0O(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget v1, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z50;->OooOO0o(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/pr0;->OooO0oo()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/cmaster/cloner/s5;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/s5;-><init>(Lcom/cmaster/cloner/pr0;Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/z50;->OooOO0O:Lcom/cmaster/cloner/qm0;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    iget p0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 8
    .line 9
    if-lt p0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
