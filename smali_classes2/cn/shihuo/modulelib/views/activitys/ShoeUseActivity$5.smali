.class Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const-string v1, "#dd1712"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->a:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->setCurrentItem(I)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    return-void
.end method
