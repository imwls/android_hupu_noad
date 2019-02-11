.class public Lcn/shihuo/modulelib/adapters/at;
.super Lcn/shihuo/modulelib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/at$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/MessageModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/base/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 32
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/at;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcn/shihuo/modulelib/adapters/at$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_message_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/at$a;-><init>(Lcn/shihuo/modulelib/adapters/at;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    check-cast p1, Lcn/shihuo/modulelib/adapters/at$a;

    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MessageModel;

    .line 61
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/MessageModel;->avatar:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcn/shihuo/modulelib/models/MessageModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/MessageModel;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/at$a;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/MessageModel;->create_time:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/shihuo/modulelib/models/MessageModel;->create_time:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcn/shihuo/modulelib/models/MessageModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/at$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 81
    :goto_2
    return-void

    .line 65
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->b:Landroid/view/View;

    new-instance v2, Lcn/shihuo/modulelib/adapters/at$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/adapters/at$1;-><init>(Lcn/shihuo/modulelib/adapters/at;Lcn/shihuo/modulelib/models/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/at$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MessageModel;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/at;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/at;->a:Landroid/content/Context;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/high16 v0, -0x80000000

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MessageModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MessageModel;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
