.class public Lcom/cmaster/cloner/zz1;
.super Lcom/cmaster/cloner/d02;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0OO:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/cmaster/cloner/d02;-><init>()V

    .line 23
    invoke-static {}, Lcom/cmaster/cloner/dr1;->OooO0oo()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/d02;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/cmaster/cloner/p02;->OooO0o()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/cmaster/cloner/dr1;->OooO(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/dr1;->OooO0oo()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/cmaster/cloner/p02;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/d02;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/cmaster/cloner/dr1;->OooOO0(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/cmaster/cloner/p02;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/cmaster/cloner/p02;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/d02;->OooO0O0:[Lcom/cmaster/cloner/dh0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/l02;->OooOOOO([Lcom/cmaster/cloner/dh0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public OooO0Oo(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/dh0;->OooO0Oo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/dr1;->OooOoo0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0o(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/dh0;->OooO0Oo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/dr1;->OooOoO(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/dh0;->OooO0Oo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/dr1;->OooOo0O(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oO(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/dh0;->OooO0Oo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/dr1;->OooOOo(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zz1;->OooO0OO:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/dh0;->OooO0Oo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/dr1;->OooOooO(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
