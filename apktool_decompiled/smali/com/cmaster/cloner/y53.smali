.class public final Lcom/cmaster/cloner/y53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/o61;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:J

.field public final OooO0Oo:I

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o61;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/y53;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/y53;->OooO00o:Lcom/cmaster/cloner/o61;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/cmaster/cloner/y53;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/cmaster/cloner/y53;->OooO0OO:J

    .line 17
    .line 18
    iput p5, p0, Lcom/cmaster/cloner/y53;->OooO0Oo:I

    .line 19
    .line 20
    return-void
.end method
