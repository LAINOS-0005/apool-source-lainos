.class public final Lcom/cmaster/cloner/jq1;
.super Lcom/cmaster/cloner/jj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public synthetic OooO:Ljava/lang/Object;

.field public OooO0oO:Lcom/cmaster/cloner/pq1;

.field public OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

.field public final synthetic OooOO0:Lcom/cmaster/cloner/pq1;

.field public OooOO0O:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/jq1;->OooOO0:Lcom/cmaster/cloner/pq1;

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
    iput-object p1, p0, Lcom/cmaster/cloner/jq1;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/jq1;->OooOO0:Lcom/cmaster/cloner/pq1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/cmaster/cloner/pq1;->OooO0O0(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
