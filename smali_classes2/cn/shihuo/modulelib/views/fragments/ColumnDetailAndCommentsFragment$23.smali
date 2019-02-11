.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 258
    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    int-to-double v4, v0

    mul-double/2addr v4, v6

    int-to-double v0, v1

    div-double v0, v4, v0

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;D)D

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0, v6, v7}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;D)D

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 263
    if-gez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    .line 265
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 268
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 269
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    return-void

    .line 266
    :cond_2
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    goto :goto_0
.end method
