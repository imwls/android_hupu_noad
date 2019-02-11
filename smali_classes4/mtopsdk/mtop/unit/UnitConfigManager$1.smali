.class final Lmtopsdk/mtop/unit/UnitConfigManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$seqNo:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$seqNo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$url:Ljava/lang/String;

    sget-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lmtopsdk/a/b/c;

    invoke-direct {v1}, Lmtopsdk/a/b/c;-><init>()V

    invoke-virtual {v1, v0}, Lmtopsdk/a/b/c;->a(Ljava/lang/String;)Lmtopsdk/a/b/c;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/c;->d(I)Lmtopsdk/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/a/b/c;->a()Lmtopsdk/a/b/b;

    move-result-object v0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalCallFactory()Lmtopsdk/a/b;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0}, Lmtopsdk/a/b;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lmtopsdk/a/a;->b()Lmtopsdk/a/b/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtopsdk/a/b/g;->a()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lmtopsdk/a/b/g;->c()Lmtopsdk/a/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$url:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.UnitConfigManager"

    iget-object v2, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateAndStoreApiUnitInfo] generate apiUnit Config URL error.---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lmtopsdk/a/b/i;->c()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-class v0, Lmtopsdk/mtop/unit/ApiUnit;

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/unit/ApiUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lmtopsdk/mtop/unit/ApiUnit;->version:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalApiUnit()Lmtopsdk/mtop/unit/ApiUnit;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lmtopsdk/mtop/unit/ApiUnit;->version:Ljava/lang/String;

    iget-object v1, v1, Lmtopsdk/mtop/unit/ApiUnit;->version:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalApiUnit(Lmtopsdk/mtop/unit/ApiUnit;)Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "UNIT_SETTING_STORE.API_UNIT_ITEM"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/MtopUtils;->writeObject(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/String;)Z

    const-string v1, "mtopsdk.UnitConfigManager"

    iget-object v2, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateAndStoreApiUnitInfo] update apiUnit succeed.apiUnit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v3, "mtopsdk.UnitConfigManager"

    iget-object v4, p0, Lmtopsdk/mtop/unit/UnitConfigManager$1;->val$seqNo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[updateAndStoreApiUnitInfo]parse apiUnit json from cdn error ---"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
