.class public final Lcom/cmaster/cloner/oq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/oq2;

.field public static final OooO0O0:Lcom/cmaster/cloner/kz;

.field public static final OooO0OO:Lcom/cmaster/cloner/kz;

.field public static final OooO0Oo:Lcom/cmaster/cloner/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/oq2;->OooO00o:Lcom/cmaster/cloner/oq2;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/cmaster/cloner/kl2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logEventKey"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/cmaster/cloner/oq2;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 32
    .line 33
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "eventCount"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/cmaster/cloner/oq2;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 55
    .line 56
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/cmaster/cloner/kz;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "inferenceDurationStats"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/cmaster/cloner/oq2;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/tm2;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 4
    .line 5
    sget-object p0, Lcom/cmaster/cloner/oq2;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/tm2;->OooO00o:Lcom/cmaster/cloner/om2;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/cmaster/cloner/oq2;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/cmaster/cloner/tm2;->OooO0O0:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/cmaster/cloner/oq2;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/cmaster/cloner/tm2;->OooO0OO:Lcom/cmaster/cloner/c63;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
