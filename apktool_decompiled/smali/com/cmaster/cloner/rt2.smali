.class public final synthetic Lcom/cmaster/cloner/rt2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/gd3;


# instance fields
.field public final synthetic OooO:Lcom/cmaster/cloner/yg0;

.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/dy2;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/d73;

.field public final synthetic OooO0o0:J

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/OooO0O0;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/dy2;JLcom/cmaster/cloner/d73;Lcom/cmaster/cloner/OooO0O0;Lcom/cmaster/cloner/OooO0O0;Lcom/cmaster/cloner/yg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/rt2;->OooO0Oo:Lcom/cmaster/cloner/dy2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/rt2;->OooO0o0:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/rt2;->OooO0o:Lcom/cmaster/cloner/d73;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmaster/cloner/rt2;->OooO0oO:Lcom/cmaster/cloner/OooO0O0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/cmaster/cloner/rt2;->OooO0oo:Lcom/cmaster/cloner/OooO0O0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/cmaster/cloner/rt2;->OooO:Lcom/cmaster/cloner/yg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/cmaster/cloner/o0O00o0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rt2;->OooO0Oo:Lcom/cmaster/cloner/dy2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/cmaster/cloner/rt2;->OooO0o0:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/cmaster/cloner/rt2;->OooO0o:Lcom/cmaster/cloner/d73;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/cmaster/cloner/rt2;->OooO0oO:Lcom/cmaster/cloner/OooO0O0;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/cmaster/cloner/rt2;->OooO0oo:Lcom/cmaster/cloner/OooO0O0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/rt2;->OooO:Lcom/cmaster/cloner/yg0;

    .line 12
    .line 13
    new-instance v6, Lcom/cmaster/cloner/zo;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/cmaster/cloner/zo;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v8, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v8

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v7, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v7, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v1, Lcom/cmaster/cloner/dy2;->OooOO0O:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v7, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v7, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/cmaster/cloner/l63;

    .line 52
    .line 53
    invoke-direct {v1, v7}, Lcom/cmaster/cloner/l63;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v6, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/cmaster/cloner/dy2;->OooO0Oo:Lcom/cmaster/cloner/c6;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/cmaster/cloner/x72;->OooO00o(Lcom/cmaster/cloner/c6;)Lcom/cmaster/cloner/tc3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v6, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/cmaster/cloner/OooO0O0;->OooO0o()Lcom/cmaster/cloner/og2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/cmaster/cloner/OooO0O0;->OooO0o()Lcom/cmaster/cloner/og2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 79
    .line 80
    sget-object v2, Lcom/cmaster/cloner/dy2;->OooOO0:Lcom/cmaster/cloner/dg0;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0x23

    .line 89
    .line 90
    const v5, 0x32315659

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x11

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    if-ne v2, v8, :cond_0

    .line 97
    .line 98
    iget-object p0, p0, Lcom/cmaster/cloner/yg0;->OooO00o:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    if-eq v2, v7, :cond_3

    .line 109
    .line 110
    if-ne v2, v5, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eq v2, v4, :cond_2

    .line 114
    .line 115
    move p0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/yg0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_1
    new-instance v2, Lcom/cmaster/cloner/ts1;

    .line 132
    .line 133
    const/16 v9, 0xb

    .line 134
    .line 135
    invoke-direct {v2, v9}, Lcom/cmaster/cloner/ts1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    if-eq v1, v8, :cond_8

    .line 139
    .line 140
    if-eq v1, v4, :cond_7

    .line 141
    .line 142
    if-eq v1, v5, :cond_6

    .line 143
    .line 144
    const/16 v4, 0x10

    .line 145
    .line 146
    if-eq v1, v4, :cond_5

    .line 147
    .line 148
    if-eq v1, v7, :cond_4

    .line 149
    .line 150
    sget-object v1, Lcom/cmaster/cloner/g63;->OooO0o0:Lcom/cmaster/cloner/g63;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v1, Lcom/cmaster/cloner/g63;->OooO0oO:Lcom/cmaster/cloner/g63;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v1, Lcom/cmaster/cloner/g63;->OooO0o:Lcom/cmaster/cloner/g63;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v1, Lcom/cmaster/cloner/g63;->OooO0oo:Lcom/cmaster/cloner/g63;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v1, Lcom/cmaster/cloner/g63;->OooO:Lcom/cmaster/cloner/g63;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v1, Lcom/cmaster/cloner/g63;->OooOO0:Lcom/cmaster/cloner/g63;

    .line 166
    .line 167
    :goto_2
    iput-object v1, v2, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 168
    .line 169
    const v1, 0x7fffffff

    .line 170
    .line 171
    .line 172
    and-int/2addr p0, v1

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v2, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p0, Lcom/cmaster/cloner/h63;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lcom/cmaster/cloner/h63;-><init>(Lcom/cmaster/cloner/ts1;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v6, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p0, Lcom/cmaster/cloner/wo1;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/cmaster/cloner/dy2;->OooO:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Lcom/cmaster/cloner/c73;->OooO0o:Lcom/cmaster/cloner/c73;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-object v0, Lcom/cmaster/cloner/c73;->OooO0o0:Lcom/cmaster/cloner/c73;

    .line 199
    .line 200
    :goto_3
    iput-object v0, p0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, Lcom/cmaster/cloner/r73;

    .line 203
    .line 204
    invoke-direct {v0, v6}, Lcom/cmaster/cloner/r73;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Lcom/cmaster/cloner/o0O00o0;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
