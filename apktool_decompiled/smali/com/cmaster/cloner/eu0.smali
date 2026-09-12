.class public final Lcom/cmaster/cloner/eu0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/hp1;

.field public final OooO0O0:Lcom/cmaster/cloner/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/eu0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/b8;Lcom/cmaster/cloner/hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/eu0;->OooO0O0:Lcom/cmaster/cloner/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/eu0;->OooO00o:Lcom/cmaster/cloner/hp1;

    .line 7
    .line 8
    return-void
.end method
