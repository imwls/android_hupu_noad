.class Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$e;->b(Ljava/lang/String;Landroid/support/v4/media/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h$c;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/h$c;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/h$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/h$c;

    invoke-virtual {v0}, Landroid/support/v4/media/h$c;->a()V

    .line 412
    return-void
.end method

.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/h$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/h$c;->a(Ljava/lang/Object;)V

    .line 407
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 404
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 405
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a:Landroid/support/v4/media/h$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/h$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 397
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
