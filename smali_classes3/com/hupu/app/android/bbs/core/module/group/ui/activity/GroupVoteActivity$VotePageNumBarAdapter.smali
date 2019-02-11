.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VotePageNumBarAdapter"
.end annotation


# instance fields
.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;


# direct methods
.method protected constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Landroid/content/Context;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 124
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    move-object v0, p0

    move-object v1, p2

    move v3, v2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;IIIII)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->list:Ljava/util/ArrayList;

    .line 127
    :goto_0
    if-ge v2, p3, :cond_1

    .line 128
    if-eqz v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->list:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->item_postsdetail_bottom_pagenumbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->setItemResource(I)V

    .line 133
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tempValue:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->setItemTextResource(I)V

    .line 134
    return-void
.end method


# virtual methods
.method public configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V

    .line 155
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
