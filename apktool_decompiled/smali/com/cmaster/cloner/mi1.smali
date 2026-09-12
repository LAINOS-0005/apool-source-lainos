.class public final Lcom/cmaster/cloner/mi1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/mi1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/mi1;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/cmaster/cloner/mi1;->OooO0o0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/mi1;->OooO0Oo:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/cmaster/cloner/mi1;->OooO0o0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/mi1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/j33;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/j33;->OooO0o0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/dw2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/dw2;->OooOOO0:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/cmaster/cloner/dw2;->OooOOOO:Lcom/cmaster/cloner/kt1;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/cmaster/cloner/dw2;->OooOOOo:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarx;->zza()Lcom/google/android/gms/internal/ads/zzarv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Z)Lcom/google/android/gms/internal/ads/zzarv;

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v4

    .line 55
    :goto_0
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarx;Z)Lcom/google/android/gms/internal/ads/zzavm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzp()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object p0, p0, Lcom/cmaster/cloner/dw2;->OooOO0O:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    const/16 v1, 0x7eb

    .line 72
    .line 73
    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/cmaster/cloner/vm1;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/kx0;

    .line 78
    .line 79
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO00o()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/kx0;->OooO0O0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/cmaster/cloner/lm;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/cmaster/cloner/lm;->OooO00o:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/cmaster/cloner/lm;->OooO00o:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/cmaster/cloner/lm;->OooO0O0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/cmaster/cloner/li1;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/li1;->OooO00o(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
