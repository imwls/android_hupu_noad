.class public final Lmtopsdk/xstate/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Lmtopsdk/common/util/AsyncServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-eqz v0, :cond_1

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmtopsdk/xstate/a/a;

    invoke-interface {v0, p0}, Lmtopsdk/xstate/a/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.XState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getValue] getValue by key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getValue]Attention :User XState Local Mode : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getValue]Attention :User XState Local Mode : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmtopsdk/xstate/a/a;

    invoke-interface {v0}, Lmtopsdk/xstate/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.XState"

    const-string v2, "[unInit] unInit error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "mtopsdk.XState"

    const-string v1, "[init]init() error,context is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-static {p0}, Lmtopsdk/xstate/util/PhoneInfo;->getPhoneBaseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    const-string v1, "pv"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    const-string v1, "t_offset"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    const-string v1, "utdid"

    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-nez v0, :cond_1

    new-instance v0, Lmtopsdk/xstate/b;

    const-class v1, Lmtopsdk/xstate/a/a;

    const-class v2, Lmtopsdk/xstate/d;

    invoke-direct {v0, v1, v2}, Lmtopsdk/xstate/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0, p0}, Lmtopsdk/common/util/AsyncServiceBinder;->asyncBind(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.XState"

    const-string v2, "[initPhoneInfo]initPhoneInfo error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lmtopsdk/xstate/a;->f()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-eqz v0, :cond_1

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmtopsdk/xstate/a/a;

    invoke-interface {v0, p0, p1}, Lmtopsdk/xstate/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.XState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setValue] setValue failed ,key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setValue]Attention :User XState Local Mode: key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setValue]Attention :User XState Local Mode: key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "sid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-eqz v0, :cond_1

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmtopsdk/xstate/a/a;

    invoke-interface {v0, p0}, Lmtopsdk/xstate/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.XState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[removeKey] removeKey by key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[removeKey]Attention :User XState Local Mode : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.XState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[removeKey]Attention :User XState Local Mode : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "uid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "t_offset"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 3

    const-string v0, "AppBackground"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "mtopsdk.XState"

    const-string v2, "[isAppBackground] parse KEY_APP_BACKGROUND error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static f()V
    .locals 4

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lmtopsdk/xstate/a;->b:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {v0}, Lmtopsdk/common/util/AsyncServiceBinder;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmtopsdk/xstate/a/a;

    invoke-interface {v0}, Lmtopsdk/xstate/a/a;->a()V

    sget-object v2, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.XState"

    const-string v2, "[syncToRemote]service.init() error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    sget-object v0, Lmtopsdk/xstate/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
