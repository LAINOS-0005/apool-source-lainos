.class public final Lcom/cmaster/cloner/wp1;
.super Lcom/cmaster/cloner/vp1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/l3;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/xp1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/xp1;Lcom/cmaster/cloner/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wp1;->OooO0O0:Lcom/cmaster/cloner/xp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/wp1;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/tp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wp1;->OooO0O0:Lcom/cmaster/cloner/xp1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xp1;->OooO0o0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/wp1;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tp1;->OooOo(Lcom/cmaster/cloner/rp1;)Lcom/cmaster/cloner/tp1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
