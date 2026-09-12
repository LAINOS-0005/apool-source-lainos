.class public final Lcom/cmaster/cloner/bi;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/ei;

.field public final OooO0OO:Lcom/cmaster/cloner/di;

.field public final OooO0Oo:Lcom/cmaster/cloner/ci;

.field public OooO0o:Ljava/util/HashMap;

.field public final OooO0o0:Lcom/cmaster/cloner/fi;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/ei;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/cmaster/cloner/ei;->OooO00o:I

    .line 11
    .line 12
    iput v1, v0, Lcom/cmaster/cloner/ei;->OooO0O0:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lcom/cmaster/cloner/ei;->OooO0OO:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Lcom/cmaster/cloner/ei;->OooO0Oo:F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/cmaster/cloner/bi;->OooO0O0:Lcom/cmaster/cloner/ei;

    .line 23
    .line 24
    new-instance v0, Lcom/cmaster/cloner/di;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lcom/cmaster/cloner/di;->OooO00o:I

    .line 31
    .line 32
    iput v1, v0, Lcom/cmaster/cloner/di;->OooO0O0:I

    .line 33
    .line 34
    iput v4, v0, Lcom/cmaster/cloner/di;->OooO0OO:I

    .line 35
    .line 36
    iput v3, v0, Lcom/cmaster/cloner/di;->OooO0Oo:F

    .line 37
    .line 38
    iput v3, v0, Lcom/cmaster/cloner/di;->OooO0o0:F

    .line 39
    .line 40
    iput v3, v0, Lcom/cmaster/cloner/di;->OooO0o:F

    .line 41
    .line 42
    iput v4, v0, Lcom/cmaster/cloner/di;->OooO0oO:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Lcom/cmaster/cloner/di;->OooO0oo:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Lcom/cmaster/cloner/di;->OooO:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/cmaster/cloner/bi;->OooO0OO:Lcom/cmaster/cloner/di;

    .line 50
    .line 51
    new-instance v0, Lcom/cmaster/cloner/ci;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/cmaster/cloner/ci;->OooO00o:Z

    .line 57
    .line 58
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooO0Oo:I

    .line 59
    .line 60
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooO0o0:I

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v6, v0, Lcom/cmaster/cloner/ci;->OooO0o:F

    .line 65
    .line 66
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooO0oO:I

    .line 67
    .line 68
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooO0oo:I

    .line 69
    .line 70
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooO:I

    .line 71
    .line 72
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOO0:I

    .line 73
    .line 74
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOO0O:I

    .line 75
    .line 76
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOO0o:I

    .line 77
    .line 78
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOO0:I

    .line 79
    .line 80
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOO:I

    .line 81
    .line 82
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOOO:I

    .line 83
    .line 84
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOOo:I

    .line 85
    .line 86
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOo0:I

    .line 87
    .line 88
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOo:I

    .line 89
    .line 90
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOOoo:I

    .line 91
    .line 92
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOo00:I

    .line 93
    .line 94
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOo0:I

    .line 95
    .line 96
    const/high16 v7, 0x3f000000    # 0.5f

    .line 97
    .line 98
    iput v7, v0, Lcom/cmaster/cloner/ci;->OooOo0O:F

    .line 99
    .line 100
    iput v7, v0, Lcom/cmaster/cloner/ci;->OooOo0o:F

    .line 101
    .line 102
    iput-object v5, v0, Lcom/cmaster/cloner/ci;->OooOo:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOoO0:I

    .line 105
    .line 106
    iput v1, v0, Lcom/cmaster/cloner/ci;->OooOoO:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput v5, v0, Lcom/cmaster/cloner/ci;->OooOoOO:F

    .line 110
    .line 111
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOoo0:I

    .line 112
    .line 113
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOoo:I

    .line 114
    .line 115
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooOooO:I

    .line 116
    .line 117
    iput v1, v0, Lcom/cmaster/cloner/ci;->OooOooo:I

    .line 118
    .line 119
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo000:I

    .line 120
    .line 121
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo00O:I

    .line 122
    .line 123
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo00o:I

    .line 124
    .line 125
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo0:I

    .line 126
    .line 127
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo0O0:I

    .line 128
    .line 129
    iput v1, v0, Lcom/cmaster/cloner/ci;->Oooo0OO:I

    .line 130
    .line 131
    const/high16 v7, -0x80000000

    .line 132
    .line 133
    iput v7, v0, Lcom/cmaster/cloner/ci;->Oooo0o0:I

    .line 134
    .line 135
    iput v7, v0, Lcom/cmaster/cloner/ci;->Oooo0o:I

    .line 136
    .line 137
    iput v7, v0, Lcom/cmaster/cloner/ci;->Oooo0oO:I

    .line 138
    .line 139
    iput v7, v0, Lcom/cmaster/cloner/ci;->Oooo0oo:I

    .line 140
    .line 141
    iput v7, v0, Lcom/cmaster/cloner/ci;->Oooo:I

    .line 142
    .line 143
    iput v7, v0, Lcom/cmaster/cloner/ci;->OoooO00:I

    .line 144
    .line 145
    iput v7, v0, Lcom/cmaster/cloner/ci;->OoooO0:I

    .line 146
    .line 147
    iput v6, v0, Lcom/cmaster/cloner/ci;->OoooO0O:F

    .line 148
    .line 149
    iput v6, v0, Lcom/cmaster/cloner/ci;->OoooO:F

    .line 150
    .line 151
    iput v1, v0, Lcom/cmaster/cloner/ci;->OoooOO0:I

    .line 152
    .line 153
    iput v1, v0, Lcom/cmaster/cloner/ci;->o000oOoO:I

    .line 154
    .line 155
    iput v1, v0, Lcom/cmaster/cloner/ci;->OoooOOO:I

    .line 156
    .line 157
    iput v1, v0, Lcom/cmaster/cloner/ci;->OoooOOo:I

    .line 158
    .line 159
    iput v4, v0, Lcom/cmaster/cloner/ci;->OoooOo0:I

    .line 160
    .line 161
    iput v4, v0, Lcom/cmaster/cloner/ci;->OoooOoO:I

    .line 162
    .line 163
    iput v4, v0, Lcom/cmaster/cloner/ci;->OoooOoo:I

    .line 164
    .line 165
    iput v4, v0, Lcom/cmaster/cloner/ci;->Ooooo00:I

    .line 166
    .line 167
    iput v2, v0, Lcom/cmaster/cloner/ci;->Ooooo0o:F

    .line 168
    .line 169
    iput v2, v0, Lcom/cmaster/cloner/ci;->OooooO0:F

    .line 170
    .line 171
    iput v4, v0, Lcom/cmaster/cloner/ci;->OooooOO:I

    .line 172
    .line 173
    iput v1, v0, Lcom/cmaster/cloner/ci;->OooooOo:I

    .line 174
    .line 175
    iput v4, v0, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 176
    .line 177
    iput-boolean v1, v0, Lcom/cmaster/cloner/ci;->o0OoOo0:Z

    .line 178
    .line 179
    iput-boolean v1, v0, Lcom/cmaster/cloner/ci;->ooOO:Z

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    iput-boolean v6, v0, Lcom/cmaster/cloner/ci;->o00O0O:Z

    .line 183
    .line 184
    iput v1, v0, Lcom/cmaster/cloner/ci;->o00Oo0:I

    .line 185
    .line 186
    iput-object v0, p0, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 187
    .line 188
    new-instance v0, Lcom/cmaster/cloner/fi;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooO00o:F

    .line 194
    .line 195
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooO0O0:F

    .line 196
    .line 197
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooO0OO:F

    .line 198
    .line 199
    iput v2, v0, Lcom/cmaster/cloner/fi;->OooO0Oo:F

    .line 200
    .line 201
    iput v2, v0, Lcom/cmaster/cloner/fi;->OooO0o0:F

    .line 202
    .line 203
    iput v3, v0, Lcom/cmaster/cloner/fi;->OooO0o:F

    .line 204
    .line 205
    iput v3, v0, Lcom/cmaster/cloner/fi;->OooO0oO:F

    .line 206
    .line 207
    iput v4, v0, Lcom/cmaster/cloner/fi;->OooO0oo:I

    .line 208
    .line 209
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooO:F

    .line 210
    .line 211
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooOO0:F

    .line 212
    .line 213
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooOO0O:F

    .line 214
    .line 215
    iput-boolean v1, v0, Lcom/cmaster/cloner/fi;->OooOO0o:Z

    .line 216
    .line 217
    iput v5, v0, Lcom/cmaster/cloner/fi;->OooOOO0:F

    .line 218
    .line 219
    iput-object v0, p0, Lcom/cmaster/cloner/bi;->OooO0o0:Lcom/cmaster/cloner/fi;

    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/cmaster/cloner/bi;->OooO0o:Ljava/util/HashMap;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/wh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0oO:I

    .line 4
    .line 5
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 6
    .line 7
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0oo:I

    .line 8
    .line 9
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 10
    .line 11
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO:I

    .line 12
    .line 13
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 14
    .line 15
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOO0:I

    .line 16
    .line 17
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 18
    .line 19
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOO0O:I

    .line 20
    .line 21
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 22
    .line 23
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOO0o:I

    .line 24
    .line 25
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO:I

    .line 26
    .line 27
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOO0:I

    .line 28
    .line 29
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 30
    .line 31
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOO:I

    .line 32
    .line 33
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 34
    .line 35
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOOO:I

    .line 36
    .line 37
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 38
    .line 39
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOOo:I

    .line 40
    .line 41
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 42
    .line 43
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOo0:I

    .line 44
    .line 45
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 46
    .line 47
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOo:I

    .line 48
    .line 49
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 50
    .line 51
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOOoo:I

    .line 52
    .line 53
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 54
    .line 55
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOo00:I

    .line 56
    .line 57
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 58
    .line 59
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOo0:I

    .line 60
    .line 61
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 62
    .line 63
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOooo:I

    .line 64
    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo000:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo00O:I

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo00o:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooO00:I

    .line 80
    .line 81
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 82
    .line 83
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo:I

    .line 84
    .line 85
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 86
    .line 87
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo0o:I

    .line 88
    .line 89
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 90
    .line 91
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo0oo:I

    .line 92
    .line 93
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 94
    .line 95
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOo0O:F

    .line 96
    .line 97
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 98
    .line 99
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOo0o:F

    .line 100
    .line 101
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 102
    .line 103
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOoO0:I

    .line 104
    .line 105
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 106
    .line 107
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOoO:I

    .line 108
    .line 109
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 110
    .line 111
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOoOO:F

    .line 112
    .line 113
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 114
    .line 115
    iget-object v0, p0, Lcom/cmaster/cloner/ci;->OooOo:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/cmaster/cloner/wh;->Oooo000:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOoo0:I

    .line 120
    .line 121
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 122
    .line 123
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOoo:I

    .line 124
    .line 125
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 126
    .line 127
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooO0O:F

    .line 128
    .line 129
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 130
    .line 131
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooO:F

    .line 132
    .line 133
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 134
    .line 135
    iget v0, p0, Lcom/cmaster/cloner/ci;->o000oOoO:I

    .line 136
    .line 137
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 138
    .line 139
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOO0:I

    .line 140
    .line 141
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/cmaster/cloner/ci;->o0OoOo0:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/cmaster/cloner/ci;->ooOO:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 150
    .line 151
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOOO:I

    .line 152
    .line 153
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 154
    .line 155
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOOo:I

    .line 156
    .line 157
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 158
    .line 159
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOo0:I

    .line 160
    .line 161
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 162
    .line 163
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOoO:I

    .line 164
    .line 165
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 166
    .line 167
    iget v0, p0, Lcom/cmaster/cloner/ci;->OoooOoo:I

    .line 168
    .line 169
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 170
    .line 171
    iget v0, p0, Lcom/cmaster/cloner/ci;->Ooooo00:I

    .line 172
    .line 173
    iput v0, p1, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 174
    .line 175
    iget v0, p0, Lcom/cmaster/cloner/ci;->Ooooo0o:F

    .line 176
    .line 177
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 178
    .line 179
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooooO0:F

    .line 180
    .line 181
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 182
    .line 183
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooOooO:I

    .line 184
    .line 185
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 186
    .line 187
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0o:F

    .line 188
    .line 189
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 190
    .line 191
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0Oo:I

    .line 192
    .line 193
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 194
    .line 195
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0o0:I

    .line 196
    .line 197
    iput v0, p1, Lcom/cmaster/cloner/wh;->OooO0O0:I

    .line 198
    .line 199
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0O0:I

    .line 200
    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v0, p0, Lcom/cmaster/cloner/ci;->OooO0OO:I

    .line 204
    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/cmaster/cloner/ci;->Ooooooo:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lcom/cmaster/cloner/wh;->OoooOOo:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/ci;->o00Oo0:I

    .line 214
    .line 215
    iput v0, p1, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 216
    .line 217
    iget v0, p0, Lcom/cmaster/cloner/ci;->Oooo0O0:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lcom/cmaster/cloner/ci;->Oooo0:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/cmaster/cloner/wh;->OooO00o()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/bi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/bi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/cmaster/cloner/ci;->OooO00o:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lcom/cmaster/cloner/ci;->OooO00o:Z

    .line 16
    .line 17
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0O0:I

    .line 18
    .line 19
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0O0:I

    .line 20
    .line 21
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0OO:I

    .line 22
    .line 23
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0OO:I

    .line 24
    .line 25
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0Oo:I

    .line 26
    .line 27
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0Oo:I

    .line 28
    .line 29
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0o0:I

    .line 30
    .line 31
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0o0:I

    .line 32
    .line 33
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0o:F

    .line 34
    .line 35
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0o:F

    .line 36
    .line 37
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0oO:I

    .line 38
    .line 39
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0oO:I

    .line 40
    .line 41
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO0oo:I

    .line 42
    .line 43
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO0oo:I

    .line 44
    .line 45
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooO:I

    .line 46
    .line 47
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooO:I

    .line 48
    .line 49
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOO0:I

    .line 50
    .line 51
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOO0:I

    .line 52
    .line 53
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOO0O:I

    .line 54
    .line 55
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOO0O:I

    .line 56
    .line 57
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOO0o:I

    .line 58
    .line 59
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOO0o:I

    .line 60
    .line 61
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOO0:I

    .line 62
    .line 63
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOO0:I

    .line 64
    .line 65
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOO:I

    .line 66
    .line 67
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOO:I

    .line 68
    .line 69
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOOO:I

    .line 70
    .line 71
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOOO:I

    .line 72
    .line 73
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOOo:I

    .line 74
    .line 75
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOOo:I

    .line 76
    .line 77
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOo0:I

    .line 78
    .line 79
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOo0:I

    .line 80
    .line 81
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOo:I

    .line 82
    .line 83
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOo:I

    .line 84
    .line 85
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOOoo:I

    .line 86
    .line 87
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOOoo:I

    .line 88
    .line 89
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOo00:I

    .line 90
    .line 91
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOo00:I

    .line 92
    .line 93
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOo0:I

    .line 94
    .line 95
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOo0:I

    .line 96
    .line 97
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOo0O:F

    .line 98
    .line 99
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOo0O:F

    .line 100
    .line 101
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOo0o:F

    .line 102
    .line 103
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOo0o:F

    .line 104
    .line 105
    iget-object v3, v2, Lcom/cmaster/cloner/ci;->OooOo:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, Lcom/cmaster/cloner/ci;->OooOo:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOoO0:I

    .line 110
    .line 111
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOoO0:I

    .line 112
    .line 113
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOoO:I

    .line 114
    .line 115
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOoO:I

    .line 116
    .line 117
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOoOO:F

    .line 118
    .line 119
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOoOO:F

    .line 120
    .line 121
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOoo0:I

    .line 122
    .line 123
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOoo0:I

    .line 124
    .line 125
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOoo:I

    .line 126
    .line 127
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOoo:I

    .line 128
    .line 129
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOooO:I

    .line 130
    .line 131
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOooO:I

    .line 132
    .line 133
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooOooo:I

    .line 134
    .line 135
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooOooo:I

    .line 136
    .line 137
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo000:I

    .line 138
    .line 139
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo000:I

    .line 140
    .line 141
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo00O:I

    .line 142
    .line 143
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo00O:I

    .line 144
    .line 145
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo00o:I

    .line 146
    .line 147
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo00o:I

    .line 148
    .line 149
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0:I

    .line 150
    .line 151
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0:I

    .line 152
    .line 153
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0O0:I

    .line 154
    .line 155
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0O0:I

    .line 156
    .line 157
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0OO:I

    .line 158
    .line 159
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0OO:I

    .line 160
    .line 161
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0o0:I

    .line 162
    .line 163
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0o0:I

    .line 164
    .line 165
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0o:I

    .line 166
    .line 167
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0o:I

    .line 168
    .line 169
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0oO:I

    .line 170
    .line 171
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0oO:I

    .line 172
    .line 173
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo0oo:I

    .line 174
    .line 175
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo0oo:I

    .line 176
    .line 177
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooo:I

    .line 178
    .line 179
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooo:I

    .line 180
    .line 181
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooO00:I

    .line 182
    .line 183
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooO00:I

    .line 184
    .line 185
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooO0:I

    .line 186
    .line 187
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooO0:I

    .line 188
    .line 189
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooO0O:F

    .line 190
    .line 191
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooO0O:F

    .line 192
    .line 193
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooO:F

    .line 194
    .line 195
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooO:F

    .line 196
    .line 197
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOO0:I

    .line 198
    .line 199
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOO0:I

    .line 200
    .line 201
    iget v3, v2, Lcom/cmaster/cloner/ci;->o000oOoO:I

    .line 202
    .line 203
    iput v3, v1, Lcom/cmaster/cloner/ci;->o000oOoO:I

    .line 204
    .line 205
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOOO:I

    .line 206
    .line 207
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOOO:I

    .line 208
    .line 209
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOOo:I

    .line 210
    .line 211
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOOo:I

    .line 212
    .line 213
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOo0:I

    .line 214
    .line 215
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOo0:I

    .line 216
    .line 217
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOoO:I

    .line 218
    .line 219
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOoO:I

    .line 220
    .line 221
    iget v3, v2, Lcom/cmaster/cloner/ci;->OoooOoo:I

    .line 222
    .line 223
    iput v3, v1, Lcom/cmaster/cloner/ci;->OoooOoo:I

    .line 224
    .line 225
    iget v3, v2, Lcom/cmaster/cloner/ci;->Ooooo00:I

    .line 226
    .line 227
    iput v3, v1, Lcom/cmaster/cloner/ci;->Ooooo00:I

    .line 228
    .line 229
    iget v3, v2, Lcom/cmaster/cloner/ci;->Ooooo0o:F

    .line 230
    .line 231
    iput v3, v1, Lcom/cmaster/cloner/ci;->Ooooo0o:F

    .line 232
    .line 233
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooooO0:F

    .line 234
    .line 235
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooooO0:F

    .line 236
    .line 237
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooooOO:I

    .line 238
    .line 239
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooooOO:I

    .line 240
    .line 241
    iget v3, v2, Lcom/cmaster/cloner/ci;->OooooOo:I

    .line 242
    .line 243
    iput v3, v1, Lcom/cmaster/cloner/ci;->OooooOo:I

    .line 244
    .line 245
    iget v3, v2, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 246
    .line 247
    iput v3, v1, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 248
    .line 249
    iget-object v3, v2, Lcom/cmaster/cloner/ci;->Ooooooo:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v1, Lcom/cmaster/cloner/ci;->Ooooooo:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v2, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v1, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v3, 0x0

    .line 266
    iput-object v3, v1, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 267
    .line 268
    :goto_0
    iget-object v3, v2, Lcom/cmaster/cloner/ci;->OoooooO:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v1, Lcom/cmaster/cloner/ci;->OoooooO:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v3, v2, Lcom/cmaster/cloner/ci;->o0OoOo0:Z

    .line 273
    .line 274
    iput-boolean v3, v1, Lcom/cmaster/cloner/ci;->o0OoOo0:Z

    .line 275
    .line 276
    iget-boolean v3, v2, Lcom/cmaster/cloner/ci;->ooOO:Z

    .line 277
    .line 278
    iput-boolean v3, v1, Lcom/cmaster/cloner/ci;->ooOO:Z

    .line 279
    .line 280
    iget-boolean v3, v2, Lcom/cmaster/cloner/ci;->o00O0O:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Lcom/cmaster/cloner/ci;->o00O0O:Z

    .line 283
    .line 284
    iget v2, v2, Lcom/cmaster/cloner/ci;->o00Oo0:I

    .line 285
    .line 286
    iput v2, v1, Lcom/cmaster/cloner/ci;->o00Oo0:I

    .line 287
    .line 288
    iget-object v1, v0, Lcom/cmaster/cloner/bi;->OooO0OO:Lcom/cmaster/cloner/di;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/cmaster/cloner/bi;->OooO0OO:Lcom/cmaster/cloner/di;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v3, v2, Lcom/cmaster/cloner/di;->OooO00o:I

    .line 299
    .line 300
    iput v3, v1, Lcom/cmaster/cloner/di;->OooO00o:I

    .line 301
    .line 302
    iget v3, v2, Lcom/cmaster/cloner/di;->OooO0OO:I

    .line 303
    .line 304
    iput v3, v1, Lcom/cmaster/cloner/di;->OooO0OO:I

    .line 305
    .line 306
    iget v3, v2, Lcom/cmaster/cloner/di;->OooO0o0:F

    .line 307
    .line 308
    iput v3, v1, Lcom/cmaster/cloner/di;->OooO0o0:F

    .line 309
    .line 310
    iget v2, v2, Lcom/cmaster/cloner/di;->OooO0Oo:F

    .line 311
    .line 312
    iput v2, v1, Lcom/cmaster/cloner/di;->OooO0Oo:F

    .line 313
    .line 314
    iget-object v1, p0, Lcom/cmaster/cloner/bi;->OooO0O0:Lcom/cmaster/cloner/ei;

    .line 315
    .line 316
    iget v2, v1, Lcom/cmaster/cloner/ei;->OooO00o:I

    .line 317
    .line 318
    iget-object v3, v0, Lcom/cmaster/cloner/bi;->OooO0O0:Lcom/cmaster/cloner/ei;

    .line 319
    .line 320
    iput v2, v3, Lcom/cmaster/cloner/ei;->OooO00o:I

    .line 321
    .line 322
    iget v2, v1, Lcom/cmaster/cloner/ei;->OooO0OO:F

    .line 323
    .line 324
    iput v2, v3, Lcom/cmaster/cloner/ei;->OooO0OO:F

    .line 325
    .line 326
    iget v2, v1, Lcom/cmaster/cloner/ei;->OooO0Oo:F

    .line 327
    .line 328
    iput v2, v3, Lcom/cmaster/cloner/ei;->OooO0Oo:F

    .line 329
    .line 330
    iget v1, v1, Lcom/cmaster/cloner/ei;->OooO0O0:I

    .line 331
    .line 332
    iput v1, v3, Lcom/cmaster/cloner/ei;->OooO0O0:I

    .line 333
    .line 334
    iget-object v1, v0, Lcom/cmaster/cloner/bi;->OooO0o0:Lcom/cmaster/cloner/fi;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/cmaster/cloner/bi;->OooO0o0:Lcom/cmaster/cloner/fi;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO00o:F

    .line 345
    .line 346
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO00o:F

    .line 347
    .line 348
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0O0:F

    .line 349
    .line 350
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0O0:F

    .line 351
    .line 352
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0OO:F

    .line 353
    .line 354
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0OO:F

    .line 355
    .line 356
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0Oo:F

    .line 357
    .line 358
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0Oo:F

    .line 359
    .line 360
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0o0:F

    .line 361
    .line 362
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0o0:F

    .line 363
    .line 364
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0o:F

    .line 365
    .line 366
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0o:F

    .line 367
    .line 368
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0oO:F

    .line 369
    .line 370
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0oO:F

    .line 371
    .line 372
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO0oo:I

    .line 373
    .line 374
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO0oo:I

    .line 375
    .line 376
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooO:F

    .line 377
    .line 378
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooO:F

    .line 379
    .line 380
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooOO0:F

    .line 381
    .line 382
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooOO0:F

    .line 383
    .line 384
    iget v3, v2, Lcom/cmaster/cloner/fi;->OooOO0O:F

    .line 385
    .line 386
    iput v3, v1, Lcom/cmaster/cloner/fi;->OooOO0O:F

    .line 387
    .line 388
    iget-boolean v3, v2, Lcom/cmaster/cloner/fi;->OooOO0o:Z

    .line 389
    .line 390
    iput-boolean v3, v1, Lcom/cmaster/cloner/fi;->OooOO0o:Z

    .line 391
    .line 392
    iget v2, v2, Lcom/cmaster/cloner/fi;->OooOOO0:F

    .line 393
    .line 394
    iput v2, v1, Lcom/cmaster/cloner/fi;->OooOOO0:F

    .line 395
    .line 396
    iget p0, p0, Lcom/cmaster/cloner/bi;->OooO00o:I

    .line 397
    .line 398
    iput p0, v0, Lcom/cmaster/cloner/bi;->OooO00o:I

    .line 399
    .line 400
    return-object v0
.end method
