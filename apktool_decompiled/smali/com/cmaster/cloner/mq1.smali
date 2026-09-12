.class public final Lcom/cmaster/cloner/mq1;
.super Lcom/cmaster/cloner/jj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:[Ljava/lang/String;

.field public OooO0oO:Lcom/cmaster/cloner/v31;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:I

.field public OooOO0O:I

.field public synthetic OooOO0o:Ljava/lang/Object;

.field public OooOOO:I

.field public final synthetic OooOOO0:Lcom/cmaster/cloner/pq1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/mq1;->OooOOO0:Lcom/cmaster/cloner/pq1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/mq1;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/mq1;->OooOOO0:Lcom/cmaster/cloner/pq1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/cmaster/cloner/pq1;->OooO0Oo(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;ILcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
