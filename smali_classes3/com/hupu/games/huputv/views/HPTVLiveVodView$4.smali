.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;FIFI)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->a:F

    iput p3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->b:I

    iput p4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->c:F

    iput p5, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1224
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1226
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->a:F

    iget v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->b:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-float v4, v0, v6

    .line 1227
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->c:F

    mul-int/lit8 v5, v2, 0x4

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 1228
    int-to-float v3, v3

    sub-float v3, v4, v3

    .line 1229
    iget v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->d:I

    if-le v2, v4, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1232
    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->d:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v0, v1

    .line 1241
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->S:Z

    if-nez v1, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->k(Landroid/view/View;F)V

    .line 1243
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->e:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;F)V

    .line 1245
    :cond_1
    return-void

    .line 1234
    :cond_2
    cmpg-float v4, v0, v1

    if-gtz v4, :cond_3

    move v0, v1

    .line 1235
    goto :goto_0

    .line 1236
    :cond_3
    mul-int/lit8 v1, v2, 0x1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->d:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 1237
    mul-int/lit8 v1, v2, 0x1

    div-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$4;->d:I

    sub-int/2addr v1, v2

    .line 1238
    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method
