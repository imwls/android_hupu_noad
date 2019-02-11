.class Lcom/hupu/statistics/service/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/statistics/service/a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/statistics/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/hupu/statistics/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "NetworkChangeReceiver"

    const-string v3, "\u7f51\u7edc\u72b6\u6001\u6539\u53d8,\u8fdb\u5165onReceive\u65b9\u6cd5"

    invoke-static {v0, v3}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v3, :cond_1

    const/4 v0, 0x2

    const-string v1, "NetworkChangeReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/hupu/statistics/service/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aWIFI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v1, p0, Lcom/hupu/statistics/service/a;->a:I

    if-ne v1, v0, :cond_0

    const-string v1, "NetworkChangeReceiver"

    const-string v2, "mStatus\u4e0e\u6539\u53d8\u540e\u7684\u7f51\u7edc\u76f8\u540c\uff0c\u4e0d\u5904\u7406"

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v0, p0, Lcom/hupu/statistics/service/a;->a:I

    return-void

    :catch_0
    move-exception v3

    const-string v5, "NetworkChangeReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6d4b\u8bd5\u673a\u6ca1\u6709WIFI\u6a21\u5757"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v5, "NetworkChangeReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6d4b\u8bd5\u673a\u6ca1\u6709GPRS\u6a21\u5757"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v0, :cond_2

    const-string v0, "NetworkChangeReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/hupu/statistics/service/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aGPRS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "NetworkChangeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mStatus="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/hupu/statistics/service/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aERROR"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2
.end method
