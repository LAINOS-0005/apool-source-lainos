.class public Lcom/cmaster/cloner/q1;
.super Lcom/cmaster/cloner/p10;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OoooOoO:Lcom/cmaster/cloner/am1;

.field public final OoooOoo:Lcom/cmaster/cloner/am1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/p10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/p1;-><init>(Lcom/cmaster/cloner/q1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/am1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/am1;-><init>(Lcom/cmaster/cloner/q30;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/q1;->OoooOoO:Lcom/cmaster/cloner/am1;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/p1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/p1;-><init>(Lcom/cmaster/cloner/q1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/cmaster/cloner/am1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/am1;-><init>(Lcom/cmaster/cloner/q30;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/cmaster/cloner/q1;->OoooOoo:Lcom/cmaster/cloner/am1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OoooOOO()Lcom/cmaster/cloner/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/q1;->OoooOoo:Lcom/cmaster/cloner/am1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/o1;

    .line 8
    .line 9
    return-object p0
.end method
