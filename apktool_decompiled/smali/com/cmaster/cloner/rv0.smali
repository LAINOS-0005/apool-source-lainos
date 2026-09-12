.class public final Lcom/cmaster/cloner/rv0;
.super Lcom/cmaster/cloner/ok;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/cmaster/cloner/nk;->OooO0O0:Lcom/cmaster/cloner/nk;

    .line 19
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/rv0;-><init>(Lcom/cmaster/cloner/ok;)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ok;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmaster/cloner/ok;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
