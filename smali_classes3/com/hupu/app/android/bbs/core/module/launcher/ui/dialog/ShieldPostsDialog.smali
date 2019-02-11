.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

.field close_txt_btn:Landroid/widget/TextView;

.field public cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

.field listener:Landroid/view/View$OnClickListener;

.field public posInList:I

.field selectFids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field selectTids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field shield_reason_flow:Lcom/hupu/android/ui/widget/FlowListLayout;

.field shield_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View$OnClickListener;ILcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;)V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/hupu/app/android/bbs/R$style;->CustomDialog1:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 54
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    .line 55
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->listener:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    .line 57
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    .line 58
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->initView()V

    .line 59
    return-void
.end method

.method private initView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->dialog_shiled_posts:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    sget v0, Lcom/hupu/app/android/bbs/R$id;->close_txt_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/hupu/app/android/bbs/R$id;->shield_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_title:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/hupu/app/android/bbs/R$id;->shield_reason_flow:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/FlowListLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_reason_flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_reason_flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->setVerticalSpacing(F)V

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    .line 80
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_bbs_dialog_reason:I

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 82
    sget v1, Lcom/hupu/app/android/bbs/R$id;->dialog_item_txt:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 83
    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;

    invoke-direct {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;I)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_reason_flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/FlowListLayout;->addView(Landroid/view/View;)V

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_reason_flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->resetFlowLayoutHeight(Lcom/hupu/android/ui/widget/FlowListLayout;I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->setContentView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 147
    return-void
.end method

.method private resetFlowLayoutHeight(Lcom/hupu/android/ui/widget/FlowListLayout;I)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/hupu/android/ui/widget/FlowListLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;Lcom/hupu/android/ui/widget/FlowListLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    return-void
.end method


# virtual methods
.method public effectItemClicked()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    .line 155
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->selected:Z

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->fid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->fid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->tid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->tid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 165
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_dialog_txt_cor_red:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 168
    const-string v1, "#%X"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "#FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const-string v1, "#FF"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009 <font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font> \u7406\u7531"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_4
    :goto_1
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->shield_title:Landroid/widget/TextView;

    const-string v1, "\u53ef\u9009\u7406\u7531\uff0c\u7cbe\u786e\u5c4f\u853d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->close_txt_btn:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getShiledReason()Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    return-object v0
.end method

.method public goShow()V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->show()V

    .line 222
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 224
    return-void
.end method
