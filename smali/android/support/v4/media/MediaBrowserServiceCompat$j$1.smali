.class Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/support/v4/media/MediaBrowserServiceCompat$k;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 742
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 745
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 746
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 747
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    .line 749
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->d:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->c:Landroid/os/Bundle;

    .line 750
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 753
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-nez v2, :cond_1

    .line 754
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No root for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 764
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 766
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_0

    .line 767
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 768
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 767
    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 770
    :catch_1
    move-exception v1

    .line 771
    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$1;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
