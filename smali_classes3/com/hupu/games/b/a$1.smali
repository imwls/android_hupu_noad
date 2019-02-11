.class Lcom/hupu/games/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/b/a;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hupu/games/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/b/a;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/b/a$1;->d:Lcom/hupu/games/b/a;

    iput-object p2, p0, Lcom/hupu/games/b/a$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hupu/games/b/a$1;->b:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object p4, p0, Lcom/hupu/games/b/a$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/hupu/games/b/a$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    .line 54
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 57
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    .line 58
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    .line 59
    if-le v2, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->d:Lcom/hupu/games/b/a;

    iget-object v1, p0, Lcom/hupu/games/b/a$1;->b:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object v1, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->c:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/b/a$1;->d:Lcom/hupu/games/b/a;

    iget-object v1, v1, Lcom/hupu/games/b/a;->b:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hupu/games/b/a$1;->c:Landroid/view/View;

    check-cast v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/b/a$1;->d:Lcom/hupu/games/b/a;

    iget-object v1, v1, Lcom/hupu/games/b/a;->b:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
