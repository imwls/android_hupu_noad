.class final Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;->val$location:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->getRemoteCheckCodeDO(Ljava/lang/String;)Lmtopsdk/mtop/util/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtopsdk/mtop/util/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmtopsdk/mtop/util/Result;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/antiattack/CheckCodeDO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmtopsdk/mtop/antiattack/CheckCodeDO;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->checkCodeValidateListener:Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->checkCodeValidateListener:Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;

    invoke-interface {v2, v0}, Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;->doValidate(Lmtopsdk/mtop/antiattack/CheckCodeDO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->removeLoadedFlag()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "mtopsdk.AntiAttackHandlerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[callCheckCodeValidateListener] invalid checkcodeDO or checkCodeValidateListener,checkCodeDO="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mtopsdk.AntiAttackHandlerImpl"

    const-string v3, "[callCheckCodeValidateListener] call CheckCodeValidate Listener error---"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->removeLoadedFlag()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-static {}, Lmtopsdk/mtop/antiattack/AntiAttackUtil;->removeLoadedFlag()V

    :cond_4
    throw v0
.end method
