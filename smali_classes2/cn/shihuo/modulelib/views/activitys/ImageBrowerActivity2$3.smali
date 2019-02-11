.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->p:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    .line 258
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 246
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 229
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v1, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;I)I

    .line 230
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b:Landroid/widget/TextView;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

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

    .line 231
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g:Landroid/widget/TextView;

    const-string v3, "0"

    const-string v1, "praise"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const-string v1, "is_praise"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_praised_2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :goto_2
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "shaiwu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "inside"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->d:Landroid/widget/TextView;

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h:Landroid/widget/TextView;

    const-string v2, "comment_count"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 231
    :cond_2
    const-string v1, "praise"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 235
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_praise_2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 242
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->d:Landroid/widget/TextView;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
