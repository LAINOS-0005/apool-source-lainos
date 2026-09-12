.class public final synthetic Lcom/cmaster/cloner/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/zk0;

.field public static final synthetic OooO0OO:Lcom/cmaster/cloner/zk0;

.field public static final synthetic OooO0Oo:Lcom/cmaster/cloner/zk0;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/zk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/zk0;->OooO0O0:Lcom/cmaster/cloner/zk0;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/zk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/zk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/zk0;->OooO0OO:Lcom/cmaster/cloner/zk0;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/zk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/zk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cmaster/cloner/zk0;->OooO0Oo:Lcom/cmaster/cloner/zk0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/zk0;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/zk0;->OooO00o:I

    .line 2
    .line 3
    const-string v0, "Couldn\'t find encoder for type "

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 33
    .line 34
    sget-object p0, Lcom/cmaster/cloner/ol2;->OooO0oO:Lcom/cmaster/cloner/kz;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/cmaster/cloner/ol2;->OooO0oo:Lcom/cmaster/cloner/kz;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p0, p1}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 78
    .line 79
    sget-object p0, Lcom/cmaster/cloner/t52;->OooO0oO:Lcom/cmaster/cloner/kz;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/cmaster/cloner/t52;->OooO0oo:Lcom/cmaster/cloner/kz;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p0, p1}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    sget-object p0, Lcom/cmaster/cloner/cl0;->OooO0oo:Lcom/cmaster/cloner/bl0;

    .line 99
    .line 100
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
