.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendDeviceInfo(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 440
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V

    goto :goto_0
.end method
