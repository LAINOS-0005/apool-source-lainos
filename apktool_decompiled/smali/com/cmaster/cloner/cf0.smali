.class public abstract Lcom/cmaster/cloner/cf0;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/df0;


# static fields
.field public static final synthetic OooO0Oo:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/16 v0, 0x23

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 8
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    move-result-object v0

    .line 11
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p2, v3, v1}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 14
    iget-object p4, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    monitor-enter p4

    .line 15
    :try_start_0
    invoke-virtual {p0, p2, v3}, Lcom/cmaster/cloner/xx1;->o00(ILjava/lang/String;)Landroid/util/ArrayMap;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p0, v2}, Lcom/cmaster/cloner/ju2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 24
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 25
    iget-object v1, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    move-result v5

    invoke-virtual {v1, v5, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    move-result-object v1

    .line 27
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p2, v3, v5}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 29
    :cond_3
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iget-object p4, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    monitor-enter p4

    .line 31
    :try_start_2
    invoke-virtual {p0, p2, v3}, Lcom/cmaster/cloner/xx1;->o00(ILjava/lang/String;)Landroid/util/ArrayMap;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 38
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 39
    invoke-static {p1}, Landroid/content/ISyncStatusObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncStatusObserver;

    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 41
    :try_start_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 43
    iget-object p2, p0, Lcom/cmaster/cloner/xl1;->OooO00o:Landroid/util/SparseArray;

    .line 44
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    :try_start_5
    iget-object p0, p0, Lcom/cmaster/cloner/xl1;->OooO0o0:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 46
    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 49
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    throw p0

    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 53
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 54
    invoke-static {p2}, Landroid/content/ISyncStatusObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncStatusObserver;

    move-result-object p2

    .line 55
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 56
    :try_start_7
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 58
    iget-object p4, p0, Lcom/cmaster/cloner/xl1;->OooO00o:Landroid/util/SparseArray;

    .line 59
    monitor-enter p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :try_start_8
    iget-object p0, p0, Lcom/cmaster/cloner/xl1;->OooO0o0:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 61
    monitor-exit p4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 62
    :cond_6
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_5
    move-exception v0

    move-object p0, v0

    .line 64
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    throw p0

    .line 66
    :pswitch_4
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 68
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 70
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/xx1;->oOO00O(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 73
    :pswitch_5
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 75
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 76
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 77
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p2

    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/xx1;->oOO00O(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 80
    :pswitch_6
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 82
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 84
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/xx1;->o00O00(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p0, v2}, Lcom/cmaster/cloner/ju2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v2

    .line 87
    :pswitch_7
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 89
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 90
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 91
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p2

    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/xx1;->o00O00(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object p0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-static {p3, p0, v2}, Lcom/cmaster/cloner/ju2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v2

    .line 94
    :pswitch_8
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 96
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 97
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 98
    iget-object p2, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v3, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p2

    .line 100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 101
    :try_start_a
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez p0, :cond_7

    .line 102
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    .line 103
    :cond_7
    :try_start_b
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 104
    new-instance v0, Lcom/cmaster/cloner/o0O00o0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p4, p2, v1}, Lcom/cmaster/cloner/o0O00o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/xl1;->OooO0oO(Lcom/cmaster/cloner/o0O00o0;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_4

    .line 105
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 107
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    throw p0

    .line 109
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 112
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 113
    :try_start_c
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-array p0, v4, [Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 116
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v2

    :catchall_7
    move-exception v0

    move-object p0, v0

    .line 119
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 120
    throw p0

    .line 121
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 123
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 124
    :try_start_d
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-array p0, v4, [Landroid/content/SyncAdapterType;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 127
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v2

    :catchall_8
    move-exception v0

    move-object p0, v0

    .line 130
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    throw p0

    .line 132
    :pswitch_b
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 133
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 134
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 135
    :try_start_e
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-array p0, v4, [Landroid/content/SyncAdapterType;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 138
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v2

    :catchall_9
    move-exception v0

    move-object p0, v0

    .line 141
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 142
    throw p0

    .line 143
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xx1;->o00O0000(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ju2;->OooO0O0(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    return v2

    .line 147
    :pswitch_d
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 148
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xx1;->o00O0000(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ju2;->OooO0O0(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    return v2

    .line 151
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xx1;->o00oOoo(I)Z

    move-result p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 155
    :pswitch_f
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 156
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xx1;->o00oOoo(I)Z

    move-result p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 159
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v4, v2

    .line 160
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1, v4}, Lcom/cmaster/cloner/xx1;->o00O00OO(IZ)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 163
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v4, v2

    .line 164
    :cond_9
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 165
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcom/cmaster/cloner/xx1;->o00O00OO(IZ)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 167
    :pswitch_12
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 170
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 171
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 172
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v5, v1, [B

    fill-array-data v5, :array_7

    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x28

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v5, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, -0x2

    .line 173
    :goto_6
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p2

    .line 174
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 175
    :try_start_f
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 176
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 177
    invoke-virtual {p0, p2, v4, p1, p4}, Lcom/cmaster/cloner/xl1;->OooOOOo(IILandroid/accounts/Account;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 178
    :cond_c
    :goto_7
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 180
    :goto_8
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 181
    throw p0

    .line 182
    :cond_d
    new-array p0, v0, [B

    fill-array-data p0, :array_a

    new-array p1, v1, [B

    fill-array-data p1, :array_b

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    .line 183
    :pswitch_13
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o0O0ooO()I

    move-result p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 189
    :pswitch_14
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 192
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o0O0ooO()I

    move-result p0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 195
    :pswitch_15
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 197
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 198
    check-cast p0, Lcom/cmaster/cloner/xx1;

    if-eqz p1, :cond_f

    .line 199
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 200
    iget-object p1, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const/16 p2, 0x26

    new-array p2, p2, [B

    fill-array-data p2, :array_c

    new-array p4, v1, [B

    fill-array-data p4, :array_d

    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x28

    new-array p4, p4, [B

    fill-array-data p4, :array_e

    new-array v0, v1, [B

    fill-array-data v0, :array_f

    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    .line 202
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 203
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 204
    :try_start_10
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    const/16 p4, 0x1c

    new-array p4, p4, [B

    fill-array-data p4, :array_10

    new-array v0, v1, [B

    fill-array-data v0, :array_11

    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 206
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_b
    move-exception v0

    move-object p0, v0

    .line 208
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 209
    throw p0

    .line 210
    :cond_e
    new-array p0, v0, [B

    fill-array-data p0, :array_12

    new-array p1, v1, [B

    fill-array-data p1, :array_13

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    :cond_f
    const/16 p0, 0x18

    .line 211
    new-array p0, p0, [B

    fill-array-data p0, :array_14

    new-array p1, v1, [B

    fill-array-data p1, :array_15

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    .line 212
    :pswitch_16
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 214
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 216
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/cmaster/cloner/xx1;->o0000o0O(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 218
    :pswitch_17
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 220
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 221
    check-cast p0, Lcom/cmaster/cloner/xx1;

    if-eqz p1, :cond_11

    .line 222
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 223
    iget-object p1, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    const/16 p2, 0x25

    new-array p2, p2, [B

    fill-array-data p2, :array_16

    new-array p4, v1, [B

    fill-array-data p4, :array_17

    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x27

    new-array p4, p4, [B

    fill-array-data p4, :array_18

    new-array v0, v1, [B

    fill-array-data v0, :array_19

    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 225
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 226
    :try_start_11
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 228
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ju2;->OooO0O0(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    return v2

    :catchall_c
    move-exception v0

    move-object p0, v0

    .line 231
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 232
    throw p0

    .line 233
    :cond_10
    new-array p0, v0, [B

    fill-array-data p0, :array_1a

    new-array p1, v1, [B

    fill-array-data p1, :array_1b

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    :cond_11
    const/16 p0, 0x18

    .line 234
    new-array p0, p0, [B

    fill-array-data p0, :array_1c

    new-array p1, v1, [B

    fill-array-data p1, :array_1d

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    return v4

    .line 235
    :pswitch_18
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    move v4, v2

    .line 238
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 239
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p2, p1, p4, v4}, Lcom/cmaster/cloner/xx1;->o00O00Oo(ILandroid/accounts/Account;Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 241
    :pswitch_19
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_13

    move v4, v2

    .line 244
    :cond_13
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 245
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p2

    invoke-virtual {p0, p2, p1, p4, v4}, Lcom/cmaster/cloner/xx1;->o00O00Oo(ILandroid/accounts/Account;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 247
    :pswitch_1a
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 250
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/xx1;->o00O000(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 253
    :pswitch_1b
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 255
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 256
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    move-result p4

    invoke-virtual {p0, p4, p1, p2}, Lcom/cmaster/cloner/xx1;->o00O000(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 259
    :pswitch_1c
    sget-object p0, Landroid/content/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SyncRequest;

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 261
    :pswitch_1d
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/ComponentName;

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1, p4}, Lcom/cmaster/cloner/xx1;->o000oooo(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 267
    :pswitch_1e
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 269
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 270
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 271
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/xx1;->o000oooo(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 273
    :pswitch_1f
    sget-object p0, Landroid/content/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SyncRequest;

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 276
    :pswitch_20
    sget-object p0, Landroid/content/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SyncRequest;

    .line 277
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 279
    :pswitch_21
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 282
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 283
    invoke-static {p1}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    .line 284
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 285
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    .line 286
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 287
    :try_start_12
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 288
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_d
    move-exception v0

    move-object p0, v0

    .line 290
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 291
    throw p0

    .line 292
    :pswitch_22
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    move v8, v2

    goto :goto_9

    :cond_14
    move v8, v4

    .line 295
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    move-object v5, p0

    check-cast v5, Lcom/cmaster/cloner/xx1;

    invoke-virtual/range {v5 .. v10}, Lcom/cmaster/cloner/xx1;->Oooo0OO(Landroid/net/Uri;Landroid/os/IBinder;ZII)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 300
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/cmaster/cloner/ju2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_15

    move v4, v2

    .line 302
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 305
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1, v4, p4, v0}, Lcom/cmaster/cloner/xx1;->o000ooOO(Landroid/net/Uri;ZLandroid/os/IBinder;I)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 307
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 308
    check-cast p0, Lcom/cmaster/cloner/xx1;

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xx1;->o000OOo0(Landroid/os/IBinder;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 1
        -0x70t
        -0x13t
        -0x79t
        0x15t
        0x19t
        -0x11t
        0x2at
        -0x38t
        -0x79t
        -0x19t
        -0x68t
        0x15t
        0x19t
        -0x12t
        0x24t
        -0x2bt
        -0x6at
        -0x10t
        -0x3ct
        0x6ct
        0x3dt
        -0x2at
        0x13t
        -0x1t
        -0x46t
        -0x28t
        -0x47t
        0x62t
        0x2at
        -0x34t
        0x13t
        -0x1et
        -0x4ft
        -0x38t
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        -0xdt
        -0x7et
        -0x16t
        0x3bt
        0x7at
        -0x7et
        0x4bt
        -0x45t
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        0x1ct
        -0x5ct
        0x2t
        -0x71t
        -0x5et
        0x66t
        0x19t
        -0x65t
        0x17t
        -0x4et
        0x1dt
        -0x77t
        -0x48t
        0x71t
        0x5et
        -0x7ct
        0x1ct
        -0x12t
        0x22t
        -0x5bt
        -0x76t
        0x46t
        0x68t
        -0x48t
        0x2bt
        -0x72t
        0x33t
        -0x41t
        -0x68t
        0x56t
        0x76t
        -0x41t
        0x21t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x15t
        0x72t
        -0x40t
        0x70t
        -0x20t
        -0x35t
        0x2t
        0x37t
    .end array-data

    :array_4
    .array-data 1
        -0x4ct
        -0x6ct
        0x20t
        0x19t
        0x36t
        -0x52t
        -0x23t
        0x5dt
        -0x57t
        -0x78t
        0x69t
        0x6t
        0x3dt
        -0x4t
        -0x3ct
        0x5bt
        -0x6t
        -0x77t
        0x65t
        0x8t
        0x37t
        -0x4t
        -0x3ct
        0x5ct
        -0x41t
        -0x25t
        0x73t
        0x10t
        0x3dt
        -0x41t
        -0x70t
        0x47t
        -0x52t
        -0x66t
        0x74t
        0x1at
    .end array-data

    :array_5
    .array-data 1
        -0x26t
        -0x5t
        0x0t
        0x69t
        0x53t
        -0x24t
        -0x50t
        0x34t
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        0x79t
        0x26t
        -0x48t
        -0x46t
        -0x19t
        -0x3at
        -0x67t
        -0x47t
        0x72t
        0x30t
        -0x59t
        -0x44t
        -0x3t
        -0x2ft
        -0x22t
        -0x5at
        0x79t
        0x6ct
        -0x63t
        -0x79t
        -0x39t
        -0xat
        -0xet
        -0x6at
        0x44t
        0x1bt
        -0x7ct
        -0x6at
        -0x2ft
        -0xft
        -0xet
        -0x63t
        0x43t
        0xbt
        -0x7ct
        -0x6et
        -0x23t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x37t
        0x17t
        0x42t
        -0x36t
        -0x2bt
        -0x72t
        -0x5et
        -0x49t
    .end array-data

    :array_8
    .array-data 1
        0x2ct
        -0x1t
        0x1ft
        -0x5ft
        -0xbt
        0x2ct
        -0x18t
        -0xct
        0x31t
        -0x1dt
        0x56t
        -0x42t
        -0x2t
        0x7et
        -0xft
        -0xet
        0x62t
        -0x19t
        0x4dt
        -0x48t
        -0x1ct
        0x3bt
        -0x5bt
        -0x17t
        0x2at
        -0xbt
        0x1ft
        -0x5et
        -0x17t
        0x30t
        -0x1at
        -0x43t
        0x31t
        -0xbt
        0x4bt
        -0x5bt
        -0x7t
        0x30t
        -0x1et
        -0x12t
    .end array-data

    :array_9
    .array-data 1
        0x42t
        -0x70t
        0x3ft
        -0x2ft
        -0x70t
        0x5et
        -0x7bt
        -0x63t
    .end array-data

    :array_a
    .array-data 1
        0x68t
        0xbt
        0x46t
        -0x45t
        -0x6ft
        0x49t
        -0x59t
        0x63t
        0x50t
        0x5et
        0x5ft
        -0x5at
        -0x73t
        0x4ft
        -0x12t
        0x79t
        0x46t
        0xat
        0x12t
        -0x4ft
        -0x65t
        0x1bt
        -0x55t
        0x7at
        0x59t
        0xat
        0x4bt
    .end array-data

    :array_b
    .array-data 1
        0x29t
        0x7et
        0x32t
        -0x2dt
        -0x2t
        0x3bt
        -0x32t
        0x17t
    .end array-data

    :array_c
    .array-data 1
        -0x4at
        -0x59t
        0x17t
        -0x78t
        -0x18t
        0x68t
        0x33t
        -0x30t
        -0x59t
        -0x54t
        0x1t
        -0x69t
        -0x12t
        0x72t
        0x24t
        -0x69t
        -0x48t
        -0x59t
        0x5dt
        -0x53t
        -0x2bt
        0x48t
        0x3t
        -0x45t
        -0x78t
        -0x66t
        0x2at
        -0x4ct
        -0x3ct
        0x5et
        0x4t
        -0x45t
        -0x7dt
        -0x63t
        0x3at
        -0x4ct
        -0x40t
        0x52t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x29t
        -0x37t
        0x73t
        -0x6t
        -0x79t
        0x1t
        0x57t
        -0x2t
    .end array-data

    :array_e
    .array-data 1
        -0x18t
        -0x2t
        0xdt
        -0x4ct
        0x19t
        0x5t
        -0x36t
        -0x41t
        -0xbt
        -0x1et
        0x44t
        -0x55t
        0x12t
        0x57t
        -0x2dt
        -0x47t
        -0x5at
        -0x1at
        0x5ft
        -0x53t
        0x8t
        0x12t
        -0x79t
        -0x5et
        -0x12t
        -0xct
        0xdt
        -0x49t
        0x5t
        0x19t
        -0x3ct
        -0xat
        -0xbt
        -0xct
        0x59t
        -0x50t
        0x15t
        0x19t
        -0x40t
        -0x5bt
    .end array-data

    :array_f
    .array-data 1
        -0x7at
        -0x6ft
        0x2dt
        -0x3ct
        0x7ct
        0x77t
        -0x59t
        -0x2at
    .end array-data

    :array_10
    .array-data 1
        -0x4ft
        0x6dt
        0x33t
        0x41t
        -0x65t
        -0x1bt
        0x46t
        -0x2dt
        -0x4ft
        0x61t
        0x31t
        0x4at
        -0x7ct
        -0x1dt
        0x45t
        -0x31t
        -0x53t
        0x6bt
        0x76t
        0x7t
        -0x33t
        -0x1et
        0x6ft
        -0x6at
        -0x4at
        0x61t
        0x3at
        0x13t
    .end array-data

    :array_11
    .array-data 1
        -0x3dt
        0x8t
        0x5et
        0x2et
        -0x13t
        -0x80t
        0x16t
        -0x4at
    .end array-data

    :array_12
    .array-data 1
        -0x12t
        0x29t
        0x47t
        -0x21t
        -0x5dt
        -0xft
        0x5dt
        -0x35t
        -0x2at
        0x7ct
        0x5et
        -0x3et
        -0x41t
        -0x9t
        0x14t
        -0x2ft
        -0x40t
        0x28t
        0x13t
        -0x2bt
        -0x57t
        -0x5dt
        0x51t
        -0x2et
        -0x21t
        0x28t
        0x4at
    .end array-data

    :array_13
    .array-data 1
        -0x51t
        0x5ct
        0x33t
        -0x49t
        -0x34t
        -0x7dt
        0x34t
        -0x41t
    .end array-data

    :array_14
    .array-data 1
        0x4dt
        0x2bt
        0x28t
        -0xft
        -0x27t
        -0x80t
        -0x34t
        0xat
        0x61t
        0x3dt
        0x38t
        -0x16t
        -0x74t
        -0x80t
        -0x29t
        0x5et
        0x2ct
        0x2at
        0x2et
        -0x42t
        -0x3et
        -0x65t
        -0x2ct
        0x46t
    .end array-data

    :array_15
    .array-data 1
        0xct
        0x48t
        0x4bt
        -0x62t
        -0x54t
        -0x12t
        -0x48t
        0x2at
    .end array-data

    :array_16
    .array-data 1
        0x46t
        0x25t
        -0x71t
        -0x6ft
        0x56t
        -0x3t
        0x43t
        0x1et
        0x57t
        0x2et
        -0x67t
        -0x72t
        0x50t
        -0x19t
        0x54t
        0x59t
        0x48t
        0x25t
        -0x3bt
        -0x4ft
        0x7ct
        -0x2bt
        0x63t
        0x6ft
        0x74t
        0x12t
        -0x5bt
        -0x60t
        0x66t
        -0x39t
        0x62t
        0x64t
        0x73t
        0x2t
        -0x5bt
        -0x5ct
        0x6at
    .end array-data

    nop

    :array_17
    .array-data 1
        0x27t
        0x4bt
        -0x15t
        -0x1dt
        0x39t
        -0x6ct
        0x27t
        0x30t
    .end array-data

    :array_18
    .array-data 1
        0xdt
        0x5ft
        -0x1dt
        0x66t
        -0x66t
        -0x14t
        -0x37t
        0x65t
        0x10t
        0x43t
        -0x56t
        0x79t
        -0x6ft
        -0x42t
        -0x30t
        0x63t
        0x43t
        0x42t
        -0x5at
        0x77t
        -0x65t
        -0x42t
        -0x30t
        0x64t
        0x6t
        0x10t
        -0x50t
        0x6ft
        -0x6ft
        -0x3t
        -0x7ct
        0x7ft
        0x6t
        0x44t
        -0x49t
        0x7ft
        -0x6ft
        -0x7t
        -0x29t
    .end array-data

    :array_19
    .array-data 1
        0x63t
        0x30t
        -0x3dt
        0x16t
        -0x1t
        -0x62t
        -0x5ct
        0xct
    .end array-data

    :array_1a
    .array-data 1
        -0x38t
        0x51t
        0x52t
        -0x59t
        -0x1bt
        0x0t
        -0x48t
        -0x43t
        -0x10t
        0x4t
        0x4bt
        -0x46t
        -0x7t
        0x6t
        -0xft
        -0x59t
        -0x1at
        0x50t
        0x6t
        -0x53t
        -0x11t
        0x52t
        -0x4ct
        -0x5ct
        -0x7t
        0x50t
        0x5ft
    .end array-data

    :array_1b
    .array-data 1
        -0x77t
        0x24t
        0x26t
        -0x31t
        -0x76t
        0x72t
        -0x2ft
        -0x37t
    .end array-data

    :array_1c
    .array-data 1
        -0xbt
        0x1bt
        -0x42t
        0x77t
        0x9t
        0x51t
        0x20t
        0x5dt
        -0x27t
        0xdt
        -0x52t
        0x6ct
        0x5ct
        0x51t
        0x3bt
        0x9t
        -0x6ct
        0x1at
        -0x48t
        0x38t
        0x12t
        0x4at
        0x38t
        0x11t
    .end array-data

    :array_1d
    .array-data 1
        -0x4ct
        0x78t
        -0x23t
        0x18t
        0x7ct
        0x3ft
        0x54t
        0x7dt
    .end array-data
.end method
