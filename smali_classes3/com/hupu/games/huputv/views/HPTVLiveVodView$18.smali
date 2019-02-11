.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;->setSwitchView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 1046
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1047
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->A:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/nineoldandroids/b/a;->m(Landroid/view/View;)F

    move-result v1

    .line 1048
    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const v2, 0x7f101121

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/nineoldandroids/b/a;->m(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 1049
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/nineoldandroids/b/a;->n(Landroid/view/View;)F

    move-result v1

    .line 1050
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1051
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/nineoldandroids/b/a;->k(Landroid/view/View;F)V

    .line 1052
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$18;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;F)V

    .line 1053
    return-void
.end method
