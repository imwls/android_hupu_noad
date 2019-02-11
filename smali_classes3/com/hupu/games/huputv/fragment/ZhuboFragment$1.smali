.class Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/ZhuboFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 141
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 135
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x7f090179

    const v3, 0x7f090176

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 72
    if-eqz p2, :cond_0

    .line 74
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iput-boolean v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v1}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->following:I

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u6ce8\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->following:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :sswitch_1
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 91
    if-eqz p2, :cond_0

    .line 94
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v1, :cond_6

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->d(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iput-boolean v2, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 97
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v1}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_4
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->following:I

    if-lez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u6ce8\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->following:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :sswitch_2
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 112
    if-eqz p2, :cond_0

    .line 114
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v1, :cond_0

    .line 115
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->is_follow:I

    if-ne v0, v1, :cond_8

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iput-boolean v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v1, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iput-boolean v2, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 123
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v1, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_2
        0x18a8b -> :sswitch_0
        0x18a8c -> :sswitch_1
    .end sparse-switch
.end method
