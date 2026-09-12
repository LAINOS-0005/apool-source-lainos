.class public final Lcom/cmaster/cloner/oq1;
.super Lcom/cmaster/cloner/rl1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# instance fields
.field public OooO:Lcom/cmaster/cloner/pq1;

.field public OooO0oo:[Lcom/cmaster/cloner/uy0;

.field public OooOO0:Lcom/cmaster/cloner/jp1;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public final synthetic OooOOOO:[Lcom/cmaster/cloner/uy0;

.field public final synthetic OooOOOo:Lcom/cmaster/cloner/pq1;

.field public final synthetic OooOOo0:Lcom/cmaster/cloner/jp1;


# direct methods
.method public constructor <init>([Lcom/cmaster/cloner/uy0;Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;Lcom/cmaster/cloner/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/oq1;->OooOOOO:[Lcom/cmaster/cloner/uy0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/oq1;->OooOOOo:Lcom/cmaster/cloner/pq1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/oq1;->OooOOo0:Lcom/cmaster/cloner/jp1;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/x31;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/oq1;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/oq1;

    .line 10
    .line 11
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oq1;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;
    .locals 2

    .line 1
    new-instance p2, Lcom/cmaster/cloner/oq1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/oq1;->OooOOOo:Lcom/cmaster/cloner/pq1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/oq1;->OooOOo0:Lcom/cmaster/cloner/jp1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/oq1;->OooOOOO:[Lcom/cmaster/cloner/uy0;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/cmaster/cloner/oq1;-><init>([Lcom/cmaster/cloner/uy0;Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;Lcom/cmaster/cloner/hj;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oq1;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/oq1;->OooOOO0:I

    .line 12
    .line 13
    iget v3, p0, Lcom/cmaster/cloner/oq1;->OooOO0o:I

    .line 14
    .line 15
    iget v4, p0, Lcom/cmaster/cloner/oq1;->OooOO0O:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/cmaster/cloner/oq1;->OooOO0:Lcom/cmaster/cloner/jp1;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/cmaster/cloner/oq1;->OooO:Lcom/cmaster/cloner/pq1;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/cmaster/cloner/oq1;->OooO0oo:[Lcom/cmaster/cloner/uy0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/cmaster/cloner/oq1;->OooOOOO:[Lcom/cmaster/cloner/uy0;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lcom/cmaster/cloner/oq1;->OooOOOo:Lcom/cmaster/cloner/pq1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/cmaster/cloner/oq1;->OooOOo0:Lcom/cmaster/cloner/jp1;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move p1, v3

    .line 47
    move-object v6, v4

    .line 48
    :goto_0
    if-ge v3, v0, :cond_7

    .line 49
    .line 50
    aget-object v4, v7, v3

    .line 51
    .line 52
    add-int/lit8 v8, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    sget-object v9, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    if-ne v4, v1, :cond_4

    .line 65
    .line 66
    iput-object v7, p0, Lcom/cmaster/cloner/oq1;->OooO0oo:[Lcom/cmaster/cloner/uy0;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/cmaster/cloner/oq1;->OooO:Lcom/cmaster/cloner/pq1;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/cmaster/cloner/oq1;->OooOO0:Lcom/cmaster/cloner/jp1;

    .line 71
    .line 72
    iput v8, p0, Lcom/cmaster/cloner/oq1;->OooOO0O:I

    .line 73
    .line 74
    iput v3, p0, Lcom/cmaster/cloner/oq1;->OooOO0o:I

    .line 75
    .line 76
    iput v0, p0, Lcom/cmaster/cloner/oq1;->OooOOO0:I

    .line 77
    .line 78
    iput v1, p0, Lcom/cmaster/cloner/oq1;->OooOOO:I

    .line 79
    .line 80
    invoke-static {v6, v5, p1, p0}, Lcom/cmaster/cloner/pq1;->OooO0Oo(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;ILcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v8

    .line 88
    :goto_1
    move p1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    iput-object v7, p0, Lcom/cmaster/cloner/oq1;->OooO0oo:[Lcom/cmaster/cloner/uy0;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/cmaster/cloner/oq1;->OooO:Lcom/cmaster/cloner/pq1;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/cmaster/cloner/oq1;->OooOO0:Lcom/cmaster/cloner/jp1;

    .line 101
    .line 102
    iput v8, p0, Lcom/cmaster/cloner/oq1;->OooOO0O:I

    .line 103
    .line 104
    iput v3, p0, Lcom/cmaster/cloner/oq1;->OooOO0o:I

    .line 105
    .line 106
    iput v0, p0, Lcom/cmaster/cloner/oq1;->OooOOO0:I

    .line 107
    .line 108
    iput v2, p0, Lcom/cmaster/cloner/oq1;->OooOOO:I

    .line 109
    .line 110
    invoke-static {v6, v5, p1, p0}, Lcom/cmaster/cloner/pq1;->OooO0OO(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;ILcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v9, :cond_3

    .line 115
    .line 116
    :goto_2
    return-object v9

    .line 117
    :cond_6
    move p1, v8

    .line 118
    :goto_3
    add-int/2addr v3, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 121
    .line 122
    return-object p0
.end method
