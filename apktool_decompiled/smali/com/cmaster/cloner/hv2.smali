.class public abstract Lcom/cmaster/cloner/hv2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Ljava/io/FileDescriptor;[BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2}, Lcom/cmaster/cloner/eo2;->OooO0oO(II)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sub-int/2addr p2, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/cmaster/cloner/o000OO;->OooOOo0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method
