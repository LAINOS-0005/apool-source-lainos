.class public abstract Lcom/cmaster/cloner/k80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/k80;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/k80;->OooO0O0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k80;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/cmaster/cloner/m90;

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method
