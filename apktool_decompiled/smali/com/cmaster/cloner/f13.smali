.class public final synthetic Lcom/cmaster/cloner/f13;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f61;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/f13;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/f13;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/f13;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/f13;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    const-string v1, "Could not instantiate "

    .line 17
    .line 18
    const-string v2, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 19
    .line 20
    const-string v3, "Class "

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance v5, Lcom/cmaster/cloner/pj0;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance v2, Lcom/cmaster/cloner/pj0;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_1
    new-instance v2, Lcom/cmaster/cloner/pj0;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :goto_2
    new-instance v3, Lcom/cmaster/cloner/pj0;

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :goto_3
    new-instance v3, Lcom/cmaster/cloner/pj0;

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " is not an found."

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "ComponentDiscovery"

    .line 134
    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v4

    .line 139
    :pswitch_0
    new-instance v0, Lcom/cmaster/cloner/ew;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/cmaster/cloner/ju;

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/gy2;->OooOOoo(Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;)Lcom/cmaster/cloner/fq1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1
    new-instance v0, Lcom/cmaster/cloner/ew;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/cmaster/cloner/t60;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/gy2;->OooOOoo(Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;)Lcom/cmaster/cloner/fq1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 176
    .line 177
    new-instance v0, Lcom/cmaster/cloner/ew;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/cmaster/cloner/hn2;->OooO0o0:Lcom/cmaster/cloner/hn2;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/gy2;->OooOOoo(Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;)Lcom/cmaster/cloner/fq1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_3
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 190
    .line 191
    new-instance v0, Lcom/cmaster/cloner/ew;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/cmaster/cloner/u13;->OooO0o:Lcom/cmaster/cloner/u13;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/gy2;->OooOOoo(Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;)Lcom/cmaster/cloner/fq1;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
