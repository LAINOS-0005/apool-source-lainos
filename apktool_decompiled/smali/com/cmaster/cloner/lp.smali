.class public final Lcom/cmaster/cloner/lp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/y60;

.field public final OooO0O0:Lcom/cmaster/cloner/mc1;

.field public final OooO0OO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/lp;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/y60;Lcom/cmaster/cloner/mc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/lp;->OooO00o:Lcom/cmaster/cloner/y60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/lp;->OooO0O0:Lcom/cmaster/cloner/mc1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/lp;->OooO0OO:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
