.class public final Lcom/cmaster/cloner/b60;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/b60;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/t60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/t60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/cmaster/cloner/b60;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/cmaster/cloner/b60;-><init>(Lcom/cmaster/cloner/t60;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/t60;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/b60;->OooO00o:Lcom/cmaster/cloner/t60;

    .line 5
    .line 6
    return-void
.end method
