.class public Lcn/shihuo/modulelib/b/b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_main_hotactivity2:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/b;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/b/b;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_activities:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->object:Ljava/lang/Object;

    check-cast v1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;

    .line 35
    iget-object v3, v1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v7, v2

    .line 36
    :goto_0
    if-ge v7, v9, :cond_0

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/b;->f()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->item_main_hotactivity:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    iget-object v3, v1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;

    .line 39
    sget v4, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 41
    sget v6, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 42
    iget-object v10, v3, Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;->img:Ljava/lang/String;

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    iget-object v4, v3, Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v3, Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;->subtitle:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v4, Lcn/shihuo/modulelib/b/b$1;

    invoke-direct {v4, p0, v3}, Lcn/shihuo/modulelib/b/b$1;-><init>(Lcn/shihuo/modulelib/b/b;Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
