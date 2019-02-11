.class Landroid/support/v4/media/session/MediaSessionCompat$f$1;
.super Landroid/support/v4/media/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    .prologue
    .line 1809
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Landroid/support/v4/media/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/o;)V
    .locals 6

    .prologue
    .line 1812
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    if-eq v0, p1, :cond_0

    .line 1819
    :goto_0
    return-void

    .line 1815
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1816
    invoke-virtual {p1}, Landroid/support/v4/media/o;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/media/o;->c()I

    move-result v4

    .line 1817
    invoke-virtual {p1}, Landroid/support/v4/media/o;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1818
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
