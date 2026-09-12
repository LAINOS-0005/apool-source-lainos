.class public final synthetic Lcom/cmaster/cloner/pg;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f61;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/rg;

.field public final OooO0O0:Lcom/cmaster/cloner/wf;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/rg;Lcom/cmaster/cloner/wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/pg;->OooO00o:Lcom/cmaster/cloner/rg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/pg;->OooO0O0:Lcom/cmaster/cloner/wf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pg;->OooO0O0:Lcom/cmaster/cloner/wf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/wf;->OooO0Oo:Lcom/cmaster/cloner/jg;

    .line 4
    .line 5
    new-instance v2, Lcom/cmaster/cloner/pb1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/pg;->OooO00o:Lcom/cmaster/cloner/rg;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/cmaster/cloner/pb1;-><init>(Lcom/cmaster/cloner/wf;Lcom/cmaster/cloner/zl2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/jg;->OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
