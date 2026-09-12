.class public final Lcom/cmaster/cloner/ci2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/ci2;


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Lcom/cmaster/cloner/fj2;

.field public OooO0OO:Lcom/cmaster/cloner/ci2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ci2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/ci2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/ci2;->OooO0Oo:Lcom/cmaster/cloner/ci2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmaster/cloner/ci2;->OooO00o:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/cmaster/cloner/ci2;->OooO0O0:Lcom/cmaster/cloner/fj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ci2;->OooO00o:Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object p1, Lcom/cmaster/cloner/fj2;->OooO0Oo:Lcom/cmaster/cloner/fj2;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/ci2;->OooO0O0:Lcom/cmaster/cloner/fj2;

    .line 9
    .line 10
    return-void
.end method
