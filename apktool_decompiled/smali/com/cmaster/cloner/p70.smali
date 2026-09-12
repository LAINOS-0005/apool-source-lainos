.class public interface abstract Lcom/cmaster/cloner/p70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/tl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/rl0;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/rl0;->OooO00o:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/cmaster/cloner/tl0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/tl0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/cmaster/cloner/p70;->OooO00o:Lcom/cmaster/cloner/tl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/util/Map;
.end method
