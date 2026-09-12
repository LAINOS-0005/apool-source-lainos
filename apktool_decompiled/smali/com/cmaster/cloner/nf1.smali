.class public final synthetic Lcom/cmaster/cloner/nf1;
.super Lcom/cmaster/cloner/n40;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/nf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/nf1;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/cmaster/cloner/pf1;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/n40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cmaster/cloner/nf1;->OooOO0o:Lcom/cmaster/cloner/nf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Lcom/cmaster/cloner/qf1;

    .line 8
    .line 9
    sget v0, Lcom/cmaster/cloner/pf1;->OooO00o:I

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/qf1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/cmaster/cloner/qf1;-><init>(JLcom/cmaster/cloner/qf1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
