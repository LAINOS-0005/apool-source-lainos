.class public final Lcom/cmaster/cloner/hl1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ah;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/d91;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/hl1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/hl1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/jl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/cmaster/cloner/ll1;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/gl1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/gl1;-><init>(Lcom/cmaster/cloner/d30;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/ll1;-><init>(Lcom/cmaster/cloner/gl1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/hl1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/jl1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
