.class public final Lcom/cmaster/cloner/l12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/m12;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/tg1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/m12;Lcom/cmaster/cloner/tg1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/l12;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/l12;->OooO0o:Lcom/cmaster/cloner/m12;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/l12;->OooO0o0:Lcom/cmaster/cloner/tg1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l12;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/l12;->OooO0o0:Lcom/cmaster/cloner/tg1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/l12;->OooO0o:Lcom/cmaster/cloner/m12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/cmaster/cloner/m12;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/m12;->OooO0oO:Landroidx/work/ListenableWorker;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cmaster/cloner/m12;->OooO0o:Lcom/cmaster/cloner/v12;

    .line 15
    .line 16
    const-string v4, "Updating notification for "

    .line 17
    .line 18
    const-string v5, "Worker was marked important ("

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/o00Ooo;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lcom/cmaster/cloner/f10;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lcom/cmaster/cloner/m12;->OooOO0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/cmaster/cloner/m12;->OooO0oo:Lcom/cmaster/cloner/o12;

    .line 60
    .line 61
    iget-object v11, p0, Lcom/cmaster/cloner/m12;->OooO0o0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/cmaster/cloner/tg1;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v7, Lcom/cmaster/cloner/o12;->OooO00o:Lcom/cmaster/cloner/xm1;

    .line 76
    .line 77
    new-instance v6, Lcom/cmaster/cloner/n12;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/cmaster/cloner/n12;-><init>(Lcom/cmaster/cloner/o12;Lcom/cmaster/cloner/tg1;Ljava/util/UUID;Lcom/cmaster/cloner/f10;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Lcom/cmaster/cloner/tg1;->OooOO0(Lcom/cmaster/cloner/wn0;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, v3, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ") but did not provide ForegroundInfo"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/tg1;->OooO(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/m12;->OooO0oO:Landroidx/work/ListenableWorker;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/cmaster/cloner/wn0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/tg1;->OooOO0(Lcom/cmaster/cloner/wn0;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
