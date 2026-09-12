.class public final Lcom/cmaster/cloner/ap1;
.super Lcom/cmaster/cloner/jj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO:Lcom/cmaster/cloner/bp1;

.field public OooO0oO:Lcom/cmaster/cloner/bp1;

.field public synthetic OooO0oo:Ljava/lang/Object;

.field public OooOO0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/bp1;Lcom/cmaster/cloner/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ap1;->OooO:Lcom/cmaster/cloner/bp1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/jj;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ap1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/ap1;->OooOO0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/ap1;->OooOO0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/ap1;->OooO:Lcom/cmaster/cloner/bp1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/cmaster/cloner/bp1;->OooO0OO(Lcom/cmaster/cloner/bp1;Lcom/cmaster/cloner/w40;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
