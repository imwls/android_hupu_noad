.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field final synthetic val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

.field final synthetic val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 803
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 804
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 805
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 808
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 780
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 781
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 782
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 783
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/hupu/android/util/r;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 785
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 787
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 789
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 799
    :cond_0
    :goto_1
    return-void

    .line 793
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 794
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;->val$customShareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
