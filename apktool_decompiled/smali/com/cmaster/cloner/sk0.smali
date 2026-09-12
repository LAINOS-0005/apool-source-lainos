.class public final Lcom/cmaster/cloner/sk0;
.super Lcom/cmaster/cloner/ok0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Lcom/cmaster/cloner/tk0;

.field public final OooO0oo:Lcom/cmaster/cloner/vk0;

.field public final OooOO0:Lcom/cmaster/cloner/sc;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vk0;Lcom/cmaster/cloner/tk0;Lcom/cmaster/cloner/sc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sk0;->OooO0oo:Lcom/cmaster/cloner/vk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/sk0;->OooO:Lcom/cmaster/cloner/tk0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/sk0;->OooOO0:Lcom/cmaster/cloner/sc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/sk0;->OooOO0O:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/sk0;->OooOO0:Lcom/cmaster/cloner/sc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/vk0;->Oooo0O0(Lcom/cmaster/cloner/ep0;)Lcom/cmaster/cloner/sc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/sk0;->OooO0oo:Lcom/cmaster/cloner/vk0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/sk0;->OooO:Lcom/cmaster/cloner/tk0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/sk0;->OooOO0O:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lcom/cmaster/cloner/sc;->OooO0oo:Lcom/cmaster/cloner/vk0;

    .line 16
    .line 17
    new-instance v3, Lcom/cmaster/cloner/sk0;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/cmaster/cloner/sk0;-><init>(Lcom/cmaster/cloner/vk0;Lcom/cmaster/cloner/tk0;Lcom/cmaster/cloner/sc;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v2, v4, v3, v5}, Lcom/cmaster/cloner/nv2;->OooO0O0(Lcom/cmaster/cloner/vk0;ZLcom/cmaster/cloner/ok0;I)Lcom/cmaster/cloner/ls;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/cmaster/cloner/vk0;->Oooo0O0(Lcom/cmaster/cloner/ep0;)Lcom/cmaster/cloner/sc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/vk0;->OooOo00(Lcom/cmaster/cloner/tk0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/vk0;->OooO0oO(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
