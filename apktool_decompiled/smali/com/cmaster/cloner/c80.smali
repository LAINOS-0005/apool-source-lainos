.class public final synthetic Lcom/cmaster/cloner/c80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/i80;Lcom/cmaster/cloner/y81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/c80;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/c80;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/c80;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/cmaster/cloner/c80;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/c80;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/c80;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c80;->OooO0Oo:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/cmaster/cloner/c80;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/c80;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/s81;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lcom/cmaster/cloner/bd1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "+UxTRJteHUriIlJEmUZ8RvUiSU+dRR1l021pb7pqHS3QXWllqSZdZt9rbmHlak9g3WNpb6BkWmWc\nYnRuom9TZZxiY26gZGJxyXJlYeVqX2DXa25evWNQYNAuYGSxelR31WZfdaBnWGWcYmVvrVVJbN1n\nYC2peVJwwmFlYeVqWH3EcGFh5WpOcdF2dXKpIx1T8U5VRJoqFTqcPSw+5TUROpw9LD7lNRE6nD0s\nPuA=\n"

    .line 25
    .line 26
    const-string v0, "sAIAAckKPQU=\n"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/cmaster/cloner/u13;->OooOOOo(Lcom/cmaster/cloner/gd1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/cmaster/cloner/gd1;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    check-cast v3, Lcom/cmaster/cloner/i80;

    .line 74
    .line 75
    check-cast p0, Lcom/cmaster/cloner/y81;

    .line 76
    .line 77
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Backup Success: "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p0, Ljava/io/StringWriter;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/io/PrintWriter;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/g80;

    .line 148
    .line 149
    check-cast v3, Lcom/cmaster/cloner/i80;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/cmaster/cloner/l2;

    .line 173
    .line 174
    iget-object v5, v4, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p0, v3, Lcom/cmaster/cloner/i80;->Ooooo00:Lcom/cmaster/cloner/re;

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/re;->OooOOOO(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    const-string p0, "wW7Ij9QfOA==\n"

    .line 209
    .line 210
    const-string p1, "oAqp/6B6Spo=\n"

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
