.class Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/d/b;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 51
    if-nez p4, :cond_0

    .line 81
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;Landroid/widget/AbsListView;)I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    .line 56
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->d(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I

    move-result v2

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Landroid/view/ViewGroup;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)I

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->e(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I

    move-result v0

    if-le p2, v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Landroid/view/ViewGroup;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;Landroid/widget/AbsListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)I

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Landroid/view/ViewGroup;)V

    .line 45
    :cond_1
    return-void
.end method
