.class Lcom/hupu/games/match/liveroom/danmaku/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/danmaku/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x3ec

.field public static final c:I = 0x3eb

.field public static final d:I = 0x3ed

.field public static final e:I = 0x3e9

.field public static final f:I = 0x3ea

.field private static final h:I = 0x3f0

.field private static final i:I = 0x3ee

.field private static final j:I = 0x3ef


# instance fields
.field final synthetic g:Lcom/hupu/games/match/liveroom/danmaku/e;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    .line 214
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/e$a;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->n:Z

    return p1
.end method

.method private d()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/16 v0, 0x3ed

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->l:Z

    .line 238
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x3f99999a    # 1.2f

    const/4 v4, 0x1

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 251
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/danmaku/e;->b(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    new-array v2, v4, [F

    const/high16 v3, 0x40400000    # 3.0f

    aput v3, v2, v6

    invoke-virtual {v1, v7, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuStyle(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDuplicateMergingEnabled(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setScrollSpeedFactor(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setScaleTextSize(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;

    invoke-direct {v2}, Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;-><init>()V

    .line 252
    invoke-virtual {v1, v2, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setMaximumLines(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->preventOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    new-instance v1, Lcom/hupu/games/match/liveroom/danmaku/d;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/danmaku/e;->c(Lcom/hupu/games/match/liveroom/danmaku/e;)Lcom/hupu/games/match/liveroom/danmaku/c;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v3}, Lcom/hupu/games/match/liveroom/danmaku/e;->b(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/match/liveroom/danmaku/d;-><init>(Lcom/hupu/games/match/liveroom/danmaku/c;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;Lcom/hupu/games/match/liveroom/danmaku/d;)Lcom/hupu/games/match/liveroom/danmaku/d;

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    sget-boolean v1, Lcom/base/core/c/a;->b:Z

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->showFPS(Z)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0, v7}, Lmaster/flame/danmaku/controller/IDanmakuView;->setDrawingThreadType(I)V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0, v4}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;-><init>(Lcom/hupu/games/match/liveroom/danmaku/e$a;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/danmaku/e;->d(Lcom/hupu/games/match/liveroom/danmaku/e;)Lcom/hupu/games/match/liveroom/danmaku/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/danmaku/e;->b(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 285
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->k:Z

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/16 v0, 0x3ec

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->l:Z

    .line 308
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->k:Z

    .line 290
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessage(I)Z

    .line 291
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 313
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->removeMessages(I)V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->k:Z

    .line 315
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 323
    :pswitch_1
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g()V

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->i()V

    goto :goto_0

    .line 329
    :pswitch_3
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->f()V

    goto :goto_0

    .line 332
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->k:Z

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->p:Z

    .line 334
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 337
    :pswitch_5
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->h()V

    goto :goto_0

    .line 344
    :pswitch_6
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->d()V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
