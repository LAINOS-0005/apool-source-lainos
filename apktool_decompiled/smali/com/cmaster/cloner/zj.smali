.class public final Lcom/cmaster/cloner/zj;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vj;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/b40;

.field public final OooO0o0:Lcom/cmaster/cloner/vj;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vj;Lcom/cmaster/cloner/b40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/zj;->OooO0Oo:Lcom/cmaster/cloner/b40;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/cmaster/cloner/zj;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/cmaster/cloner/zj;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cmaster/cloner/zj;->OooO0o0:Lcom/cmaster/cloner/vj;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/zj;->OooO0o0:Lcom/cmaster/cloner/vj;

    .line 18
    .line 19
    return-void
.end method
