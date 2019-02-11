.class Landroid/support/v4/media/j$a;
.super Landroid/support/v4/media/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/j$c;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/i$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/i$b;)V

    .line 99
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/media/j$a;->a:Landroid/support/v4/media/h$d;

    check-cast v0, Landroid/support/v4/media/j$c;

    new-instance v1, Landroid/support/v4/media/j$b;

    invoke-direct {v1, p2}, Landroid/support/v4/media/j$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroid/support/v4/media/j$c;->a(Ljava/lang/String;Landroid/support/v4/media/j$b;Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
