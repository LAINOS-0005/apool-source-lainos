.class public final Lcom/cmaster/cloner/qd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Z

.field public OooO00o:I

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:Z

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:S


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/rd3;
    .locals 14

    .line 1
    iget-short v0, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " recentFramesToCheck"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " recentFramesContainingPredictedArea"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " recentFramesIou"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " maxCoverage"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " useConfidenceScore"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " lowerConfidenceScore"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " higherConfidenceScore"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " zoomIntervalInMillis"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " resetIntervalInMillis"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    const-string v1, " enableZoomThreshold"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-short v1, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x400

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    const-string v1, " zoomInThreshold"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-short p0, p0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 134
    .line 135
    and-int/lit16 p0, p0, 0x800

    .line 136
    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    const-string p0, " zoomOutThreshold"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_c
    new-instance v0, Lcom/cmaster/cloner/rd3;

    .line 160
    .line 161
    iget v1, p0, Lcom/cmaster/cloner/qd3;->OooO00o:I

    .line 162
    .line 163
    iget v2, p0, Lcom/cmaster/cloner/qd3;->OooO0O0:F

    .line 164
    .line 165
    iget v3, p0, Lcom/cmaster/cloner/qd3;->OooO0OO:F

    .line 166
    .line 167
    iget-boolean v4, p0, Lcom/cmaster/cloner/qd3;->OooO0Oo:Z

    .line 168
    .line 169
    iget v5, p0, Lcom/cmaster/cloner/qd3;->OooO0o0:F

    .line 170
    .line 171
    iget v6, p0, Lcom/cmaster/cloner/qd3;->OooO0o:F

    .line 172
    .line 173
    iget-wide v7, p0, Lcom/cmaster/cloner/qd3;->OooO0oO:J

    .line 174
    .line 175
    iget-wide v9, p0, Lcom/cmaster/cloner/qd3;->OooO0oo:J

    .line 176
    .line 177
    iget-boolean v11, p0, Lcom/cmaster/cloner/qd3;->OooO:Z

    .line 178
    .line 179
    iget v12, p0, Lcom/cmaster/cloner/qd3;->OooOO0:F

    .line 180
    .line 181
    iget v13, p0, Lcom/cmaster/cloner/qd3;->OooOO0O:F

    .line 182
    .line 183
    invoke-direct/range {v0 .. v13}, Lcom/cmaster/cloner/rd3;-><init>(IFFZFFJJZFF)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
