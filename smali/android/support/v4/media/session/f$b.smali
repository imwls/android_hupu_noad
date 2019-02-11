.class Landroid/support/v4/media/session/f$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/f$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 179
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 184
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->e()V

    .line 230
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->b()V

    .line 215
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->a()V

    .line 195
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->f()V

    .line 235
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->b(J)V

    .line 245
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f$a;->a(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->c()V

    .line 220
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->d()V

    .line 225
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->a(J)V

    .line 210
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->g()V

    .line 240
    return-void
.end method
