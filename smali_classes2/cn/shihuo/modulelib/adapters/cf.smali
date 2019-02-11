.class public Lcn/shihuo/modulelib/adapters/cf;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/cf$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 63
    check-cast p1, Lcn/shihuo/modulelib/adapters/cf$a;

    .line 64
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/cf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZanModel;

    .line 65
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/cf$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZanModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/cf$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZanModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/cf$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ZanModel;->time:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/cf$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZanModel;->img_path:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcn/shihuo/modulelib/adapters/cf$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_zan_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/cf$a;-><init>(Lcn/shihuo/modulelib/adapters/cf;Landroid/view/View;)V

    return-object v0
.end method
