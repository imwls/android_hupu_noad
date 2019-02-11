.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Editor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$1;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V

    return-void
.end method


# virtual methods
.method public bindEvents(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 826
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 827
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 828
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 829
    return-void
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 841
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 843
    return-void
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 847
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1202(Z)Z

    .line 848
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 849
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 851
    return-void
.end method

.method public onWebSocketClose(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 863
    const-string v0, "SA.ViewCrawler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebSocketClose; mIsRetryConnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1200()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mCurrentRetryTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 865
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1300()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    .line 868
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1202(Z)Z

    .line 869
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1302(I)I

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1300()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    .line 874
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1202(Z)Z

    .line 877
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 880
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1308()I

    goto :goto_0
.end method

.method public onWebSocketOpen()V
    .locals 2

    .prologue
    .line 855
    const-string v0, "SA.ViewCrawler"

    const-string v1, "onWebSocketOpen"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1302(I)I

    .line 858
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1202(Z)Z

    .line 859
    return-void
.end method

.method public sendDeviceInfo(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 835
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 836
    return-void
.end method

.method public sendSnapshot(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 818
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 819
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 821
    return-void
.end method
