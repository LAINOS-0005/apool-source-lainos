.class public final Lcom/cmaster/cloner/cq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hw==\n"

    .line 2
    .line 3
    const-string v1, "tqP2pIorkxU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/cq;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Gg==\n"

    .line 12
    .line 13
    const-string v1, "Kpp0gyzxxec=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cmaster/cloner/cq;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "qOi81IbbQ3yDxZDw\n"

    .line 22
    .line 23
    const-string v1, "zYbdtuq+HDg=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/cmaster/cloner/cq;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "GGvGoh8e\n"

    .line 32
    .line 33
    const-string v1, "fQWnwHN7eKY=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/cmaster/cloner/cq;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/cmaster/cloner/cq;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 63
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Wibk\n"

    .line 39
    .line 40
    const-string v3, "KEnKKwvELoQ=\n"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/cq;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/cq;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/cmaster/cloner/cq;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
