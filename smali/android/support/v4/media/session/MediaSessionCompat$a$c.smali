.class Landroid/support/v4/media/session/MediaSessionCompat$a$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/h$a;


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 1366
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1371
    return-void
.end method
