.class public abstract Lcom/cmaster/cloner/cq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/cr1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/cmaster/cloner/el;->OooO0Oo:Lcom/cmaster/cloner/el;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/cmaster/cloner/vk;->OooO0o:Lcom/cmaster/cloner/vk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/cmaster/cloner/vk;->OooO0o0:Lcom/cmaster/cloner/vk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Byte;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Lcom/cmaster/cloner/wk;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Character;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Lcom/cmaster/cloner/xk;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p0, Lcom/cmaster/cloner/yk;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/gl;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v0, Lcom/cmaster/cloner/al;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance p0, Lcom/cmaster/cloner/il;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/gl;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    instance-of v0, p0, Ljava/lang/Short;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Short;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Lcom/cmaster/cloner/ml;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fl;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v0, Lcom/cmaster/cloner/nl;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    instance-of v0, p0, Ljava/lang/Class;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v0, Lcom/cmaster/cloner/ol;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/cmaster/cloner/vq1;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/vq1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ol;-><init>(Lcom/cmaster/cloner/tq1;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    instance-of v0, p0, Lcom/cmaster/cloner/vq1;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    new-instance v0, Lcom/cmaster/cloner/ol;

    .line 178
    .line 179
    check-cast p0, Lcom/cmaster/cloner/vq1;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ol;-><init>(Lcom/cmaster/cloner/tq1;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    new-array v1, v1, [B

    .line 192
    .line 193
    fill-array-data v1, :array_0

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    new-array v2, v2, [B

    .line 199
    .line 200
    fill-array-data v2, :array_1

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        -0x25t
        0x33t
        -0xct
        -0x48t
        -0x14t
        -0x18t
        -0x65t
        -0x54t
        -0x5t
        0x2ft
        -0xct
        -0x7t
        -0x1dt
        -0x44t
        -0x3et
        -0x1dt
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_1
    .array-data 1
        -0x6bt
        0x5ct
        -0x80t
        -0x68t
        -0x73t
        -0x38t
        -0x8t
        -0x3dt
    .end array-data
.end method
