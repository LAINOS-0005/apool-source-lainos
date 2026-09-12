.class public abstract Lcom/cmaster/cloner/wt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0Oo:J

.field public static final synthetic OooO0o:I

.field public static final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/cmaster/cloner/xt;->OooO00o:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/nr2;->OooO00o(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/cmaster/cloner/wt;->OooO0Oo:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cmaster/cloner/nr2;->OooO00o(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/cmaster/cloner/wt;->OooO0o0:J

    .line 24
    .line 25
    return-void
.end method

.method public static final OooO00o(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long/2addr p0, v2

    .line 7
    const-wide v4, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v4, p0

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const-wide v4, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p0, v4

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    sub-long/2addr p2, v2

    .line 27
    mul-long/2addr p0, v0

    .line 28
    add-long/2addr p0, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lcom/cmaster/cloner/xt;->OooO00o:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/cmaster/cloner/gz2;->OooO00o(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lcom/cmaster/cloner/nr2;->OooO00o(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final OooO0O0(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/cmaster/cloner/wt;->OooO0Oo:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lcom/cmaster/cloner/wt;->OooO0o0:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
