.class public final Lcom/cmaster/cloner/p81;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/fk0;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/re;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/re;Lcom/cmaster/cloner/fk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/p81;->OooO0o0:Lcom/cmaster/cloner/re;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/p81;->OooO0Oo:Lcom/cmaster/cloner/fk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p81;->OooO0o0:Lcom/cmaster/cloner/re;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/re;->OooO0o0:Lcom/cmaster/cloner/rz0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p81;->OooO0Oo:Lcom/cmaster/cloner/fk0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Lcom/cmaster/cloner/rz0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/cmaster/cloner/ek0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p81;->OooO0Oo:Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/p81;->OooO0o0:Lcom/cmaster/cloner/re;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 9
    .line 10
    iget v1, v0, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/ek0;->OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
