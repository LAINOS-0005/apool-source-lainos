.class public final Lcom/cmaster/cloner/og0;
.super Lcom/cmaster/cloner/w60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

.field public final OooO0Oo:J

.field public final OooO0o:Ljava/lang/Integer;

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;JJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/w60;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/og0;->OooO0OO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/og0;->OooO0Oo:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/cmaster/cloner/og0;->OooO0o0:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/cmaster/cloner/og0;->OooO0o:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmaster/cloner/og0;->OooO0O0:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/high16 p3, -0x1000000

    .line 30
    .line 31
    const/high16 p4, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-virtual {p2, p4, p0, p0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "0avKcveCUDb/oJp06rFYbbg=\n"

    .line 8
    .line 9
    const-string v2, "mMW6B4PLPVc=\n"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/og0;->OooO0OO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->getImageHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "XQ==\n"

    .line 28
    .line 29
    const-string v2, "JbnfZNbpyhw=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cmaster/cloner/og0;->OooO0OO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->getImageWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/cmaster/cloner/og0;->OooO0O0:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    const/high16 v3, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmaster/cloner/og0;->OooO0o:Ljava/lang/Integer;

    .line 61
    .line 62
    const/high16 v1, 0x43160000    # 150.0f

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "WNYEsqg=\n"

    .line 72
    .line 73
    const-string v4, "HoZXiIg+Sq0=\n"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/cmaster/cloner/og0;->OooO0o:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "74YqJQ5cIB+vxxgyAVI8BeM=\n"

    .line 88
    .line 89
    const-string v4, "w6ZsV28xRT8=\n"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lcom/cmaster/cloner/og0;->OooO0Oo:J

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "v5iG\n"

    .line 104
    .line 105
    const-string v4, "n/X1Ay6wjA0=\n"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/cmaster/cloner/og0;->OooO0O0:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "B6H5OuENIfQ1tvY0/Rdt\n"

    .line 132
    .line 133
    const-string v4, "QdOYV4QtTZU=\n"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lcom/cmaster/cloner/og0;->OooO0Oo:J

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "MbSv\n"

    .line 148
    .line 149
    const-string v4, "EdncjHUCA1E=\n"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/cmaster/cloner/og0;->OooO0O0:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "qo7qjp/GZxzOh/+fmdxrF9TL\n"

    .line 173
    .line 174
    const-string v3, "7uue6/yyCG4=\n"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v3, p0, Lcom/cmaster/cloner/og0;->OooO0o0:J

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "Zr95\n"

    .line 189
    .line 190
    const-string v3, "RtIKPgHARrE=\n"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/cmaster/cloner/og0;->OooO0O0:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/high16 v3, 0x43520000    # 210.0f

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p1
.end method
