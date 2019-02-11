.class public Lcn/shihuo/modulelib/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/b/b",
        "<",
        "Lcn/shihuo/modulelib/models/WalletTaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/l;->a:Landroid/content/Context;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_wallet_1:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->c:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->e:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_task_msg1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->f:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_task_msg1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->g:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_go1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->h:Landroid/widget/TextView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->j:Landroid/widget/TextView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->k:Landroid/widget/TextView;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->l:Landroid/widget/TextView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_task_msg2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->m:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_task_msg2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->n:Landroid/widget/TextView;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_go2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/l;->o:Landroid/widget/TextView;

    .line 62
    return-object v1
.end method

.method public a(Landroid/content/Context;ILcn/shihuo/modulelib/models/WalletTaskModel;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->gold:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->task_msg:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->h:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/l$1;

    invoke-direct {v1, p0, p1, p3}, Lcn/shihuo/modulelib/views/l$1;-><init>(Lcn/shihuo/modulelib/views/l;Landroid/content/Context;Lcn/shihuo/modulelib/models/WalletTaskModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->j:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->k:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->gold:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->l:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->task_msg:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->o:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/l$2;

    invoke-direct {v1, p0, p1, p3}, Lcn/shihuo/modulelib/views/l$2;-><init>(Lcn/shihuo/modulelib/views/l;Landroid/content/Context;Lcn/shihuo/modulelib/models/WalletTaskModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_1
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->g:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->task_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcn/shihuo/modulelib/views/l;->n:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->task_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcn/shihuo/modulelib/models/WalletTaskModel;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/l;->a(Landroid/content/Context;ILcn/shihuo/modulelib/models/WalletTaskModel;)V

    return-void
.end method
