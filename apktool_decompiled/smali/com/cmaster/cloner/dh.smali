.class public final Lcom/cmaster/cloner/dh;
.super Lcom/cmaster/cloner/jj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/t31;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/io/Serializable;

.field public OooOO0:Lcom/cmaster/cloner/y81;

.field public OooOO0O:Lcom/cmaster/cloner/wj;

.field public OooOO0o:Lcom/cmaster/cloner/y81;

.field public synthetic OooOOO:Ljava/lang/Object;

.field public OooOOO0:Z

.field public final synthetic OooOOOO:Lcom/cmaster/cloner/fh;

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fh;Lcom/cmaster/cloner/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/dh;->OooOOOO:Lcom/cmaster/cloner/fh;

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
    iput-object p1, p0, Lcom/cmaster/cloner/dh;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/dh;->OooOOOO:Lcom/cmaster/cloner/fh;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/cmaster/cloner/fh;->OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
