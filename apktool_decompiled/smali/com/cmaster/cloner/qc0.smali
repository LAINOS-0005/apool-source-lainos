.class public final Lcom/cmaster/cloner/qc0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/qc0;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    check-cast v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cmaster/cloner/eo2;->OooO0OO(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v0, v3

    .line 16
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/cmaster/cloner/qc0;->OooO00o:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p0, v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object p0, v3

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 52
    .line 53
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0, v4, v1, v0, v2}, Lcom/cmaster/cloner/lf0;->o000O0oO(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ly1;->OooO0OO(Landroid/content/pm/ComponentInfo;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 82
    .line 83
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p0, v4, v1, v0, v2}, Lcom/cmaster/cloner/lf0;->o00O0O(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ly1;->OooO0OO(Landroid/content/pm/ComponentInfo;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object p0, p0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 112
    .line 113
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {p0, v4, v1, v0, v2}, Lcom/cmaster/cloner/lf0;->o000000o(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ly1;->OooO0OO(Landroid/content/pm/ComponentInfo;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object p0, p0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 142
    .line 143
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p0, v4, v1, v0, v2}, Lcom/cmaster/cloner/lf0;->OooOo0(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ly1;->OooO0OO(Landroid/content/pm/ComponentInfo;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_3
    move-exception p0

    .line 156
    invoke-static {p0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    if-eqz p0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/cmaster/cloner/u21;->OooO00o(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of v0, p0, Landroid/content/pm/ComponentInfo;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast p0, Landroid/content/pm/ComponentInfo;

    .line 184
    .line 185
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/cmaster/cloner/u21;->OooO0oO(Landroid/content/pm/ApplicationInfo;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void
.end method
