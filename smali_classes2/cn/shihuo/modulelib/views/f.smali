.class public Lcn/shihuo/modulelib/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/b/b",
        "<",
        "Lcn/shihuo/modulelib/models/FreestyleTaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->href:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_freestyle_task:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/f;->a:Landroid/widget/LinearLayout;

    .line 31
    return-object v1
.end method

.method public a(Landroid/content/Context;ILcn/shihuo/modulelib/models/FreestyleTaskModel;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p3, Lcn/shihuo/modulelib/models/FreestyleTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 38
    iget-object v0, p3, Lcn/shihuo/modulelib/models/FreestyleTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_item_freestyle_taskview:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 40
    sget v1, Lcn/shihuo/modulelib/R$id;->item_resource_tv_name:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v2, Lcn/shihuo/modulelib/R$id;->item_resource_img:I

    invoke-static {v4, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    iget-object v5, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->name:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 44
    iget-object v5, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    iget-object v2, p0, Lcn/shihuo/modulelib/views/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1, v0}, Lcn/shihuo/modulelib/views/g;->a(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p3, Lcn/shihuo/modulelib/models/FreestyleTaskModel;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/f;->a(Landroid/content/Context;ILcn/shihuo/modulelib/models/FreestyleTaskModel;)V

    return-void
.end method
