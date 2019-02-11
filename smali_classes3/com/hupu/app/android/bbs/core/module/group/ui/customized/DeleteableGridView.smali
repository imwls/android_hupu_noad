.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field context:Landroid/content/Context;

.field dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;",
            ">;"
        }
    .end annotation
.end field

.field firstLayout:Landroid/widget/LinearLayout;

.field ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

.field ossUtils:Lcom/hupu/android/oss/OssUtils;

.field parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/widget/LinearLayout;

.field showClick:Landroid/view/View$OnClickListener;

.field views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;",
            ">;"
        }
    .end annotation
.end field

.field water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showClick:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->upload_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/hupu/app/android/bbs/R$id;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->rootView:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getOssClient()V

    .line 45
    return-void
.end method

.method private initGridList()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    const/4 v3, 0x0

    move v4, v2

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 87
    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_5

    .line 88
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 90
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1, v5, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOSSUtils(Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/hupu/android/oss/OssUtils;)V

    .line 91
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 111
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setViewType(I)V

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 86
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto/16 :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v7, :cond_3

    .line 96
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v9, :cond_1

    .line 99
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    goto/16 :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eq v1, v7, :cond_1

    .line 107
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v9, :cond_1

    goto/16 :goto_2

    .line 124
    :cond_5
    if-eqz v3, :cond_7

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 126
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1, v5, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOSSUtils(Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/hupu/android/oss/OssUtils;)V

    .line 127
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 128
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    if-nez v1, :cond_a

    .line 129
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v1, :cond_8

    .line 130
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 149
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setViewType(I)V

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    .line 154
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    move-object v0, v3

    goto/16 :goto_3

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v7, :cond_9

    .line 133
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    goto :goto_4

    .line 135
    :cond_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v9, :cond_6

    .line 136
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    goto :goto_4

    .line 141
    :cond_a
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eq v1, v7, :cond_6

    .line 145
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v9, :cond_6

    goto/16 :goto_4

    .line 160
    :cond_b
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->clear()V

    .line 370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cancelAllTask()V

    .line 367
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->removeAllViews()V

    .line 381
    return-void
.end method

.method public getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGridCount()I
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    return v0
.end method

.method public getOssClient()V
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcom/hupu/android/oss/c;

    invoke-direct {v0}, Lcom/hupu/android/oss/c;-><init>()V

    .line 51
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;

    invoke-direct {v1, p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;Lcom/hupu/android/oss/c;)V

    .line 62
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 63
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 64
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 65
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 66
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 68
    new-instance v3, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/android/oss/c;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 69
    new-instance v3, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/hupu/android/oss/c;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 70
    return-void
.end method

.method public initGridList(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v8

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->getViewType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 231
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 235
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v10, v8

    .line 241
    :goto_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 242
    rem-int/lit8 v0, v10, 0x3

    if-nez v0, :cond_c

    .line 243
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 245
    if-nez v0, :cond_7

    .line 246
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;-><init>(Landroid/content/Context;)V

    .line 247
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOSSUtils(Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/hupu/android/oss/OssUtils;)V

    .line 251
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    if-nez v1, :cond_b

    .line 252
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v1, :cond_9

    .line 253
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 254
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v11}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    .line 273
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setViewType(I)V

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setTag(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 281
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v9

    .line 241
    :goto_7
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move-object v9, v0

    goto/16 :goto_5

    .line 255
    :cond_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v11, :cond_a

    .line 256
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->fid:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->puid:J

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_size:I

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_time:I

    invoke-virtual/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->disPlayVideo(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 258
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cover_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    goto/16 :goto_6

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v13, :cond_8

    .line 260
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 261
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->link_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->disPlayLink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v1, :cond_8

    .line 266
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eq v1, v11, :cond_8

    .line 268
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v13, :cond_8

    goto/16 :goto_6

    .line 286
    :cond_c
    if-eqz v9, :cond_f

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 288
    if-nez v0, :cond_d

    .line 289
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;-><init>(Landroid/content/Context;)V

    .line 290
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    :cond_d
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOSSUtils(Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/hupu/android/oss/OssUtils;)V

    .line 294
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 295
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    if-nez v1, :cond_12

    .line 296
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v1, :cond_10

    .line 297
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 298
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v11}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    .line 317
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setViewType(I)V

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setTag(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 321
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    sget v1, Lcom/hupu/app/android/bbs/R$id;->img_cover:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->showClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    move-object v0, v9

    goto/16 :goto_7

    .line 299
    :cond_10
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v11, :cond_11

    .line 300
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 301
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->fid:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->puid:J

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_size:I

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_time:I

    invoke-virtual/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->disPlayVideo(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 302
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cover_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    goto/16 :goto_8

    .line 303
    :cond_11
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v13, :cond_e

    .line 304
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iput-boolean v11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 305
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->link_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->disPlayLink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 308
    :cond_12
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v1, :cond_e

    .line 310
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eq v1, v11, :cond_e

    .line 312
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v1, v13, :cond_e

    goto/16 :goto_8

    .line 326
    :cond_13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public isImgSuccess()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v2, v3

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 177
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_1
    return v3

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method public isVideoSuccess()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v2, v3

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    .line 194
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_1
    return v3

    .line 191
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->clear()V

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList()V

    .line 365
    :cond_0
    return-void
.end method

.method public removeHead()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->clear()V

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public setOssUtils(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->ossUtils:Lcom/hupu/android/oss/OssUtils;

    .line 48
    return-void
.end method

.method public showImages(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 384
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    if-nez p2, :cond_4

    .line 389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v0, :cond_0

    .line 397
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 399
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 393
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v0, :cond_2

    .line 394
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->context:Landroid/content/Context;

    invoke-static {v0, v2, p2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesLocalViewerActivity;->startActivity(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0
.end method
