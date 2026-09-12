.class public final Lcom/cmaster/cloner/gz0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/gz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/gz0;->OooO00o:Lcom/cmaster/cloner/gz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/b40;",
            "Lcom/cmaster/cloner/b40;",
            "Lcom/cmaster/cloner/q30;",
            "Lcom/cmaster/cloner/q30;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/cmaster/cloner/fz0;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/fz0;-><init>(Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
