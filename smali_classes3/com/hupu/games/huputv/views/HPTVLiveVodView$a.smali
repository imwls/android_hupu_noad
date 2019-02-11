.class public Lcom/hupu/games/huputv/views/HPTVLiveVodView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$a;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2095
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$a;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2096
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$a;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2097
    :cond_0
    return-void
.end method
