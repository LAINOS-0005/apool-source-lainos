.class public final Lcom/cmaster/cloner/go0;
.super Lcom/cmaster/cloner/o0OOOO0o;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/nb1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOOO0o;Lcom/cmaster/cloner/nb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/o0OOOO0o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/o0OOOO0o;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/cmaster/cloner/go0;->OooO0o0:Lcom/cmaster/cloner/nb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/go0;->OooO0o0:Lcom/cmaster/cloner/nb1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/nb1;->OooO00o()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/go0;->OooO0O0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 12
    .line 13
    return-object p0
.end method
