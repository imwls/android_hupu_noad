.class Landroid/support/v4/media/i$a;
.super Landroid/support/v4/media/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/i$b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/h$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/h$d;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/i$a;->a:Landroid/support/v4/media/h$d;

    check-cast v0, Landroid/support/v4/media/i$b;

    new-instance v1, Landroid/support/v4/media/h$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/h$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/i$b;->b(Ljava/lang/String;Landroid/support/v4/media/h$c;)V

    .line 46
    return-void
.end method
