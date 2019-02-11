.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public skipLayout(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FIZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$500(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v4

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v6

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterSecondary(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setVisibility(Z)V

    .line 126
    const/4 v3, 0x1

    .line 128
    :cond_0
    return v3
.end method
