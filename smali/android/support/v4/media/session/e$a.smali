.class public Landroid/support/v4/media/session/e$a;
.super Landroid/support/v4/media/session/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/media/session/d$a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 30
    return-void
.end method