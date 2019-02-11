.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private boardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->selectPosition:I

    .line 21
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 42
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectPosition()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->selectPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_redmessage_list_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_message_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_message_time:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 78
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 79
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_msg_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_msg_type:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_message_time:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;->time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_msg_type:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;->catergory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;->tv_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter$ViewHolder;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->boardList:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public setSelectPosition(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BBSMessageListAdapter;->selectPosition:I

    .line 36
    return-void
.end method
