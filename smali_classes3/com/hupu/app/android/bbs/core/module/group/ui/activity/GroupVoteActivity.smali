.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;
    }
.end annotation


# static fields
.field public static final LIST_REQUEST:I = 0x8

.field public static final LIST_RESULT:I = 0x9

.field public static final LIST_UPDATE_REQUEST:I = 0x10

.field public static final NEW_TYPE:I = 0x12

.field public static final UPDATE_TYPE:I = 0x11


# instance fields
.field adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

.field btn_cancel:Landroid/widget/Button;

.field btn_sure:Landroid/widget/Button;

.field checkbox_layout:Landroid/widget/LinearLayout;

.field controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

.field current_pos:Ljava/lang/String;

.field current_view:Landroid/view/View;

.field edit_type:I

.field private name:Ljava/lang/String;

.field private returnID:Ljava/lang/String;

.field private returnJson:Ljava/lang/String;

.field selectViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field select_number_layout:Landroid/view/View;

.field select_number_text:Landroid/widget/TextView;

.field select_title_edit:Landroid/widget/EditText;

.field public select_type:Ljava/lang/String;

.field selete_check:Landroid/widget/TextView;

.field selete_radio:Landroid/widget/TextView;

.field t_add_icon:Landroid/widget/TextView;

.field t_add_text:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field vote_select_cancel:Landroid/widget/TextView;

.field vote_select_sure:Landroid/widget/TextView;

.field vote_text_layout:Landroid/widget/LinearLayout;

.field vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

.field voteselect_layout:Landroid/view/View;

.field voting_scroll:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 80
    const/16 v0, 0x12

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->edit_type:I

    .line 166
    const-string v0, "2"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    .line 432
    const-string v0, "radio"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnJson:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnJson:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getSelectJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnID:Ljava/lang/String;

    return-object p1
.end method

.method private getSelectJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "\"title\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, ",\"attr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, ",\"current_pos\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, ",\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initNewVote()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 256
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_vote_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 257
    sget v0, Lcom/hupu/app/android/bbs/R$id;->del_content_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 258
    sget v1, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 259
    const-string v3, "bbs_newvotecontent_tips"

    const-string v4, "bao meng nice nice nice"

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_vote_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 265
    sget v0, Lcom/hupu/app/android/bbs/R$id;->del_content_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 266
    sget v1, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 267
    const-string v3, "bbs_newvotecontent_tips"

    const-string v4, "bao meng nice nice nice"

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->updateWheel(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method private openCancelDialog()V
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91?"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u9000\u51fa"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 362
    return-void
.end method

.method public static startActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "json"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 70
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private toPostVoting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 574
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;

    invoke-direct {v5, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toPostVoting(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 599
    return-void
.end method

.method private updateWheel(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v1, p0

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setViewAdapter(Lcom/hupu/android/ui/view/wheelview/adapters/e;)V

    .line 105
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    if-gtz v0, :cond_1

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u591a\u53ef\u9009"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_1
.end method


# virtual methods
.method public InitVoteEdit(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 276
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->initNewVote()V

    .line 277
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 278
    if-eqz p2, :cond_2

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    if-eqz v0, :cond_2

    .line 282
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v3, "attr"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    const-string v4, "current_pos"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_title_edit:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iput-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_text:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6700\u591a\u53ef\u9009"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u9879"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const-string v2, "checkbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    const-string v2, "checkbox"

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    .line 291
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->vote_btn_bg:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 293
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 294
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 295
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->vote_text_color:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 296
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 298
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_0
    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 320
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 322
    sget v5, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 326
    sget v5, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 328
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 329
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_vote_item:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 331
    sget v0, Lcom/hupu/app/android/bbs/R$id;->del_content_edit:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 332
    sget v1, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :cond_1
    const-string v2, "radio"

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    .line 305
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->vote_btn_bg:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 308
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 309
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->vote_text_color:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 350
    :cond_2
    :goto_2
    return-void

    .line 341
    :cond_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->updateWheel(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public clearCache()V
    .locals 0

    .prologue
    .line 402
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 403
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 385
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 386
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->overridePendingTransition(II)V

    .line 387
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 170
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 171
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;

    .line 173
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_group_vote_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->setContentView(I)V

    .line 174
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->btn_cancel:Landroid/widget/Button;

    .line 175
    sget v0, Lcom/hupu/app/android/bbs/R$id;->voting_scroll:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voting_scroll:Landroid/widget/ScrollView;

    .line 176
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->btn_sure:Landroid/widget/Button;

    .line 177
    sget v0, Lcom/hupu/app/android/bbs/R$id;->selete_radio:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/hupu/app/android/bbs/R$id;->selete_check:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/hupu/app/android/bbs/R$id;->select_number_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_text:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_select_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_select_sure:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_select_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_select_cancel:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/hupu/app/android/bbs/R$id;->t_add_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_icon:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/hupu/app/android/bbs/R$id;->t_add_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_text:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/hupu/app/android/bbs/R$id;->select_title_edit:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_title_edit:Landroid/widget/EditText;

    .line 185
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_wheel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibleItems(I)V

    .line 187
    sget v0, Lcom/hupu/app/android/bbs/R$id;->select_number_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    .line 188
    sget v0, Lcom/hupu/app/android/bbs/R$id;->voteselect_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_title_edit:Landroid/widget/EditText;

    const-string v1, "bbs_newvotetitle_tips"

    const-string v2, "bao meng nice"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_text_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_text_layout:Landroid/widget/LinearLayout;

    .line 191
    sget v0, Lcom/hupu/app/android/bbs/R$id;->checkbox_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->btn_cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->btn_sure:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_text_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_select_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_select_sure:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->edit_type:I

    .line 202
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnJson:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->edit_type:I

    if-ne v0, v3, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->returnJson:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->InitVoteEdit(ILjava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->scrollBottom()V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/b;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/d;)V

    .line 230
    return-void

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->initNewVote()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onBackPressed()V

    .line 398
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 440
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->finish()V

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    if-ne v0, v1, :cond_7

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_title_edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->title:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    const-string v0, "\u9009\u9879\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 456
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 457
    if-eqz v0, :cond_5

    .line 458
    sget v4, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 459
    if-eqz v0, :cond_5

    .line 460
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 462
    const-string v0, "\u9009\u9879\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 455
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->name:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->updateWheel(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->toPostVoting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->selete_radio:I

    if-ne v0, v1, :cond_8

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_view:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 478
    const-string v0, "radio"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    .line 479
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 480
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->vote_btn_bg:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 481
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 482
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 483
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->vote_text_color:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 484
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 486
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_view:Landroid/view/View;

    .line 488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 489
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->selete_check:I

    if-ne v0, v1, :cond_9

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_view:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 497
    const-string v0, "checkbox"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_type:Ljava/lang/String;

    .line 498
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 499
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->vote_btn_bg:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 500
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 501
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 502
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->vote_text_color:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 503
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 505
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selete_radio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_view:Landroid/view/View;

    .line 507
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vote_text_layout:I

    if-ne v0, v1, :cond_b

    .line 513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 514
    const-string v0, "\u6700\u591a\u63d2\u516530\u4e2a\u9009\u9879"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 516
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 517
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_icon:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 521
    :cond_a
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_vote_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 522
    sget v0, Lcom/hupu/app/android/bbs/R$id;->del_content_edit:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 523
    sget v1, Lcom/hupu/app/android/bbs/R$id;->add_content_edit:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 524
    const-string v4, "bbs_newvotecontent_tips"

    const-string v5, "bao meng nice nice nice"

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 532
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->scrollBottom()V

    .line 533
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->updateWheel(Ljava/lang/String;)V

    .line 536
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->del_content_edit:I

    if-ne v0, v1, :cond_d

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 539
    if-eqz v0, :cond_c

    .line 540
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->checkbox_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 541
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->selectViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_c

    .line 543
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 544
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->vote_text_bg:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 545
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_icon:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->t_add_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    :cond_c
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->updateWheel(Ljava/lang/String;)V

    .line 551
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->select_number_layout:I

    if-ne v0, v1, :cond_e

    .line 552
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->voteselect_layout:I

    if-ne v0, v1, :cond_f

    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vote_select_sure:I

    if-ne v0, v1, :cond_10

    .line 558
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->vote_wheel:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->select_number_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u591a\u53ef\u9009"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->current_pos:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vote_select_cancel:I

    if-ne v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voteselect_layout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 393
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->finish()V

    .line 368
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 356
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public scrollBottom()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public setTextviewColor(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 238
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 240
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$VotePageNumBarAdapter;->getTextViews()Ljava/util/ArrayList;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 246
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 254
    :cond_1
    return-void
.end method
