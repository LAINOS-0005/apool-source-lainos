.class public final Lcom/cmaster/cloner/q5;
.super Lcom/cmaster/cloner/p30;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/q5;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/cmaster/cloner/jo2;->OooO0O0:J

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 8
    .line 9
    const-string v1, "gJ/xoCaC\n"

    .line 10
    .line 11
    const-string v2, "8++dwVXqak4=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Lcom/cmaster/cloner/q5;->OooO00o:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/w81;->OooO0Oo(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
