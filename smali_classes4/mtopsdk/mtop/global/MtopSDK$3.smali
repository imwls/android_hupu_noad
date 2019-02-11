.class final Lmtopsdk/mtop/global/MtopSDK$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->checkMtopSDKInit()V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]MtopSDK switchEnvMode start"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK$4;->$SwitchMap$mtopsdk$mtop$domain$EnvModeEnum:[I

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EnvModeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$200()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$100(Landroid/content/Context;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]MtopSDK switchEnvMode end"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$200()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->release:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$300(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]switch envMode to ONLINE!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$200()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->develop:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    invoke-static {v2}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$300(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]switch envMode to PRE!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$200()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->debug:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    invoke-static {v2}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$300(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]switch envMode to DAILY!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->access$200()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->debug:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    invoke-static {v2}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$3;->val$envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->access$300(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[switchEnvMode]switch envMode to DAILY SandBox!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
