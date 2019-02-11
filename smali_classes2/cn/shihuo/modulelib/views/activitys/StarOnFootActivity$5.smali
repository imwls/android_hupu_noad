.class Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    const-string v1, "#dd1712"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->a:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->setCurrentItem(I)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 174
    return-void
.end method
