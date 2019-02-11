.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->toLandReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field final synthetic val$fid:Ljava/lang/String;

.field final synthetic val$reportBid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iput-object p2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->val$fid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->val$reportBid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VerticalScreenVideoLayout.java"

    const-class v2, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.video.VerticalScreenVideoLayout$11"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 539
    :try_start_0
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;-><init>()V

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v3, v3, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->manageUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?action=del&fid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->val$fid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&did="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->val$reportBid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->url:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$11;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 542
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
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
