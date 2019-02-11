.class public Lcom/hupu/games/home/adapter/o;
.super Lcom/hupu/android/recyler/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/o$a;,
        Lcom/hupu/games/home/adapter/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/e",
        "<",
        "Lcom/hupu/games/data/hot/HotData;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field private d:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field private e:Lcom/hupu/games/home/adapter/o$a;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/e;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/o;->i:Z

    .line 125
    new-instance v0, Lcom/hupu/games/home/adapter/o$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/o$1;-><init>(Lcom/hupu/games/home/adapter/o;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/o;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/adapter/o$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->e:Lcom/hupu/games/home/adapter/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/o;Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/o;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/hupu/games/home/adapter/o;->g:I

    .line 44
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;)V
    .locals 0
    .param p1    # Lcom/hupu/android/recyler/base/e$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 84
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotData;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    check-cast p1, Lcom/hupu/games/home/adapter/o$b;

    .line 98
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setCurrentPos(I)V

    .line 99
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/o;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->setIHupuVideoInfo(Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;)V

    .line 100
    if-nez p3, :cond_0

    iget v0, p0, Lcom/hupu/games/home/adapter/o;->g:I

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/adapter/o;->g:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setCurrentPos(I)V

    .line 102
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/adapter/o;->h:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setStatus(I)V

    .line 103
    iput v2, p0, Lcom/hupu/games/home/adapter/o;->g:I

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/games/home/adapter/o;->i:Z

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setIsPort(Z)V

    .line 106
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setPosition(I)V

    .line 107
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setHotVideo(Lcom/hupu/games/data/hot/HotData;)V

    .line 108
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/games/home/adapter/o;->f:Z

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setIsListForm(Z)V

    .line 109
    if-nez p3, :cond_1

    .line 110
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setData()V

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->showCove(Ljava/lang/String;)V

    .line 117
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setNextTitle(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p3, 0x1

    if-le v0, v1, :cond_2

    .line 119
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->datas:Ljava/util/List;

    add-int/lit8 v2, p3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setNextTitle(Ljava/lang/String;)V

    .line 122
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->hideCove()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/adapter/o$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/home/adapter/o;->e:Lcom/hupu/games/home/adapter/o$a;

    .line 36
    return-void
.end method

.method public a(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eq v0, p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->stopVideo()V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->c:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->destory()V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/hupu/games/home/adapter/o;->f:Z

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/hupu/games/home/adapter/o;->h:I

    .line 48
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/hupu/games/home/adapter/o;->i:Z

    .line 52
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/hupu/android/recyler/base/e;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/o;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/o;->b:Landroid/view/LayoutInflater;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/hupu/games/home/adapter/o$b;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/home/adapter/o$b;-><init>(Lcom/hupu/games/home/adapter/o;Landroid/view/View;)V

    .line 77
    return-object v1
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Lcom/hupu/android/recyler/base/e$a;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/android/recyler/base/e$a;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->setData(Ljava/util/List;)V

    .line 66
    return-void
.end method
