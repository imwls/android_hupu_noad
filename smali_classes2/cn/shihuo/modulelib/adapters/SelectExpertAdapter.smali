.class public Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->b:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_select_expert_item_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a()V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 46
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;

    .line 47
    check-cast p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;

    .line 48
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->avatar:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->isOnline:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_isOnline:Landroid/widget/TextView;

    sget v2, Lcn/shihuo/modulelib/R$drawable;->icon_select_expert_online:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_userName:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->desc:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->desc:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_desc:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue_max:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e5\u5747 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->average:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6392\u961f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->queue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->queue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;->queue_max:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 52
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_isOnline:Landroid/widget/TextView;

    sget v2, Lcn/shihuo/modulelib/R$drawable;->icon_select_expert_offline:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 63
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    return-void
.end method
