.class Landroid/support/v4/media/MediaBrowserCompat$g;
.super Landroid/support/v4/media/MediaBrowserCompat$f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1940
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 1941
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-nez v0, :cond_0

    .line 1946
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Ljava/lang/Object;

    iget-object v1, p2, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    :goto_0
    return-void

    .line 1948
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    goto :goto_0
.end method
