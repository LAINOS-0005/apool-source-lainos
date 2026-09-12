.class public final Lcom/cmaster/cloner/ah0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/mn;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/sp0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/sp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ah0;->OooO00o:Lcom/cmaster/cloner/sp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0O0(Ljava/lang/Object;)Lcom/cmaster/cloner/nn;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ah0;->OooO00o:Lcom/cmaster/cloner/sp0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
