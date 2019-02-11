.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

.field b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 641
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Ljava/lang/Object;

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 786
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method

.method a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    if-nez p1, :cond_1

    .line 769
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    .line 771
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 772
    iput-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 776
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$g;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 761
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    .line 762
    return-void
.end method
