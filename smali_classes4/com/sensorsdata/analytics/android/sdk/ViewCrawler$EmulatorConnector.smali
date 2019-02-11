.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmulatorConnector"
.end annotation


# instance fields
.field private volatile mStopped:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->mStopped:Z

    .line 132
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->mStopped:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->mStopped:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->mStopped:Z

    .line 154
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->mStopped:Z

    .line 160
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
