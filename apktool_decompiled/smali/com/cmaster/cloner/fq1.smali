.class public final Lcom/cmaster/cloner/fq1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/i5;

.field public final OooO0O0:Lcom/cmaster/cloner/ew;

.field public final OooO0OO:Lcom/cmaster/cloner/op1;

.field public final OooO0Oo:Lcom/cmaster/cloner/gq1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/i5;Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;Lcom/cmaster/cloner/gq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/fq1;->OooO00o:Lcom/cmaster/cloner/i5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/fq1;->OooO0O0:Lcom/cmaster/cloner/ew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/fq1;->OooO0OO:Lcom/cmaster/cloner/op1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/fq1;->OooO0Oo:Lcom/cmaster/cloner/gq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/y4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fq1;->OooO0Oo:Lcom/cmaster/cloner/gq1;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/cmaster/cloner/gq1;->OooO0OO:Lcom/cmaster/cloner/yo;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/cmaster/cloner/y4;->OooO0O0:Lcom/cmaster/cloner/g51;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmaster/cloner/fq1;->OooO00o:Lcom/cmaster/cloner/i5;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/cmaster/cloner/i5;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lcom/cmaster/cloner/i5;->OooO0O0:[B

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    new-instance v3, Lcom/cmaster/cloner/i5;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v1}, Lcom/cmaster/cloner/i5;-><init>(Ljava/lang/String;[BLcom/cmaster/cloner/g51;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/oO0OoOO0;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v4}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/cmaster/cloner/gq1;->OooO00o:Lcom/cmaster/cloner/je;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/cmaster/cloner/je;->OooO()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/cmaster/cloner/gq1;->OooO0O0:Lcom/cmaster/cloner/je;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/cmaster/cloner/je;->OooO()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "FIREBASE_ML_SDK"

    .line 59
    .line 60
    iput-object v0, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcom/cmaster/cloner/yv;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/cmaster/cloner/y4;->OooO00o:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/cmaster/cloner/fq1;->OooO0OO:Lcom/cmaster/cloner/op1;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lcom/cmaster/cloner/op1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    iget-object p0, p0, Lcom/cmaster/cloner/fq1;->OooO0O0:Lcom/cmaster/cloner/ew;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/yv;-><init>(Lcom/cmaster/cloner/ew;[B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-object p0, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/cmaster/cloner/oO0OoOO0;->OooO0Oo()Lcom/cmaster/cloner/z4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p0, v2, Lcom/cmaster/cloner/yo;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v1, Lcom/cmaster/cloner/n1;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p0, "Null backendName"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
