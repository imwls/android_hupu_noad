.class public Lcn/shihuo/modulelib/adapters/aq;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/aq$b;,
        Lcn/shihuo/modulelib/adapters/aq$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcn/shihuo/modulelib/adapters/aq$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lcn/shihuo/modulelib/adapters/aq$b;)V
    .locals 1
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
            "Lcn/shihuo/modulelib/adapters/aq$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 22
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/adapters/aq;->a:I

    .line 27
    iput-object p5, p0, Lcn/shihuo/modulelib/adapters/aq;->b:Lcn/shihuo/modulelib/adapters/aq$b;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcn/shihuo/modulelib/adapters/aq;->a:I

    .line 75
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcn/shihuo/modulelib/adapters/aq;->a:I

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 62
    check-cast p1, Lcn/shihuo/modulelib/adapters/aq$a;

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WalletModel;

    .line 64
    iget-object v3, p1, Lcn/shihuo/modulelib/adapters/aq$a;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bc6\u8d27"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcn/shihuo/modulelib/models/WalletModel;->amount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143\u793c\u54c1\u5361"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p1, Lcn/shihuo/modulelib/adapters/aq$a;->c:Landroid/widget/TextView;

    const-string v4, "\u6709\u6548\u65f6\u95f4\uff1a%s~%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/WalletModel;->stime:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletModel;->etime:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, p1, Lcn/shihuo/modulelib/adapters/aq$a;->a:Landroid/widget/CheckBox;

    iget v0, p0, Lcn/shihuo/modulelib/adapters/aq;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcn/shihuo/modulelib/adapters/aq$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_lipinka_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/aq$a;-><init>(Lcn/shihuo/modulelib/adapters/aq;Landroid/view/View;)V

    return-object v0
.end method
