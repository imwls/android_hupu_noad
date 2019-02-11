.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 103
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v1, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;I)I

    .line 104
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b:Landroid/widget/TextView;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->e:Landroid/widget/TextView;

    const-string v1, "goodsName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->f:Landroid/widget/TextView;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->g:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
