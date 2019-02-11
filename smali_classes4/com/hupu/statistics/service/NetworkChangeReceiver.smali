.class public Lcom/hupu/statistics/service/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Monitor_NetworkChangeReceiver"

    const-string v4, "\u7f51\u7edc\u72b6\u6001\u6539\u53d8,\u8fdb\u5165onReceive\u65b9\u6cd5"

    invoke-static {v0, v4}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    const-string v1, "Monitor_NetworkChangeReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "mStatus="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aWIFI"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v1, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    if-eq v1, v0, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_3

    :cond_0
    const-string v1, "Monitor_NetworkChangeReceiver"

    const-string v2, "\u7f51\u7edc\u771f\u7684\u6539\u53d8\u4e86===========================>\u6709\u7f51\u7edc"

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sput v0, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    return-void

    :catch_0
    move-exception v4

    const-string v4, "Monitor_NetworkChangeReceiver"

    const-string v5, "\u6d4b\u8bd5\u673a\u6ca1\u6709WIFI\u6a21\u5757"

    invoke-static {v4, v5}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Monitor_NetworkChangeReceiver"

    const-string v5, "\u6d4b\u8bd5\u673a\u6ca1\u6709GPRS\u6a21\u5757"

    invoke-static {v0, v5}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_2

    const-string v0, "Monitor_NetworkChangeReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "mStatus="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aGPRS"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "Monitor_NetworkChangeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mStatus="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/hupu/statistics/service/NetworkChangeReceiver;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u6539\u53d8\u540e\u7684\u7f51\u7edc\u4e3aERROR"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_3
    const-string v1, "Monitor_NetworkChangeReceiver"

    const-string v2, "\u7f51\u7edc\u771f\u7684\u6539\u53d8\u4e86===========================>\u65e0\u7f51\u7edc"

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "Monitor_NetworkChangeReceiver"

    const-string v2, "mStatus\u4e0e\u6539\u53d8\u540e\u7684\u7f51\u7edc\u76f8\u540c\uff0c\u4e0d\u5904\u7406"

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
