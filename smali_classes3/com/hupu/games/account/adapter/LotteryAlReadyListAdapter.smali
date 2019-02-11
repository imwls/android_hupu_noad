.class public Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/games/activity/HupuBaseActivity;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/LotteryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->d:Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/home/data/LotteryEntity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LotteryEntity;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 41
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/LotteryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->a(I)Lcom/hupu/games/home/data/LotteryEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LotteryEntity;

    .line 84
    if-nez p2, :cond_0

    .line 85
    iget-object v1, p0, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040266

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v2, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;-><init>(Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter;)V

    .line 87
    const v1, 0x7f100189

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->a:Landroid/widget/TextView;

    .line 88
    const v1, 0x7f100a0c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->b:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f100188

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 94
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v1, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryAuthor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/adapter/LotteryAlReadyListAdapter$a;

    goto :goto_0
.end method
