.class public final Lcom/cmaster/cloner/x9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/in;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/x9;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0oO()V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/x9;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/hn;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/x9;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/hn;->OooO0oO(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ca;->OooO00o(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/hn;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const/4 p1, 0x3

    .line 24
    const-string v0, "ByteBufferFileLoader"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Failed to obtain ByteBuffer for file"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/hn;->OooO0O0(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/x9;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
