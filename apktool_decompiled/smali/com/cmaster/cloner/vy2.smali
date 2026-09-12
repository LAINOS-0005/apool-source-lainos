.class public final Lcom/cmaster/cloner/vy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/vy2;

.field public static final OooO0O0:Lcom/cmaster/cloner/kz;

.field public static final OooO0OO:Lcom/cmaster/cloner/kz;

.field public static final OooO0Oo:Lcom/cmaster/cloner/kz;

.field public static final OooO0o:Lcom/cmaster/cloner/kz;

.field public static final OooO0o0:Lcom/cmaster/cloner/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/vy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/vy2;->OooO00o:Lcom/cmaster/cloner/vy2;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/cmaster/cloner/kl2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "inferenceCommonLogEvent"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/cmaster/cloner/vy2;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 32
    .line 33
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "options"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/cmaster/cloner/vy2;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 55
    .line 56
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "detectedBarcodeFormats"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/cmaster/cloner/vy2;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 78
    .line 79
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/cmaster/cloner/kz;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "detectedBarcodeValueTypes"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/cmaster/cloner/vy2;->OooO0o0:Lcom/cmaster/cloner/kz;

    .line 101
    .line 102
    new-instance v0, Lcom/cmaster/cloner/sk2;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/sk2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/cmaster/cloner/by0;->OooOOo(Ljava/lang/Class;Lcom/cmaster/cloner/sk2;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/cmaster/cloner/kz;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOOoo(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "imageInfo"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/kz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/cmaster/cloner/vy2;->OooO0o:Lcom/cmaster/cloner/kz;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/r73;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 4
    .line 5
    sget-object p0, Lcom/cmaster/cloner/vy2;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/r73;->OooO00o:Lcom/cmaster/cloner/l63;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/cmaster/cloner/vy2;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/cmaster/cloner/r73;->OooO0O0:Lcom/cmaster/cloner/tc3;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/cmaster/cloner/vy2;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/cmaster/cloner/r73;->OooO0OO:Lcom/cmaster/cloner/og2;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/cmaster/cloner/vy2;->OooO0o0:Lcom/cmaster/cloner/kz;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/cmaster/cloner/r73;->OooO0Oo:Lcom/cmaster/cloner/og2;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/cmaster/cloner/vy2;->OooO0o:Lcom/cmaster/cloner/kz;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/cmaster/cloner/r73;->OooO0o0:Lcom/cmaster/cloner/h63;

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 38
    .line 39
    .line 40
    return-void
.end method
