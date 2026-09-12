.class public final Lcom/cmaster/cloner/fm1;
.super Lcom/cmaster/cloner/ph1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ic1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/fm1;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ph1;-><init>(Lcom/cmaster/cloner/ic1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fm1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DELETE FROM WorkProgress"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
