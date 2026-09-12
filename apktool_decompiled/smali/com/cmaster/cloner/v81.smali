.class public final Lcom/cmaster/cloner/v81;
.super Lcom/cmaster/cloner/ox;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooOo:Lcom/cmaster/cloner/w81;

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/w81;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/v81;->OooOo:Lcom/cmaster/cloner/w81;

    .line 2
    .line 3
    iput p2, p0, Lcom/cmaster/cloner/v81;->OooOo0O:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/cmaster/cloner/v81;->OooOo0o:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cmaster/cloner/ox;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/v81;->OooOo:Lcom/cmaster/cloner/w81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "6Cd9+QNB1jObJGPzDTWVdtIMQpw3fZNr3kJF0ytwmDmGQg6cL2eSfMlCU8Vgd5N+0gxuyCl4kzn6\nMXKcDFy7UO9CAIxwJcYpmw==\n"

    .line 20
    .line 21
    const-string v4, "u2IxvEAV9hk=\n"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/cmaster/cloner/ic1;

    .line 29
    .line 30
    new-instance v4, Lcom/cmaster/cloner/OooOOO0;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v1, v5}, Lcom/cmaster/cloner/OooOOO0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v5, v6, v4}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    const-string v0, "unknown"

    .line 53
    .line 54
    invoke-static {p0, v0, v4}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object v3, v0, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/cmaster/cloner/q81;->OooO00o()Lcom/cmaster/cloner/q81;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v1, v3, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lcom/cmaster/cloner/v81;->OooOo0O:I

    .line 68
    .line 69
    iput v1, v3, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 70
    .line 71
    iget-wide v7, p0, Lcom/cmaster/cloner/v81;->OooOo0o:J

    .line 72
    .line 73
    iput-wide v7, v3, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/s81;->OooOOoo(Lcom/cmaster/cloner/q81;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/w81;->OooO0OO(Lcom/cmaster/cloner/q81;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, v3, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iput-object v4, v3, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 89
    .line 90
    iput-wide v7, v3, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 91
    .line 92
    iput v6, v3, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/s81;->OooOOoo(Lcom/cmaster/cloner/q81;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v3, v0, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    iget-object v0, v3, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v4, v3, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v7, v3, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 117
    .line 118
    iput v6, v3, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/s81;->OooOOoo(Lcom/cmaster/cloner/q81;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p0
.end method
