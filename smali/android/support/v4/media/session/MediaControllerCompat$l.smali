.class Landroid/support/v4/media/session/MediaControllerCompat$l;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private b:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/b;)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    .line 1668
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    .line 1669
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1674
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    :goto_0
    return-void

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepare."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1845
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :goto_0
    return-void

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1746
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :goto_0
    return-void

    .line 1747
    :catch_0
    move-exception v0

    .line 1748
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToQueueItem."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1701
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1705
    :goto_0
    return-void

    .line 1702
    :catch_0
    move-exception v0

    .line 1703
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .prologue
    .line 1818
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1822
    :goto_0
    return-void

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRating."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1827
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1831
    :goto_0
    return-void

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRating."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1862
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$l;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1863
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1683
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :goto_0
    return-void

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromMediaId."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1836
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    :goto_0
    return-void

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1710
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1714
    :goto_0
    return-void

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1854
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1858
    :goto_0
    return-void

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1773
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :goto_0
    return-void

    .line 1774
    :catch_0
    move-exception v0

    .line 1775
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in seekTo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1737
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :goto_0
    return-void

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1692
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :goto_0
    return-void

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1755
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :goto_0
    return-void

    .line 1756
    :catch_0
    move-exception v0

    .line 1757
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1719
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :goto_0
    return-void

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromMediaId."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1764
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    :goto_0
    return-void

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1728
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    :goto_0
    return-void

    .line 1729
    :catch_0
    move-exception v0

    .line 1730
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1782
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    :goto_0
    return-void

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in fastForward."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1867
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1869
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1873
    :goto_0
    return-void

    .line 1870
    :catch_0
    move-exception v0

    .line 1871
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in sendCustomAction."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1791
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    :goto_0
    return-void

    .line 1792
    :catch_0
    move-exception v0

    .line 1793
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1800
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    :goto_0
    return-void

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in rewind."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1809
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1813
    :goto_0
    return-void

    .line 1810
    :catch_0
    move-exception v0

    .line 1811
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
