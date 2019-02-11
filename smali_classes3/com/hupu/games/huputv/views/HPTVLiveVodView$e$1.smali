.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    return-void
.end method
