.class public Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a(I)Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    .line 151
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->is_ad:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_9

    .line 70
    if-nez p2, :cond_0

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_tuangou400_data_new:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$id;->item_tuangou400_img:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    sget v2, Lcn/shihuo/modulelib/R$id;->item_tuangou400_iv_pintuan:I

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 75
    sget v3, Lcn/shihuo/modulelib/R$id;->item_tuangou400_iv_flag:I

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 76
    sget v4, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_tag:I

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 77
    sget v5, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_title:I

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 78
    sget v6, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_discount:I

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 79
    sget v7, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_original_price:I

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 80
    sget v8, Lcn/shihuo/modulelib/R$id;->item_tuangou_tv_flag:I

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 81
    sget v9, Lcn/shihuo/modulelib/R$id;->item_tuangou_tv_price:I

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 82
    sget v10, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_attend:I

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 84
    iget-object v11, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    .line 86
    iget-object v12, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_path:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 87
    iget-object v12, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_path:Ljava/lang/String;

    invoke-static {v12}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v12, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_path:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Display;->getWidth()I

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v13

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    .line 91
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-boolean v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->is_pintuan:Z

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    iget v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->usp_logo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_quanwang:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_1
    iget-object v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->thunder_flag:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_2
    iget-object v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->discount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6298"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->discount:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    new-instance v1, Lcom/a/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->original_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Helvetica Neue Condensed Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 127
    const-string v1, "%s \u5f00\u56e2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->startDate:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    :goto_4
    return-object p2

    .line 98
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_4
    iget v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->usp_logo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_xinpin:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 109
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 114
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->thunder_flag:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 119
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 129
    :cond_8
    const-string v1, "\u5df2\u5173\u6ce8\u4eba\u6570%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->attend_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 133
    if-nez p2, :cond_a

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_tuangou400_data_ad:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 136
    :cond_a
    sget v1, Lcn/shihuo/modulelib/R$id;->item_tuangou400_img_ad:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 137
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    .line 138
    iget-object v2, v2, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_url:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x2

    return v0
.end method
