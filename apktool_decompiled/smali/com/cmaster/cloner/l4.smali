.class public final Lcom/cmaster/cloner/l4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly0;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/l4;

.field public static final OooO0O0:Lcom/cmaster/cloner/kz;

.field public static final OooO0OO:Lcom/cmaster/cloner/kz;

.field public static final OooO0Oo:Lcom/cmaster/cloner/kz;

.field public static final OooO0o:Lcom/cmaster/cloner/kz;

.field public static final OooO0o0:Lcom/cmaster/cloner/kz;

.field public static final OooO0oO:Lcom/cmaster/cloner/kz;

.field public static final OooO0oo:Lcom/cmaster/cloner/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO00o:Lcom/cmaster/cloner/l4;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0o0:Lcom/cmaster/cloner/kz;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0o:Lcom/cmaster/cloner/kz;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0oO:Lcom/cmaster/cloner/kz;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/cmaster/cloner/kz;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/kz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/cmaster/cloner/l4;->OooO0oo:Lcom/cmaster/cloner/kz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/jp0;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/my0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/cmaster/cloner/b5;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/cmaster/cloner/b5;->OooO00o:J

    .line 9
    .line 10
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0O0:Lcom/cmaster/cloner/kz;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lcom/cmaster/cloner/my0;->OooO0O0(Lcom/cmaster/cloner/kz;J)Lcom/cmaster/cloner/my0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/cmaster/cloner/b5;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/cmaster/cloner/b5;->OooO0O0:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/l4;->OooO0OO:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/cmaster/cloner/b5;->OooO0OO:J

    .line 27
    .line 28
    invoke-interface {p2, p0, v0, v1}, Lcom/cmaster/cloner/my0;->OooO0O0(Lcom/cmaster/cloner/kz;J)Lcom/cmaster/cloner/my0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0o0:Lcom/cmaster/cloner/kz;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/cmaster/cloner/b5;->OooO0Oo:[B

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0o:Lcom/cmaster/cloner/kz;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/cmaster/cloner/b5;->OooO0o0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0oO:Lcom/cmaster/cloner/kz;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/cmaster/cloner/b5;->OooO0o:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lcom/cmaster/cloner/my0;->OooO0O0(Lcom/cmaster/cloner/kz;J)Lcom/cmaster/cloner/my0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/cmaster/cloner/l4;->OooO0oo:Lcom/cmaster/cloner/kz;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/cmaster/cloner/b5;->OooO0oO:Lcom/cmaster/cloner/fx0;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lcom/cmaster/cloner/my0;->OooO00o(Lcom/cmaster/cloner/kz;Ljava/lang/Object;)Lcom/cmaster/cloner/my0;

    .line 57
    .line 58
    .line 59
    return-void
.end method
