.class public Lcn/shihuo/modulelib/adapters/r;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/r$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final d:I = 0x66


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    .line 80
    iget v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->type:I

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v4, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 86
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/r;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/r;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    check-cast p1, Lcn/shihuo/modulelib/adapters/r$a;

    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    .line 90
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 93
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 94
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/r$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->business:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70ed\u5ea6:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->hits:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->img_path:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 101
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 102
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;->detail:Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;->mode_short_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/r$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 106
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/r$a;->f:Landroid/widget/TextView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;->detail:Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;->mode_short_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/r$a;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->activity:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;->detail:Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;->mode_short_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/r$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/r$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 73
    :pswitch_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_daigou_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcn/shihuo/modulelib/adapters/r$a;-><init>(Lcn/shihuo/modulelib/adapters/r;Landroid/view/View;I)V

    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    new-instance v0, Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_daigou_top_empty:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcn/shihuo/modulelib/adapters/r$a;-><init>(Lcn/shihuo/modulelib/adapters/r;Landroid/view/View;I)V

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v0, Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_daigou_tip:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcn/shihuo/modulelib/adapters/r$a;-><init>(Lcn/shihuo/modulelib/adapters/r;Landroid/view/View;I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
