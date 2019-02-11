.class Lcom/facebook/react/uimanager/UIManagerModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIManagerModule;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$2$1;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$2$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$2;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method
