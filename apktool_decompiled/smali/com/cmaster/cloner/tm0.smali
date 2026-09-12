.class public final Lcom/cmaster/cloner/tm0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/om0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/sm0;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/tm0;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/tm0;->OooO0Oo:Lcom/cmaster/cloner/sm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tm0;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tm0;->OooO0Oo:Lcom/cmaster/cloner/sm0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
