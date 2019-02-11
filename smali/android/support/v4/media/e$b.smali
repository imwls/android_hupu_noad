.class Landroid/support/v4/media/e$b;
.super Landroid/support/v4/media/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/e$a;",
        ">",
        "Landroid/support/v4/media/c$e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/media/c$e;-><init>(Landroid/support/v4/media/c$d;)V

    .line 53
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/media/e$b;->a:Landroid/support/v4/media/c$d;

    check-cast v0, Landroid/support/v4/media/e$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/e$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/media/e$b;->a:Landroid/support/v4/media/c$d;

    check-cast v0, Landroid/support/v4/media/e$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
