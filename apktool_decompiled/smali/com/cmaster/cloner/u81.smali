.class public final Lcom/cmaster/cloner/u81;
.super Lcom/cmaster/cloner/ox;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooOo:Lcom/cmaster/cloner/w81;

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/w81;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/u81;->OooOo:Lcom/cmaster/cloner/w81;

    .line 2
    .line 3
    iput p2, p0, Lcom/cmaster/cloner/u81;->OooOo0O:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/u81;->OooOo0o:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/q81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/u81;->OooOo:Lcom/cmaster/cloner/w81;

    .line 7
    .line 8
    iget v2, v1, Lcom/cmaster/cloner/w81;->OooO0o:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v1, Lcom/cmaster/cloner/w81;->OooO0o:I

    .line 13
    .line 14
    iput v2, v0, Lcom/cmaster/cloner/q81;->OooO00o:I

    .line 15
    .line 16
    iget v2, p0, Lcom/cmaster/cloner/u81;->OooOo0O:I

    .line 17
    .line 18
    iput v2, v0, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 19
    .line 20
    iput v2, v0, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/u81;->OooOo0o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/cmaster/cloner/q81;->OooO:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 31
    .line 32
    iget-object p0, v1, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s81;->OooOOoo(Lcom/cmaster/cloner/q81;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cmaster/cloner/q81;->OooO00o()Lcom/cmaster/cloner/q81;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v2, p0, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 44
    .line 45
    iget v3, v0, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 49
    .line 50
    iget-object v2, v1, Lcom/cmaster/cloner/w81;->OooO0o0:Lcom/cmaster/cloner/xf1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/cmaster/cloner/xf1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    iput-object p0, v1, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p0, "73WtoYcE69vrbv6w3wPtjvZvrA==\n"

    .line 78
    .line 79
    const-string v0, "ggDe1admjvs=\n"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
