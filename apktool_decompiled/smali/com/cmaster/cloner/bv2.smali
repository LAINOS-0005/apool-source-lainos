.class public abstract Lcom/cmaster/cloner/bv2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Landroid/net/Uri;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HjvY3LSE8w==\n"

    .line 6
    .line 7
    const-string v2, "fVS2qNHqh98=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SQ==\n"

    .line 28
    .line 29
    const-string v2, "O1grfqmqY5U=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "Pod1qg==\n"

    .line 51
    .line 52
    const-string v2, "WO4Zz/AkKaE=\n"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "V5JHIUSk+VInklo2U78=\n"

    .line 71
    .line 72
    const-string v2, "ePMpRTbLkDY=\n"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v1, "5AIgZTVEzzmUAj1yIl+J\n"

    .line 85
    .line 86
    const-string v2, "y2NOAUcrpl0=\n"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    move-object v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    const-string p1, "jDAwFS0aV9rC\n"

    .line 139
    .line 140
    const-string v1, "4l9ENV9/Nr4=\n"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
