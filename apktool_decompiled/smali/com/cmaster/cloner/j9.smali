.class public final Lcom/cmaster/cloner/j9;
.super Ljava/io/InputStream;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Ljava/io/FileInputStream;

.field public OooO0o0:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/j9;->OooO0Oo:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/j9;->OooO0Oo:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-long v2, p3

    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    long-to-int p3, v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/j9;->OooO0Oo:Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lcom/cmaster/cloner/j9;->OooO0o0:J

    .line 30
    .line 31
    :cond_2
    return p1
.end method
