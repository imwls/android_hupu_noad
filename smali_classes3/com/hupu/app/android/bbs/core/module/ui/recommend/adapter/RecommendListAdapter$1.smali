.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$normalViewHolder:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->val$normalViewHolder:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->val$normalViewHolder:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->parent:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;->val$position:I

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;->onItemClick(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 307
    return-void
.end method
