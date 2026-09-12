.class public final Lcom/cmaster/cloner/n4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/n4;

.field public static final OooO0O0:Lcom/cmaster/cloner/kz;

.field public static final OooO0OO:Lcom/cmaster/cloner/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/n4;->OooO00o:Lcom/cmaster/cloner/n4;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cmaster/cloner/n4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cmaster/cloner/n4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fx0;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/cmaster/cloner/e5;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/e5;->OooO00o:Lcom/cmaster/cloner/ex0;

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/n4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/cmaster/cloner/e5;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/cmaster/cloner/e5;->OooO0O0:Lcom/cmaster/cloner/dx0;

    .line 18
    .line 19
    sget-object p1, Lcom/cmaster/cloner/n4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
