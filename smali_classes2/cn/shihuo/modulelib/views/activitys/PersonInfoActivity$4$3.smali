.class Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 181
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    return-void
.end method
