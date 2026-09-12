.class public final Lcom/cmaster/cloner/xj;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# static fields
.field public static final OooO:Lcom/cmaster/cloner/xj;

.field public static final OooO0o:Lcom/cmaster/cloner/xj;

.field public static final OooO0oO:Lcom/cmaster/cloner/xj;

.field public static final OooO0oo:Lcom/cmaster/cloner/xj;

.field public static final OooOO0:Lcom/cmaster/cloner/xj;


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/xj;->OooO0o:Lcom/cmaster/cloner/xj;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/cmaster/cloner/xj;->OooO0oO:Lcom/cmaster/cloner/xj;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/cmaster/cloner/xj;->OooO0oo:Lcom/cmaster/cloner/xj;

    .line 25
    .line 26
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/cmaster/cloner/xj;->OooO:Lcom/cmaster/cloner/xj;

    .line 33
    .line 34
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/cmaster/cloner/xj;->OooOO0:Lcom/cmaster/cloner/xj;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/xj;->OooO0o0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/xj;->OooO0o0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/cmaster/cloner/wj;

    .line 8
    .line 9
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/wn1;

    .line 17
    .line 18
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 19
    .line 20
    instance-of p0, p2, Lcom/cmaster/cloner/sn1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/cmaster/cloner/sn1;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/cmaster/cloner/wn1;->OooO00o:Lcom/cmaster/cloner/wj;

    .line 27
    .line 28
    iget-object p0, p2, Lcom/cmaster/cloner/sn1;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lcom/cmaster/cloner/sn1;->OooO0Oo:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/cmaster/cloner/wn1;->OooO0O0:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p1, Lcom/cmaster/cloner/wn1;->OooO0Oo:I

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    iget-object p0, p1, Lcom/cmaster/cloner/wn1;->OooO0OO:[Lcom/cmaster/cloner/sn1;

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p1, Lcom/cmaster/cloner/wn1;->OooO0Oo:I

    .line 50
    .line 51
    aput-object p2, p0, v1

    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lcom/cmaster/cloner/sn1;

    .line 55
    .line 56
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p0, p2, Lcom/cmaster/cloner/sn1;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lcom/cmaster/cloner/sn1;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 71
    .line 72
    instance-of p0, p2, Lcom/cmaster/cloner/sn1;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    instance-of p0, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    const/4 p0, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p1, p0

    .line 92
    :goto_1
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr p1, p0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    :goto_2
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/wj;

    .line 111
    .line 112
    check-cast p2, Lcom/cmaster/cloner/uj;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
