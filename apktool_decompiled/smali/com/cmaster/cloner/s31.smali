.class public final Lcom/cmaster/cloner/s31;
.super Lcom/cmaster/cloner/jj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/y81;

.field public OooO0oO:Lcom/cmaster/cloner/t31;

.field public OooO0oo:Lcom/cmaster/cloner/q30;

.field public OooOO0:J

.field public synthetic OooOO0O:Ljava/lang/Object;

.field public final synthetic OooOO0o:Lcom/cmaster/cloner/t31;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/t31;Lcom/cmaster/cloner/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/s31;->OooOO0o:Lcom/cmaster/cloner/t31;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/s31;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/s31;->OooOO0o:Lcom/cmaster/cloner/t31;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/cmaster/cloner/t31;->OooO0O0(JLcom/cmaster/cloner/ch;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
