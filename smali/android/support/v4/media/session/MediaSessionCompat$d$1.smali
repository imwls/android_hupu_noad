.class Landroid/support/v4/media/session/MediaSessionCompat$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 3072
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 3075
    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/media/Rating;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x13

    .line 3078
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 3077
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 3080
    :cond_0
    return-void
.end method
