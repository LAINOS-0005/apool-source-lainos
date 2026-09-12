.class public abstract Lcom/cmaster/cloner/j73;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/cmaster/cloner/z02;->OooOoO(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jkCthk7d/auudJWrf7jp\n"

    .line 7
    .line 8
    const-string v2, "6zjZ9C/zruM=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "IlGUvnVB2ksIe6GLUTDZVAA=\n"

    .line 18
    .line 19
    const-string v1, "RyngzBRviR8=\n"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "P8covS6WRw8f7Q==\n"

    .line 29
    .line 30
    const-string p3, "Wr9cz0+4Elw=\n"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, -0x1

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p0, p1, v0}, Lcom/cmaster/cloner/z02;->Oooo000(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/cmaster/cloner/np0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/np0;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    new-instance p0, Lcom/cmaster/cloner/np0;

    .line 53
    .line 54
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/np0;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
