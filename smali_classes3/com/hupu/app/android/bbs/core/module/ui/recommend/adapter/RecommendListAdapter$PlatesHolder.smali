.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlatesHolder"
.end annotation


# instance fields
.field left_plate:Landroid/widget/RelativeLayout;

.field left_plate_btn:Landroid/widget/TextView;

.field left_plate_icon:Landroid/widget/ImageView;

.field left_plate_name:Landroid/widget/TextView;

.field left_plate_title:Landroid/widget/TextView;

.field no_interest_recommend:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field r_plates_title:Landroid/widget/TextView;

.field right_plate:Landroid/widget/RelativeLayout;

.field right_plate_btn:Landroid/widget/TextView;

.field right_plate_icon:Landroid/widget/ImageView;

.field right_plate_name:Landroid/widget/TextView;

.field right_plate_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2376
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 2377
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->parent:Landroid/view/ViewGroup;

    .line 2378
    sget v0, Lcom/hupu/app/android/bbs/R$id;->r_plates_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->r_plates_title:Landroid/widget/TextView;

    .line 2379
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_interest_recommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->no_interest_recommend:Landroid/widget/ImageView;

    .line 2380
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate:Landroid/widget/RelativeLayout;

    .line 2381
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_icon:Landroid/widget/ImageView;

    .line 2382
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_name:Landroid/widget/TextView;

    .line 2383
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    .line 2384
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    .line 2385
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate:Landroid/widget/RelativeLayout;

    .line 2386
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_icon:Landroid/widget/ImageView;

    .line 2387
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_name:Landroid/widget/TextView;

    .line 2388
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    .line 2389
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    .line 2391
    return-void
.end method
