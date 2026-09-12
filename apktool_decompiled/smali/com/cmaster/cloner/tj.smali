.class public final Lcom/cmaster/cloner/tj;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0o:Lcom/cmaster/cloner/ip;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/ma;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ma;Lcom/cmaster/cloner/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/tj;->OooO0o0:Lcom/cmaster/cloner/ma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/tj;->OooO0o:Lcom/cmaster/cloner/ip;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/tj;->OooO0o0:Lcom/cmaster/cloner/ma;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v1, Lcom/cmaster/cloner/ma;->OooO0Oo:Z

    .line 14
    .line 15
    iget-object p0, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/oa;->OooO0o0:Lcom/cmaster/cloner/na;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/o00000O;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO00o:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0OO:Lcom/cmaster/cloner/ta1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, v1, Lcom/cmaster/cloner/ma;->OooO0Oo:Z

    .line 35
    .line 36
    iget-object p0, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/cmaster/cloner/oa;->OooO0o0:Lcom/cmaster/cloner/na;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o00000O;->OooO0oo(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO00o:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0OO:Lcom/cmaster/cloner/ta1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/tj;->OooO0o:Lcom/cmaster/cloner/ip;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOo0O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-boolean v2, v1, Lcom/cmaster/cloner/ma;->OooO0Oo:Z

    .line 62
    .line 63
    iget-object p1, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/cmaster/cloner/oa;->OooO0o0:Lcom/cmaster/cloner/na;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/cmaster/cloner/o00000O;->OooOO0:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    sget-object v2, Lcom/cmaster/cloner/o00000O;->OooO:Lcom/cmaster/cloner/hm2;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, p0}, Lcom/cmaster/cloner/hm2;->OooO0O0(Lcom/cmaster/cloner/o00000O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lcom/cmaster/cloner/o00000O;->OooO0O0(Lcom/cmaster/cloner/o00000O;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO00o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0O0:Lcom/cmaster/cloner/oa;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/cmaster/cloner/ma;->OooO0OO:Lcom/cmaster/cloner/ta1;

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 94
    .line 95
    return-object p0
.end method
