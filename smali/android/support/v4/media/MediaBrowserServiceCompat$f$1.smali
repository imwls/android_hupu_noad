.class Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a(Ljava/lang/String;Landroid/support/v4/media/j$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/j$b;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;Ljava/lang/Object;Landroid/support/v4/media/j$b;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/j$b;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/j$b;

    invoke-virtual {v0}, Landroid/support/v4/media/j$b;->a()V

    .line 450
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz p1, :cond_1

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 440
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 444
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->a:Landroid/support/v4/media/j$b;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/j$b;->a(Ljava/util/List;I)V

    .line 445
    return-void
.end method
