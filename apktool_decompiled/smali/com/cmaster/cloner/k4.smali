.class public final Lcom/cmaster/cloner/k4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/k4;

.field public static final OooO0O0:Lcom/cmaster/cloner/kz;

.field public static final OooO0OO:Lcom/cmaster/cloner/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/k4;->OooO00o:Lcom/cmaster/cloner/k4;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cmaster/cloner/k4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cmaster/cloner/k4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/ce;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/cmaster/cloner/v4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/cmaster/cloner/be;->OooO0Oo:Lcom/cmaster/cloner/be;

    .line 12
    .line 13
    sget-object v0, Lcom/cmaster/cloner/k4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/cmaster/cloner/v4;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/cmaster/cloner/v4;->OooO00o:Lcom/cmaster/cloner/s4;

    .line 21
    .line 22
    sget-object p1, Lcom/cmaster/cloner/k4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
