.class public Lcom/cmaster/cloner/hq;
.super Lcom/cmaster/cloner/q1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public Ooooo00:Lcom/cmaster/cloner/lq;

.field public Ooooo0o:Lcom/cmaster/cloner/u10;

.field public OooooO0:Ljava/lang/String;

.field public OooooOO:I

.field public final OooooOo:Ljava/util/List;

.field public Oooooo0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/hq;->OooooOo:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/hq;->Oooooo0:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooOoO0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p10;->OooOoO0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oo()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "WLBiLhi8XDNQsHI5GaEWeEGqdD1ZgGtYaw==\n"

    .line 9
    .line 10
    const-string v1, "Od4GXHfVOB0=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oo()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "M/YEQ7aWL2Q79hRUt4tlLyrsElD3rwoJGdkndIaxCgcX\n"

    .line 28
    .line 29
    const-string v1, "UphgMdn/S0o=\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lcom/cmaster/cloner/u10;->OooOoO0:I

    .line 2
    .line 3
    const v0, 0x7f0c0045

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/cmaster/cloner/en;->OooO00o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lcom/cmaster/cloner/qu1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cmaster/cloner/u10;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cmaster/cloner/q1;->OoooOoO:Lcom/cmaster/cloner/am1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cmaster/cloner/bv1;

    .line 21
    .line 22
    const-class p2, Lcom/cmaster/cloner/lq;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lcom/cmaster/cloner/bv1;->OooO00o:Lcom/cmaster/cloner/fp1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/cmaster/cloner/fp1;->OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    check-cast p1, Lcom/cmaster/cloner/lq;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 61
    .line 62
    check-cast p2, Lcom/cmaster/cloner/x10;

    .line 63
    .line 64
    iput-object p1, p2, Lcom/cmaster/cloner/u10;->OooOo:Lcom/cmaster/cloner/lq;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-wide v0, p2, Lcom/cmaster/cloner/x10;->Oooo0oO:J

    .line 68
    .line 69
    const-wide/16 v2, 0x80

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    iput-wide v0, p2, Lcom/cmaster/cloner/x10;->Oooo0oO:J

    .line 73
    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/s6;->OooO0o0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public final Oooo0OO(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/cmaster/cloner/lq;->OooO0o0(ILjava/lang/String;)Lcom/cmaster/cloner/sv0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/cmaster/cloner/eq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/eq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOo0:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    new-instance p2, Lcom/cmaster/cloner/fq;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOOo0:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance p2, Lcom/cmaster/cloner/gq;

    .line 52
    .line 53
    invoke-direct {p2, p0, v1}, Lcom/cmaster/cloner/gq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOOoo:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance p2, Lcom/cmaster/cloner/gq;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/gq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/cmaster/cloner/lq;->OooOOOO:Lcom/cmaster/cloner/sv0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lcom/cmaster/cloner/eq;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/eq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOo00:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p2, Lcom/cmaster/cloner/gq;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p2, p0, v1}, Lcom/cmaster/cloner/gq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOOo:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance p2, Lcom/cmaster/cloner/gq;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {p2, p0, v1}, Lcom/cmaster/cloner/gq;-><init>(Lcom/cmaster/cloner/hq;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOo0o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/cmaster/cloner/lq;->OooO0oo:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/cmaster/cloner/u10;->OooOo0o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 128
    .line 129
    new-instance p2, Lcom/cmaster/cloner/h0;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/h0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final OoooOOo(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->OooOo0o(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 37
    .line 38
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/cmaster/cloner/z02;->OooOO0O(ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 47
    .line 48
    const-string v3, "mksiocg=\n"

    .line 49
    .line 50
    const-string v4, "6C5RxLw3odg=\n"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_2
    sget-object v4, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1, v3}, Lcom/cmaster/cloner/z02;->Oooo00O(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_3
    sget-object p2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/cmaster/cloner/z02;->OooOO0O(ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p2, "12Ec+pU=\n"

    .line 71
    .line 72
    const-string v2, "pQRvn+EbKSs=\n"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :try_start_4
    sget-object v2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, p2}, Lcom/cmaster/cloner/z02;->Oooo00O(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_2
    :cond_3
    :goto_2
    const p2, 0x7f090062

    .line 84
    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 89
    .line 90
    iget p2, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 91
    .line 92
    :try_start_5
    sget-object v0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/cmaster/cloner/z02;->Oooo0oo(ILjava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const p2, 0x7f09005d

    .line 99
    .line 100
    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget v0, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 114
    .line 115
    :try_start_6
    sget-object v1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1, p2}, Lcom/cmaster/cloner/z02;->OoooO00(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    :catch_3
    :cond_5
    :goto_3
    sget-object p1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 121
    .line 122
    new-instance p2, Lcom/cmaster/cloner/o00OOO0O;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/i1;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final OoooOo0(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oOo000o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/cmaster/cloner/oOo00ooO;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v3, 0x7f120134

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/cmaster/cloner/oOo00ooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v2, 0x7f120070

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, Lcom/cmaster/cloner/dq;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/dq;-><init>(Lcom/cmaster/cloner/hq;II)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f12002b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/cmaster/cloner/dq;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/dq;-><init>(Lcom/cmaster/cloner/hq;II)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f120022

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/oOo000o0;->OooO0o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cmaster/cloner/oOo000o0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
