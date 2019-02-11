.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0
.end method
