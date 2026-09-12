.class public final Lcom/cmaster/cloner/bs0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uu0;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/bs0;->OooO00o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/bs0;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/bs0;->OooO0O0:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cmaster/cloner/bs0;->OooO0O0:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/bs0;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/dx2;->OooO00o(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/cmaster/cloner/dx2;->OooO00o(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/cmaster/cloner/dx2;->OooO00o(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/tu0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/bs0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x180

    .line 5
    .line 6
    const/16 v3, 0x200

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/bs0;->OooO0O0:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eq p2, v4, :cond_0

    .line 18
    .line 19
    if-eq p3, v4, :cond_0

    .line 20
    .line 21
    if-gt p2, v3, :cond_0

    .line 22
    .line 23
    if-gt p3, v2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/cmaster/cloner/tt1;->OooO0Oo:Lcom/cmaster/cloner/f01;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lcom/cmaster/cloner/j01;->OooO0OO(Lcom/cmaster/cloner/f01;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p2, p2, v2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/cmaster/cloner/tu0;

    .line 46
    .line 47
    new-instance p2, Lcom/cmaster/cloner/ny0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/cmaster/cloner/ao1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, Lcom/cmaster/cloner/ao1;-><init>(Landroid/content/ContentResolver;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p3}, Lcom/cmaster/cloner/tz;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;Lcom/cmaster/cloner/bo1;)Lcom/cmaster/cloner/tz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p2, p0}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    if-eq p2, v4, :cond_1

    .line 72
    .line 73
    if-eq p3, v4, :cond_1

    .line 74
    .line 75
    if-gt p2, v3, :cond_1

    .line 76
    .line 77
    if-gt p3, v2, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/cmaster/cloner/tu0;

    .line 80
    .line 81
    new-instance p2, Lcom/cmaster/cloner/ny0;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcom/cmaster/cloner/zn1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {p3, p4}, Lcom/cmaster/cloner/zn1;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p3}, Lcom/cmaster/cloner/tz;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;Lcom/cmaster/cloner/bo1;)Lcom/cmaster/cloner/tz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p2, p0}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    new-instance p2, Lcom/cmaster/cloner/tu0;

    .line 106
    .line 107
    new-instance p3, Lcom/cmaster/cloner/ny0;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lcom/cmaster/cloner/as0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p4, p0, p1, v0}, Lcom/cmaster/cloner/as0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p4}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
