.class public final Lcom/cmaster/cloner/r10;
.super Lcom/cmaster/cloner/ct2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/dv1;
.implements Lcom/cmaster/cloner/qm0;
.implements Lcom/cmaster/cloner/he1;
.implements Lcom/cmaster/cloner/p20;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/oOOO00o0;

.field public final OooO0o:Landroid/os/Handler;

.field public final OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

.field public final OooO0oO:Lcom/cmaster/cloner/l20;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/oOOO00o0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOOO00o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/l20;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cmaster/cloner/l20;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmaster/cloner/r10;->OooO0oO:Lcom/cmaster/cloner/l20;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/r10;->OooO0Oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/cv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/oOOO00o0;->OooOo:Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
