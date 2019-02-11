.class Landroid/support/v4/media/MediaBrowserServiceCompat$j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b(Landroid/support/v4/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/support/v4/media/MediaBrowserServiceCompat$k;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$7;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$7;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$7;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 887
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$7;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 888
    if-eqz v0, :cond_0

    .line 889
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 891
    :cond_0
    return-void
.end method
