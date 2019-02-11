.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 293
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V

    goto :goto_0
.end method
