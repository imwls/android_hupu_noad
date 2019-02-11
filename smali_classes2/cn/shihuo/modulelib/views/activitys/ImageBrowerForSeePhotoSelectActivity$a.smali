.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p3, Landroid/view/View;

    .line 186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_image_brower_for_see_photo_no_more:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_image_brower_for_see_photo:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    const-string v3, "window"

    .line 147
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 149
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 150
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v1, 0x96

    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "pic"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 164
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
