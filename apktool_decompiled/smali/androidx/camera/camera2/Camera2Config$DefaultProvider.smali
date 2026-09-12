.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lcom/cmaster/cloner/bb;
    .locals 12

    .line 1
    new-instance p0, Lcom/cmaster/cloner/ra;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/ra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/sa;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/sa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/ta;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/cmaster/cloner/mc1;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/cmaster/cloner/tv0;

    .line 27
    .line 28
    sget-object v3, Lcom/cmaster/cloner/bb;->OooO0OO:Lcom/cmaster/cloner/w4;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/cmaster/cloner/tv0;->OooO0O0(Lcom/cmaster/cloner/w4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lcom/cmaster/cloner/k01;->OooO00o:Ljava/util/TreeMap;

    .line 34
    .line 35
    sget-object v3, Lcom/cmaster/cloner/bb;->OooO0Oo:Lcom/cmaster/cloner/w4;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/cmaster/cloner/tv0;->OooO0O0(Lcom/cmaster/cloner/w4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/cmaster/cloner/bb;->OooO0o0:Lcom/cmaster/cloner/w4;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/cmaster/cloner/tv0;->OooO0O0(Lcom/cmaster/cloner/w4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/cmaster/cloner/bb;

    .line 46
    .line 47
    sget-object v1, Lcom/cmaster/cloner/k01;->OooO0O0:Lcom/cmaster/cloner/kg;

    .line 48
    .line 49
    const-class v1, Lcom/cmaster/cloner/k01;

    .line 50
    .line 51
    const-class v3, Lcom/cmaster/cloner/tv0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 62
    .line 63
    sget-object v3, Lcom/cmaster/cloner/k01;->OooO0O0:Lcom/cmaster/cloner/kg;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/cmaster/cloner/w4;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    new-instance v6, Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/cmaster/cloner/xg;

    .line 131
    .line 132
    iget-object v8, v2, Lcom/cmaster/cloner/k01;->OooO00o:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Map;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v10, "Option does not exist: "

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-string v8, " with priority="

    .line 157
    .line 158
    invoke-static {v10, v4, v8, v7}, Lcom/cmaster/cloner/sa;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v4, v10}, Lcom/cmaster/cloner/ta;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v6, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-instance p0, Lcom/cmaster/cloner/k01;

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/k01;-><init>(Ljava/util/TreeMap;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
