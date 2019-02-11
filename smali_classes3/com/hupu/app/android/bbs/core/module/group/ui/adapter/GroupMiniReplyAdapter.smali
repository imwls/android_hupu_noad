.class public Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final STR_COLON:Ljava/lang/String; = " : "

.field public static final STR_FLOORER:Ljava/lang/String; = "  \u697c\u4e3b "

.field public static final STR_SPACE:Ljava/lang/String; = "    "


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private isSimple:Z

.field private lzId:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private miniReplyViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ZILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput-boolean p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->isSimple:Z

    .line 50
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->lzId:I

    .line 51
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 65
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    .line 67
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 74
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->isSimple:Z

    if-nez v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3f333333    # 0.7f

    const/16 v7, 0x21

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_thread_comment_second_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->isSimple:Z

    if-nez v2, :cond_0

    .line 116
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    :cond_0
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 124
    :goto_0
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    if-eqz v3, :cond_1

    .line 127
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;->section:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;->position:I

    invoke-direct {v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;-><init>(II)V

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    .line 129
    :cond_1
    iget-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 132
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    iget v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->lzId:I

    if-ne v5, v6, :cond_2

    .line 134
    const-string v5, "  \u697c\u4e3b "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_2
    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v3, "    "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->formatTime:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 144
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;-><init>()V

    .line 147
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    iput-object v6, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    .line 148
    iput p1, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;->miniPosition:I

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;

    invoke-direct {v5, p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    .line 150
    invoke-virtual {v4, v5, v9, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->lzId:I

    if-ne v1, v5, :cond_3

    .line 176
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 177
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/hupu/app/android/bbs/R$color;->color_main_skyblue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x5

    .line 176
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 183
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/hupu/app/android/bbs/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x5

    .line 182
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x5

    .line 188
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    :cond_3
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v5, v5

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->formatTime:Ljava/lang/String;

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v2, v2

    sub-int v2, v5, v2

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v3, v3

    .line 194
    invoke-virtual {v4, v1, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->isSimple:Z

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    :goto_1
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-object p2

    .line 121
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;

    goto/16 :goto_0

    .line 210
    :cond_5
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->ll_minireply_item:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 211
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->ll_minireply_item:Landroid/widget/LinearLayout;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->ll_minireply_item:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->ll_minireply_item:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    .line 222
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView$a;->a()Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->miniReplyViewModels:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public setParentPosition(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    .line 56
    return-void
.end method
