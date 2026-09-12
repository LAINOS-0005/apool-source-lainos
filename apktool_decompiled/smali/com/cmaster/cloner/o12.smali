.class public final Lcom/cmaster/cloner/o12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/xm1;

.field public final OooO0O0:Lcom/cmaster/cloner/u51;

.field public final OooO0OO:Lcom/cmaster/cloner/o0O000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lcom/cmaster/cloner/u51;Lcom/cmaster/cloner/gy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/o12;->OooO0O0:Lcom/cmaster/cloner/u51;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/o12;->OooO00o:Lcom/cmaster/cloner/xm1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/o12;->OooO0OO:Lcom/cmaster/cloner/o0O000;

    .line 13
    .line 14
    return-void
.end method
