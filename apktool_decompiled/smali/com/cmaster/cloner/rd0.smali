.class public Lcom/cmaster/cloner/rd0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/td0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cmaster/cloner/rd0;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/rd0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/cmaster/cloner/rd0;->OooO00o:I

    iput-object p1, p0, Lcom/cmaster/cloner/rd0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/rd0;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/rd0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/cmaster/cloner/z21;->OooO00o:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/cmaster/cloner/td0;->OooOO0o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/cmaster/cloner/oO0O0;->OooO00o:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/cmaster/cloner/oO0O0;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-object v0, v2

    .line 92
    :goto_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :catch_1
    :cond_3
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
