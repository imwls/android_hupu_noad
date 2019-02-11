.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private g:Z

.field private final h:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    .line 3130
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    .line 3142
    invoke-static {p1, p2}, Landroid/support/v4/media/session/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    .line 3143
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3145
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    .line 3130
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    .line 3148
    invoke-static {p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    .line 3149
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3151
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$e;)Z
    .locals 1

    .prologue
    .line 3125
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3164
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    .line 3165
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3246
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3330
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3331
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 3238
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3239
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3241
    return-void

    .line 3240
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/o;)V
    .locals 2

    .prologue
    .line 3174
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    .line 3175
    invoke-virtual {p1}, Landroid/support/v4/media/o;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3174
    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3176
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 3155
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 3157
    if-eqz p1, :cond_0

    .line 3158
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 3160
    :cond_0
    return-void

    .line 3155
    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 3217
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3218
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3219
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3220
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3222
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3219
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3226
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3227
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3229
    return-void

    .line 3228
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3223
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 3268
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3269
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3191
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3192
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3193
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3195
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3192
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3199
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3201
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3202
    return-void

    .line 3196
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3255
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Ljava/util/List;

    .line 3256
    const/4 v0, 0x0

    .line 3257
    if-eqz p1, :cond_1

    .line 3258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 3260
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3263
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 3264
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3180
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Z)V

    .line 3181
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3185
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Z

    .line 3207
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->d(Ljava/lang/Object;)V

    .line 3208
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3169
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;I)V

    .line 3170
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3250
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3282
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    if-eq v0, p1, :cond_1

    .line 3283
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    .line 3284
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3285
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3286
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3288
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3285
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3294
    :cond_1
    return-void

    .line 3289
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 3273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 3274
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:I

    .line 3278
    :goto_0
    return-void

    .line 3276
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 3233
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 3298
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    if-eq v0, p1, :cond_1

    .line 3299
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    .line 3300
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3301
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3302
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3304
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3301
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3310
    :cond_1
    return-void

    .line 3305
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3335
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 3314
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:I

    if-eq v0, p1, :cond_1

    .line 3315
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:I

    .line 3316
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3317
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3318
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3320
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3317
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3324
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3326
    :cond_1
    return-void

    .line 3321
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3340
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 3346
    const/4 v0, 0x0

    .line 3348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
