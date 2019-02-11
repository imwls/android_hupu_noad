.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

.field private final mEditorEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHasRetryCount:I

.field private final mPersistentEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private final mStartLock:Ljava/util/concurrent/locks/Lock;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 238
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    .line 239
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 242
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {v0, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 244
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    .line 249
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    .line 251
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    .line 252
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 253
    return-void
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Z)Z
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->setUpPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private applyVariantsAndEventBindings()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    const-string v0, "SA.ViewCrawler"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Event bindings are loaded. %d events from VTrack editor \uff0c%d events from VTrack configure"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    .line 726
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 724
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 732
    :try_start_0
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 733
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    move-result-object v1

    .line 734
    new-instance v5, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v1, "SA.ViewCrawler"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :catch_1
    move-exception v0

    .line 738
    const-string v1, "SA.ViewCrawler"

    const-string v5, "Bad editor event binding cannot be applied."

    invoke-static {v1, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 744
    :try_start_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    .line 745
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    move-result-object v1

    .line 746
    new-instance v5, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 747
    :catch_2
    move-exception v0

    .line 748
    const-string v1, "SA.ViewCrawler"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 749
    :catch_3
    move-exception v0

    .line 750
    const-string v1, "SA.ViewCrawler"

    const-string v5, "Bad persistent event binding cannot be applied."

    invoke-static {v1, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 755
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 756
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 757
    :goto_2
    if-ge v2, v5, :cond_3

    .line 758
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 760
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 761
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 766
    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/EditState;->setEdits(Ljava/util/Map;)V

    .line 770
    return-void
.end method

.method private connectToEditor()V
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "SA.ViewCrawler"

    const-string v1, "The VTrack server has been connected."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "SA.ViewCrawler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to the VTrack server with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$1;)V

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;-><init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for VTrack webSocket"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const-string v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error connecting to URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 795
    const-string v0, "sensorsdata"

    .line 796
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    const-string v1, "sensorsdata"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleDisconnect()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->disableConnector()V

    .line 707
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V

    goto :goto_0
.end method

.method private handleEditorBindingsReceived(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 654
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Received event bindings from VTrack editor: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 655
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 654
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendEventBindingResponse(Z)V

    .line 662
    :try_start_0
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 663
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 671
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 672
    :goto_0
    if-ge v1, v3, :cond_0

    .line 674
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 675
    const-string v4, "target_activity"

    invoke-static {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 676
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Bad event bindings received"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    :goto_2
    return-void

    .line 677
    :catch_1
    move-exception v0

    .line 678
    const-string v4, "SA.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad event binding received from VTrack server in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 679
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 678
    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    goto :goto_2
.end method

.method private handleEditorClosed()V
    .locals 2

    .prologue
    .line 690
    const-string v0, "SA.ViewCrawler"

    const-string v1, "VTrack server connection closed."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 694
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 695
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    .line 696
    return-void
.end method

.method private handleEventBindingsReceived(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    const-string v1, "sensorsdata.viewcrawler.bindings"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->initializeBindings()V

    .line 648
    return-void
.end method

.method private initializeBindings()V
    .locals 7

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 303
    const-string v0, "sensorsdata.viewcrawler.bindings"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    const-string v2, "SA.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialize event bindings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 313
    const-string v4, "target_activity"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v2, "SA.ViewCrawler"

    const-string v3, "JSON error when initializing saved changes, clearing persistent memory"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string v1, "sensorsdata.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    .line 325
    return-void
.end method

.method private retrySendDeviceInfo(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 329
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 330
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    .line 331
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 332
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 335
    :cond_0
    return-void
.end method

.method private sendDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 369
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->retrySendDeviceInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 374
    if-nez v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V

    goto :goto_0

    .line 382
    :cond_3
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6b63\u5728\u8fde\u63a5\u5230 Sensors Analytics \u53ef\u89c6\u5316\u57cb\u70b9\u7ba1\u7406\u754c\u9762..."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Connecting to VTrack"

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed"

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;

    invoke-direct {v2, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;

    invoke-direct {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)V

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Failed to show dialog of VTrack connector"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendEventBindingResponse(Z)V
    .locals 5

    .prologue
    .line 554
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 560
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 563
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 564
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "event_binding_response"

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 565
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 566
    const-string v0, "status"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v3, "OK"

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 567
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 568
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v2, "SA.ViewCrawler"

    const-string v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 569
    :catch_1
    move-exception v0

    .line 570
    :try_start_2
    const-string v3, "SA.ViewCrawler"

    const-string v4, "Can\'t write event_binding_response to server"

    invoke-static {v3, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 574
    :catch_2
    move-exception v0

    .line 575
    const-string v2, "SA.ViewCrawler"

    const-string v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 576
    :goto_2
    throw v0

    .line 574
    :catch_3
    move-exception v1

    .line 575
    const-string v2, "SA.ViewCrawler"

    const-string v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private sendReportTrackToEditor(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 597
    const-string v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending debug track to vtrack. original event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "$from_vtrack"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 604
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 605
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 608
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 609
    const-string v3, "depolyed"

    const-string v4, "$binding_depolyed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    const-string v3, "trigger_id"

    const-string v4, "$binding_trigger_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v3, "path"

    const-string v4, "$binding_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v3, "$binding_path"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    const-string v3, "$binding_depolyed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    const-string v3, "$binding_trigger_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    const-string v3, "properties"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    const-string v0, "event"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 621
    const-string v3, "type"

    const-string v4, "debug_track"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    const-string v3, "payload"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 626
    :catch_1
    move-exception v0

    .line 627
    :try_start_2
    const-string v1, "SA.ViewCrawler"

    const-string v3, "Invalid properties"

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 633
    :catch_2
    move-exception v0

    .line 634
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 628
    :catch_3
    move-exception v0

    .line 629
    :try_start_4
    const-string v1, "SA.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 632
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 633
    :catch_4
    move-exception v0

    .line 634
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 635
    :goto_1
    throw v0

    .line 633
    :catch_5
    move-exception v1

    .line 634
    const-string v2, "SA.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 465
    :try_start_0
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 466
    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 467
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v3

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 470
    :cond_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v3, :cond_3

    .line 471
    const-string v0, "SA.ViewCrawler"

    const-string v1, "Snapshot should be initialize at first calling."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v1, "SA.ViewCrawler"

    const-string v2, "Payload with snapshot config required with snapshot request"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 475
    :cond_3
    :try_start_1
    const-string v3, "last_image_hash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    const-string v3, "last_image_hash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 488
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 491
    :try_start_2
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 492
    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 493
    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v4, :cond_5

    .line 494
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 495
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 497
    const-string v6, "{\"activities\":"

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 499
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 501
    const-string v6, ",\"snapshot_time_millis\": "

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 503
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 506
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 507
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 509
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 510
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 511
    invoke-virtual {v4, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 512
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 513
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 514
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"gzip_payload\": \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 533
    :goto_1
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 545
    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->sendMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    const-string v1, "SA.ViewCrawler"

    const-string v2, "VTrack server sent malformed message with snapshot request"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 518
    :cond_5
    :try_start_4
    const-string v4, "\"payload\": {"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 521
    const-string v4, "\"activities\":"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 523
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 527
    const-string v4, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 530
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :try_start_5
    const-string v1, "SA.ViewCrawler"

    const-string v4, "Can\'t write snapshot request to server"

    invoke-static {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 540
    :catch_3
    move-exception v0

    .line 541
    const-string v1, "SA.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 540
    :catch_4
    move-exception v0

    .line 541
    const-string v1, "SA.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 542
    :goto_3
    throw v0

    .line 540
    :catch_5
    move-exception v1

    .line 541
    const-string v2, "SA.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private setUpPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 775
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v1, :cond_0

    .line 779
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 780
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 781
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 782
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 783
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 784
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 785
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 786
    const-string v2, "gzip_payload"

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    :goto_0
    return-object v0

    .line 788
    :cond_0
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 264
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 296
    return-void

    .line 266
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->initializeBindings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 269
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->connectToEditor()V

    goto :goto_0

    .line 272
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendDeviceInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 275
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 278
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendReportTrackToEditor(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 281
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEventBindingsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 284
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 287
    :pswitch_8
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEditorClosed()V

    goto :goto_0

    .line 290
    :pswitch_9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleDisconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    return-void
.end method
