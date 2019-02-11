.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private clilClickListener:Landroid/view/View$OnClickListener;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->clilClickListener:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->clilClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_notice_aite_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    move-result-object v1

    .line 71
    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupReplyId:I

    .line 72
    if-eqz v2, :cond_1

    .line 74
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_des:Landroid/widget/TextView;

    const-string v3, "\u53d1\u8868\u4e86\u8bc4\u8bba\u5e76@\u4e86\u4f60"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_title_username:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->icon:Ljava/lang/String;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->iv_head:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadHeadIcon(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 80
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->iv_head:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->iv_head:Landroid/widget/ImageView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->formatTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_des:Landroid/widget/TextView;

    const-string v3, "\u53d1\u8868\u4e86\u5e16\u5b50\u5e76@\u4e86\u4f60"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->list:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method
