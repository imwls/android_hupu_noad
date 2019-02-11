.class Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/support/v4/media/MediaBrowserServiceCompat$k;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 849
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 850
    if-nez v0, :cond_0

    .line 851
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V

    goto :goto_0
.end method
