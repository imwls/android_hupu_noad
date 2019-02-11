.class Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    .line 2224
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    .line 2225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2229
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2230
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2320
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2321
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2322
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;J)V

    .line 2358
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2251
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2252
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2253
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2254
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .prologue
    .line 2298
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2299
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2298
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2300
    return-void

    .line 2299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2305
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2306
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2307
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2308
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2362
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2363
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    .line 2364
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v1

    .line 2363
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2365
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2235
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2237
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2238
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2313
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2314
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2315
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2258
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;)V

    .line 2259
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 2326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2327
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2328
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2329
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;J)V

    .line 2274
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2345
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2346
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2349
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2350
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2351
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2352
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2353
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2243
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2245
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2246
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2263
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;)V

    .line 2264
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2335
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;)V

    .line 2269
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2341
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->d(Ljava/lang/Object;)V

    .line 2279
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2369
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2370
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2372
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->f(Ljava/lang/Object;)V

    .line 2289
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2283
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->e(Ljava/lang/Object;)V

    .line 2284
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2293
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->g(Ljava/lang/Object;)V

    .line 2294
    return-void
.end method
