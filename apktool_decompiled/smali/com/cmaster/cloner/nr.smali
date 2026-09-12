.class public Lcom/cmaster/cloner/nr;
.super Lcom/cmaster/cloner/vp;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/vp;-><init>(Lcom/cmaster/cloner/kz1;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/cmaster/cloner/l80;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/cmaster/cloner/vp;->OooO0o0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/cmaster/cloner/vp;->OooO0o0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO0Oo(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/vp;->OooO0oO:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Lcom/cmaster/cloner/rp;

    .line 27
    .line 28
    invoke-interface {v1, v1}, Lcom/cmaster/cloner/rp;->OooO00o(Lcom/cmaster/cloner/rp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
