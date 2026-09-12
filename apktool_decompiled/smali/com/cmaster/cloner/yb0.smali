.class public final Lcom/cmaster/cloner/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/zb0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/zb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/yb0;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/yb0;->OooO0O0:Lcom/cmaster/cloner/zb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/yb0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/yb0;->OooO0O0:Lcom/cmaster/cloner/zb0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget-object v0, p1, v1

    .line 16
    .line 17
    check-cast v0, Landroid/location/LocationRequest;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cmaster/cloner/zb0;->OooOOO0(Landroid/location/LocationRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/cmaster/cloner/cp0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-class v4, Landroid/location/ILocationListener;

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    new-array v5, v4, [B

    .line 46
    .line 47
    fill-array-data v5, :array_0

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    new-array v7, v6, [B

    .line 53
    .line 54
    fill-array-data v7, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lcom/cmaster/cloner/zb0;->OooOO0(Lcom/cmaster/cloner/zb0;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-array v4, v4, [B

    .line 74
    .line 75
    fill-array-data v4, :array_2

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [B

    .line 79
    .line 80
    fill-array-data v5, :array_3

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    aget-object v0, p1, v1

    .line 93
    .line 94
    check-cast v0, Landroid/location/ILocationListener;

    .line 95
    .line 96
    invoke-static {p0, v0, v3}, Lcom/cmaster/cloner/zb0;->OooOO0O(Lcom/cmaster/cloner/zb0;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/cmaster/cloner/xb0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, p1, v1

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_0
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 104
    .line 105
    const-class v0, Landroid/location/ILocationListener;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    array-length v1, p1

    .line 116
    if-ge v0, v1, :cond_4

    .line 117
    .line 118
    aget-object v1, p1, v0

    .line 119
    .line 120
    check-cast v1, Landroid/location/ILocationListener;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/cmaster/cloner/yb0;->OooO0O0:Lcom/cmaster/cloner/zb0;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/cmaster/cloner/zb0;->OooOO0O:Ljava/util/HashMap;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yb0;->OooO0O0:Lcom/cmaster/cloner/zb0;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/cmaster/cloner/zb0;->OooOO0O:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/cmaster/cloner/xb0;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    aput-object p0, p1, v0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    monitor-exit v2

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_0
    .array-data 1
        0x33t
        -0x1t
        -0x5ct
        -0x79t
        0x71t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        0x55t
        -0x76t
        -0x29t
        -0x1et
        0x15t
        -0x19t
        0x1at
        -0x48t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 1
        0x7dt
        0x54t
        0x79t
        -0xbt
        -0x3et
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_3
    .array-data 1
        0x1bt
        0x21t
        0xat
        -0x70t
        -0x5at
        -0x5et
        0x78t
        -0x9t
    .end array-data
.end method
