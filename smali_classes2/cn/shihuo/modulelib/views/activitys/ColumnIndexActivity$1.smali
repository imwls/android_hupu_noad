.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 89
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 91
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->q()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    float-to-double v4, v1

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    float-to-double v0, v1

    cmpg-double v0, v0, v6

    if-gez v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I

    :goto_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 93
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    goto :goto_1

    .line 94
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    goto :goto_2
.end method
