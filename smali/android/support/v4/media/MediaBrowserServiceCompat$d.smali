.class Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.implements Landroid/support/v4/media/h$d;


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/h$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    .line 302
    if-eqz p3, :cond_5

    const-string v0, "extra_client_version"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    const-string v0, "extra_client_version"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->n:Landroid/support/v4/media/MediaBrowserServiceCompat$m;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 305
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v0, "extra_service_version"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string v0, "extra_messenger"

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    move-result-object v0

    .line 310
    const-string v3, "extra_session_binder"

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    move-object v0, v2

    .line 316
    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    move-result-object v2

    .line 318
    if-nez v2, :cond_2

    .line 327
    :goto_2
    return-object v1

    .line 311
    :cond_0
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    .line 321
    :cond_2
    if-nez v0, :cond_4

    .line 322
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 326
    :cond_3
    :goto_3
    new-instance v1, Landroid/support/v4/media/h$a;

    .line 327
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/h$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 324
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/h;->a(Landroid/content/Context;Landroid/support/v4/media/h$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->n:Landroid/support/v4/media/MediaBrowserServiceCompat$m;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/h$c",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Ljava/lang/Object;Landroid/support/v4/media/h$c;)V

    .line 354
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 355
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-nez v1, :cond_2

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem or onSearch methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->m:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->n:Landroid/support/v4/media/MediaBrowserServiceCompat$m;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$m;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method
