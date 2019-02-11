.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_notice_reply_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_des:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->createAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_from:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->groupInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->num:I

    if-lez v2, :cond_1

    .line 73
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_message_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->num:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_message_count:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->bg_new_message_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    :goto_1
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_message_count:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->new_msg_readed_bg:I

    invoke-static {v1, v2}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 79
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_message_count:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->list:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method
