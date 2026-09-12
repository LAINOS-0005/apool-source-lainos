.class public final Lcom/cmaster/cloner/va;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/ya;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/va;->OooO00o:Lcom/cmaster/cloner/ya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/va;->OooO00o:Lcom/cmaster/cloner/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/cmaster/cloner/ya;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p0, "IhbJaMBzTEcfZc5swHl/Vjww+H/OeQ==\n"

    .line 36
    .line 37
    const-string p1, "b1+NDa0cDTc=\n"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "s0vIioag6SLARtObm6ypZaNP1JaS6ekqlADHk5itpweZVMS4g6/hIJIAwImFpuQsgVTEnta+7jGI\nANWSk+nuKIFHxNqSqPMkwEbTlZvp8y2FAMKbm6z1JM4=\n"

    .line 44
    .line 45
    const-string p2, "4CCh+vbJh0U=\n"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/cmaster/cloner/ya;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
