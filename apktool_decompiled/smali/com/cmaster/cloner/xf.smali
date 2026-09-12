.class public final synthetic Lcom/cmaster/cloner/xf;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q30;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/xf;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/xf;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xf;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/xf;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/ph1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/ph1;->OooO0O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/ph1;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d30;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/k30;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/he1;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/cmaster/cloner/j71;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/cmaster/cloner/j71;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/dv1;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/f92;->OooO0OO(Lcom/cmaster/cloner/dv1;)Lcom/cmaster/cloner/ce1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/sj0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/cmaster/cloner/sj0;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOO0o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOOo()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/cmaster/cloner/i30;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/cmaster/cloner/i30;->OooO0o:Lcom/cmaster/cloner/rb;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/cmaster/cloner/i30;->OooO0Oo:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/cmaster/cloner/i30;->OooO0o0:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/cmaster/cloner/i30;->OooO0oO:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/cmaster/cloner/h30;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/cmaster/cloner/mc1;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v4, v5, v0}, Lcom/cmaster/cloner/h30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/mc1;Lcom/cmaster/cloner/rb;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v4, Lcom/cmaster/cloner/h30;

    .line 132
    .line 133
    new-instance v5, Lcom/cmaster/cloner/mc1;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v5, v0}, Lcom/cmaster/cloner/h30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/mc1;Lcom/cmaster/cloner/rb;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :goto_0
    iget-boolean p0, p0, Lcom/cmaster/cloner/i30;->OooO:Z

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_4
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 149
    .line 150
    const-string v0, ":memory:"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/bd1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, Lcom/cmaster/cloner/oOOO00o0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->reportFullyDrawn()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
