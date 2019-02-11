.class public Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;
.super Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopCacheListenerProxy"


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;->onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;->isCached:Z

    :cond_0
    return-void
.end method
