.class public final Lcom/cmaster/cloner/ooOOO00O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ya1;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/s81;


# direct methods
.method public synthetic constructor <init>(ILcom/cmaster/cloner/s81;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/ooOOO00O;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/ooOOO00O;->OooO0O0:Lcom/cmaster/cloner/s81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ooOOO00O;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/ca;->OooO0O0(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/cmaster/cloner/o0000oo;->OooO0o0(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3, p4}, Lcom/cmaster/cloner/s81;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/ooOOO0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cmaster/cloner/o0000oo;->OooO0o0(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3, p4}, Lcom/cmaster/cloner/s81;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/ooOOO0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;Lcom/cmaster/cloner/j01;)Z
    .locals 3

    .line 1
    iget p2, p0, Lcom/cmaster/cloner/ooOOO00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/ooOOO00O;->OooO0O0:Lcom/cmaster/cloner/s81;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/sp0;

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Lcom/cmaster/cloner/xu2;->OooO0O0(Ljava/util/List;Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/cmaster/cloner/xu2;->OooO0OO(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    if-eq p0, p1, :cond_3

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt p1, v2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :cond_3
    :goto_1
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
