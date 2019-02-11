.class final Ltv/hupu/live/player/media/TextureRenderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/hupu/live/player/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/hupu/live/player/media/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltv/hupu/live/player/media/c$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/hupu/live/player/media/TextureRenderView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    .line 220
    iput-boolean v1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->f:Z

    .line 221
    iput-boolean v1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->g:Z

    .line 224
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 228
    return-void
.end method

.method static synthetic a(Ltv/hupu/live/player/media/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 348
    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->f:Z

    .line 350
    return-void
.end method

.method public a(Ltv/hupu/live/player/media/c$a;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 239
    if-nez v0, :cond_0

    .line 240
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    iget-object v2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    move-object v0, v1

    .line 241
    :cond_0
    iget v1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->c:I

    iget v2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Ltv/hupu/live/player/media/c$a;->a(Ltv/hupu/live/player/media/c$b;II)V

    .line 244
    :cond_1
    iget-boolean v1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->b:Z

    if-eqz v1, :cond_3

    .line 245
    if-nez v0, :cond_2

    .line 246
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    iget-object v2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    move-object v0, v1

    .line 247
    :cond_2
    const/4 v1, 0x0

    iget v2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->c:I

    iget v3, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->d:I

    invoke-interface {p1, v0, v1, v2, v3}, Ltv/hupu/live/player/media/c$a;->a(Ltv/hupu/live/player/media/c$b;III)V

    .line 249
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    .line 232
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 353
    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->g:Z

    .line 355
    return-void
.end method

.method public b(Ltv/hupu/live/player/media/c$a;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iput-object p1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 258
    iput-boolean v3, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->b:Z

    .line 259
    iput v3, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->c:I

    .line 260
    iput v3, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->d:I

    .line 262
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 263
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/c$a;

    .line 264
    invoke-interface {v0, v1, v3, v3}, Ltv/hupu/live/player/media/c$a;->a(Ltv/hupu/live/player/media/c$b;II)V

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object p1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 284
    iput-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->b:Z

    .line 285
    iput v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->c:I

    .line 286
    iput v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->d:I

    .line 288
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 289
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/c$a;

    .line 290
    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/c$a;->a(Ltv/hupu/live/player/media/c$b;)V

    goto :goto_0

    .line 293
    :cond_0
    const-string v0, "TextureRenderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed: destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 270
    iput-object p1, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->b:Z

    .line 272
    iput p2, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->c:I

    .line 273
    iput p3, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->d:I

    .line 275
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 276
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/c$a;

    .line 277
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p2, p3}, Ltv/hupu/live/player/media/c$a;->a(Ltv/hupu/live/player/media/c$b;III)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 299
    new-instance v1, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-direct {v1, v0, p1, p0}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 300
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/hupu/live/player/media/c$a;

    .line 301
    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/c$a;->b(Ltv/hupu/live/player/media/c$b;)V

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->g:Z

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_1

    .line 316
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 318
    :cond_1
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_2

    .line 319
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 322
    :cond_2
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 324
    :cond_3
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->f:Z

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_4

    .line 326
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 328
    :cond_4
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_5

    .line 329
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0, v2}, Ltv/hupu/live/player/media/TextureRenderView$b;->a(Z)V

    goto :goto_0

    .line 332
    :cond_5
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 335
    :cond_6
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_7

    .line 336
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 338
    :cond_7
    iget-boolean v0, p0, Ltv/hupu/live/player/media/TextureRenderView$b;->e:Z

    if-nez v0, :cond_8

    .line 339
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p0, v2}, Ltv/hupu/live/player/media/TextureRenderView$b;->a(Z)V

    goto :goto_0

    .line 342
    :cond_8
    const-string v0, "TextureRenderView"

    const-string v1, "releaseSurfaceTexture: alive: will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
