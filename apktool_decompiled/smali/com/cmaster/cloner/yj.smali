.class public final Lcom/cmaster/cloner/yj;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# static fields
.field public static final OooO0o0:Lcom/cmaster/cloner/yj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/yj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/yj;->OooO0o0:Lcom/cmaster/cloner/yj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/uj;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/cmaster/cloner/ak;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/cmaster/cloner/ak;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
