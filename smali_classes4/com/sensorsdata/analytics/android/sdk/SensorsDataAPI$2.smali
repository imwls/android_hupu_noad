.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->checkDebugMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$serverUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->val$serverUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 549
    const/4 v1, 0x1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->val$serverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->val$serverUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 557
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 558
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 559
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 561
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 563
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 565
    const-string v2, "Sensors Analytics is ready to receive your data!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    const/4 v1, 0x0

    .line 567
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2$1;

    invoke-direct {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    :cond_2
    if-eqz v1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    if-eqz v1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    :cond_3
    throw v0
.end method
