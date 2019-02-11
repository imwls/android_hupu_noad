.class Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/support/v4/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 866
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 869
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    .line 870
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 871
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
