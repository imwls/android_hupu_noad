.class Lmaster/flame/danmaku/ui/widget/DanmakuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 373
    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$008(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    .line 377
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$101(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    :cond_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
