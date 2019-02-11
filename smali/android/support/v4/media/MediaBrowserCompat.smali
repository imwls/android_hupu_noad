.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$m;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$n;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaBrowserCompat"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final d:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final e:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final f:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"


# instance fields
.field private final i:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->d()V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V

    .line 426
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$k;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "query cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    if-nez p3, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    if-nez p3, :cond_1

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    if-nez p2, :cond_2

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    .line 385
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    if-nez p2, :cond_1

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 296
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->e()V

    .line 214
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    if-nez p2, :cond_1

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 373
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->f()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->g()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
