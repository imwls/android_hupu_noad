.class Lcom/base/logic/component/widget/TopicItem$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/TopicItem;->a(Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

.field final synthetic b:I

.field final synthetic c:Lcom/base/logic/component/widget/TopicItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/TopicItem$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/TopicItem;Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/base/logic/component/widget/TopicItem$6;->c:Lcom/base/logic/component/widget/TopicItem;

    iput-object p2, p0, Lcom/base/logic/component/widget/TopicItem$6;->a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iput p3, p0, Lcom/base/logic/component/widget/TopicItem$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TopicItem.java"

    const-class v2, Lcom/base/logic/component/widget/TopicItem$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.TopicItem$6"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/TopicItem$6;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/base/logic/component/widget/TopicItem$6;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$6;->a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/base/logic/component/widget/TopicItem$6;->a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->schema:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/TopicItem$6;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$6;->c:Lcom/base/logic/component/widget/TopicItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem$6;->c:Lcom/base/logic/component/widget/TopicItem;

    iget-object v0, v0, Lcom/base/logic/component/widget/TopicItem;->c:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v2, p0, Lcom/base/logic/component/widget/TopicItem$6;->a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->tid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/base/logic/component/widget/TopicItem$6;->a:Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->lightReply:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
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
