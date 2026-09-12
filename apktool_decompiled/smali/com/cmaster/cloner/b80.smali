.class public final synthetic Lcom/cmaster/cloner/b80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/b80;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmaster/cloner/b80;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/b80;->OooO0o0:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/b80;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/b80;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/b80;->OooO0o0:I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/b80;->OooO0o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/cmaster/cloner/oz2;

    .line 30
    .line 31
    iget p0, p0, Lcom/cmaster/cloner/b80;->OooO0o0:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/oz2;->OooO0O0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/cmaster/cloner/b80;->OooO0o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget p0, p0, Lcom/cmaster/cloner/b80;->OooO0o0:I

    .line 42
    .line 43
    sget-object v1, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, v2, Lcom/cmaster/cloner/iw1;->OooO00o:Lcom/cmaster/cloner/hw1;

    .line 71
    .line 72
    sget-object v4, Lcom/cmaster/cloner/iw1;->OooO0OO:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "pg==\n"

    .line 83
    .line 84
    const-string v7, "5pq4p9umMzE=\n"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/cmaster/cloner/hw1;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 105
    .line 106
    invoke-virtual {v2, p0, v1}, Lcom/cmaster/cloner/z02;->OoooOOO(ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_1
    sget-object v1, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_3
    iget-object v2, v1, Lcom/cmaster/cloner/iw1;->OooO00o:Lcom/cmaster/cloner/hw1;

    .line 117
    .line 118
    sget-object v3, Lcom/cmaster/cloner/iw1;->OooO0OO:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "pg==\n"

    .line 129
    .line 130
    const-string v6, "5pq4p9umMzE=\n"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/cmaster/cloner/hw1;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit v1

    .line 150
    :try_start_4
    sget-object v1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 151
    .line 152
    invoke-virtual {v1, p0, v0}, Lcom/cmaster/cloner/z02;->OoooOOO(ILjava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    :cond_2
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
