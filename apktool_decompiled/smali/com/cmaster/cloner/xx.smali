.class public final Lcom/cmaster/cloner/xx;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ag0;


# virtual methods
.method public final OooO00o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0O0(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)I
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/wx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/wx;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wx;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/sx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/wx;->OooO0o:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sx;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    :cond_1
    return p0
.end method

.method public final OooO0OO(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Ljava/nio/ByteBuffer;Lcom/cmaster/cloner/sp0;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ca;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lcom/cmaster/cloner/aa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/aa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/cmaster/cloner/xx;->OooO0O0(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
