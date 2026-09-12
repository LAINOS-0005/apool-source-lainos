.class public abstract Lcom/cmaster/cloner/k53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/cmaster/cloner/wm1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->OooO0Oo:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zc3;->OooOO0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->OooO0o:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/cmaster/cloner/sa1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/oOO00OO;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
