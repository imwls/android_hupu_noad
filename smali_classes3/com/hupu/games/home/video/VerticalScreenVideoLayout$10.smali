.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;
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
    invoke-static {}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iput-object p2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->val$reportBid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->val$fid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VerticalScreenVideoLayout.java"

    const-class v2, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.video.VerticalScreenVideoLayout$10"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->val$reportBid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$10;->val$fid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
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
