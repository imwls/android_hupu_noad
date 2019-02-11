.class Landroid/support/v4/media/session/i$b;
.super Landroid/support/v4/media/session/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/i$a;",
        ">",
        "Landroid/support/v4/media/session/h$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/h$b;-><init>(Landroid/support/v4/media/session/h$a;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/media/session/i$b;->a:Landroid/support/v4/media/session/f$a;

    check-cast v0, Landroid/support/v4/media/session/i$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/i$a;->h()V

    .line 63
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/media/session/i$b;->a:Landroid/support/v4/media/session/f$a;

    check-cast v0, Landroid/support/v4/media/session/i$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/media/session/i$b;->a:Landroid/support/v4/media/session/f$a;

    check-cast v0, Landroid/support/v4/media/session/i$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/media/session/i$b;->a:Landroid/support/v4/media/session/f$a;

    check-cast v0, Landroid/support/v4/media/session/i$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method
