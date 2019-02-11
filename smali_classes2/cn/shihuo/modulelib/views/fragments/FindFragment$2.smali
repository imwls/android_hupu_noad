.class Lcn/shihuo/modulelib/views/fragments/FindFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FindFragment;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/FindFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FindFragment;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->ll_find:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    move v2, v3

    .line 82
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v9, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 85
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {v1, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/FindFragment;->ll_find:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move v4, v3

    .line 89
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 90
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v9, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 91
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    sget v7, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    const/16 v7, 0x64

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    iget-object v7, v7, Lcn/shihuo/modulelib/views/fragments/FindFragment;->ll_find:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/IndexChildModel;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcn/shihuo/modulelib/R$layout;->fragment_find_item:I

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/SetItemView;

    .line 99
    sget v7, Lcn/shihuo/modulelib/R$drawable;->list_selector_whitebg:I

    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/SetItemView;->setBackgroundResource(I)V

    .line 100
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/SetItemView;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v7

    iget-object v8, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/SetItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->intro:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v7, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 104
    new-instance v7, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;

    invoke-direct {v7, p0, v0}, Lcn/shihuo/modulelib/views/fragments/FindFragment$2$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FindFragment$2;Lcn/shihuo/modulelib/models/IndexChildModel;)V

    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/SetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FindFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->ll_find:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/SetItemView;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 124
    :cond_4
    return-void
.end method
