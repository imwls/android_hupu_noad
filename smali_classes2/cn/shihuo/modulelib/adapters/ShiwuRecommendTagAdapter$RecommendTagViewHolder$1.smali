.class Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, -0x1

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->b(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;

    .line 93
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a(I)V

    .line 94
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;->id:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
