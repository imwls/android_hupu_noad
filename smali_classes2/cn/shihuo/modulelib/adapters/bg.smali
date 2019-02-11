.class public Lcn/shihuo/modulelib/adapters/bg;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bg$a;,
        Lcn/shihuo/modulelib/adapters/bg$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcn/shihuo/modulelib/adapters/bg$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ZLcn/shihuo/modulelib/adapters/bg$a;)V
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
            "Z",
            "Lcn/shihuo/modulelib/adapters/bg$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 31
    iput-boolean p5, p0, Lcn/shihuo/modulelib/adapters/bg;->a:Z

    .line 32
    iput-object p6, p0, Lcn/shihuo/modulelib/adapters/bg;->b:Lcn/shihuo/modulelib/adapters/bg$a;

    .line 33
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 69
    check-cast p1, Lcn/shihuo/modulelib/adapters/bg$b;

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bg;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchModel;

    .line 71
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/bg$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SearchModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/bg$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SearchModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/bg$b;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/bg;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/models/SearchModel;->time:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/ai;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/bg$b;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/bg;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/bg$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchModel;->img_path:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    return-void

    .line 73
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SearchModel;->time:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcn/shihuo/modulelib/adapters/bg$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->fragment_search_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bg$b;-><init>(Lcn/shihuo/modulelib/adapters/bg;Landroid/view/View;)V

    return-object v0
.end method
