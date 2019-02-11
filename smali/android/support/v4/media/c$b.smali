.class Landroid/support/v4/media/c$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/c$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    .line 98
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->a()V

    .line 103
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->c()V

    .line 113
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->b()V

    .line 108
    return-void
.end method
