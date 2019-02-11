.class Lcom/base/logic/component/widget/TopicItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/TopicItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/TopicItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/TopicItem$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/TopicItem;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/base/logic/component/widget/TopicItem$2;->a:Lcom/base/logic/component/widget/TopicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TopicItem.java"

    const-class v2, Lcom/base/logic/component/widget/TopicItem$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.TopicItem$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/TopicItem$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/logic/component/widget/TopicItem$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 85
    :try_start_0
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "topic"

    invoke-direct {v2, v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 86
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$2;->a:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$2;->a:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v3, v2, v4, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$2;->a:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pL:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
