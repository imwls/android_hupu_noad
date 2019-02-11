.class Lcom/base/logic/component/widget/TopicItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/TopicItem;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/base/logic/component/widget/TopicItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/TopicItem$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/TopicItem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/base/logic/component/widget/TopicItem$4;->b:Lcom/base/logic/component/widget/TopicItem;

    iput-object p2, p0, Lcom/base/logic/component/widget/TopicItem$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TopicItem.java"

    const-class v2, Lcom/base/logic/component/widget/TopicItem$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.TopicItem$4"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/TopicItem$4;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/base/logic/component/widget/TopicItem$4;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$4;->b:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/base/logic/component/widget/TopicItem$4;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->fid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/base/logic/component/widget/TopicItem$4;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->forum_name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v3, v1, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v3, "board_name"

    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$4;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->forum_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$4;->b:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/base/core/c/c;->pK:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
