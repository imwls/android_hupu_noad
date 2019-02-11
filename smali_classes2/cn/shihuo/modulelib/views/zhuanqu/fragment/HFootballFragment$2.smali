.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;I)I

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Z)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Z)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Z)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Z)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
