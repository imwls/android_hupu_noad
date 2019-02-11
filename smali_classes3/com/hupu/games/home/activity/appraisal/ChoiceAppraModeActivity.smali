.class public Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/hupu/games/data/IdentifyEntity;

.field private k:Lcom/hupu/games/data/IdentifyTypeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)Lcom/hupu/games/data/IdentifyEntity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->j:Lcom/hupu/games/data/IdentifyEntity;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;Lcom/hupu/games/data/IdentifyTypeInfo;)Lcom/hupu/games/data/IdentifyTypeInfo;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/data/IdentifyEntity;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-class v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "identifyEntity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->finish()V

    .line 183
    return-void
.end method

.method private b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "identifyEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->j:Lcom/hupu/games/data/IdentifyEntity;

    .line 204
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f010269

    const v5, 0x7f010260

    const/4 v4, 0x1

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->j:Lcom/hupu/games/data/IdentifyEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v1, v1, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyFree:Lcom/hupu/games/data/IdentifyFree;

    iget v1, v1, Lcom/hupu/games/data/IdentifyFree;->free_cnt:I

    if-nez v1, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 221
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 222
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/widget/Button;)V

    .line 223
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v2, v2, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyFree:Lcom/hupu/games/data/IdentifyFree;

    iget-object v2, v2, Lcom/hupu/games/data/IdentifyFree;->free_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v1, v1, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyFree:Lcom/hupu/games/data/IdentifyFree;

    iget v1, v1, Lcom/hupu/games/data/IdentifyFree;->need_mobile_bind:I

    if-ne v1, v4, :cond_3

    .line 225
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v1, v1, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyCharge:Lcom/hupu/games/data/IdentifyCharge;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v1, v1, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyCharge:Lcom/hupu/games/data/IdentifyCharge;

    iget v1, v1, Lcom/hupu/games/data/IdentifyCharge;->is_balance_enough:I

    if-nez v1, :cond_6

    .line 248
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 249
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 250
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/widget/Button;)V

    .line 251
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget-object v2, v2, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyCharge:Lcom/hupu/games/data/IdentifyCharge;

    iget-object v2, v2, Lcom/hupu/games/data/IdentifyCharge;->charge_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->h:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->k:Lcom/hupu/games/data/IdentifyTypeInfo;

    iget v3, v3, Lcom/hupu/games/data/IdentifyTypeInfo;->hupuDollor_balance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    return-void

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->j:Lcom/hupu/games/data/IdentifyEntity;

    iget v1, v1, Lcom/hupu/games/data/IdentifyEntity;->expert_free:I

    if-nez v1, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 233
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 234
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/widget/Button;)V

    .line 235
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->j:Lcom/hupu/games/data/IdentifyEntity;

    iget-object v2, v2, Lcom/hupu/games/data/IdentifyEntity;->expert_free_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 239
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->b(Landroid/widget/Button;)V

    .line 240
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f09009c

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 256
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 257
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->b(Landroid/widget/Button;)V

    .line 258
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 259
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/d;->h(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 154
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 175
    const/4 v0, 0x0

    const v1, 0x7f05000c

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->overridePendingTransition(II)V

    .line 176
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->finish()V

    .line 276
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f1001c5

    .line 52
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f05000d

    const v1, 0x7f05000c

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->overridePendingTransition(II)V

    .line 54
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f1001c4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    .line 56
    const v0, 0x7f1001ca

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/widget/Button;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/widget/Button;)V

    .line 59
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1001c9

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f1001cc

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->g:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f1001cb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->h:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->i:Landroid/widget/RelativeLayout;

    .line 64
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->setOnClickListener(I)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->setOnClickListener(I)V

    .line 66
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c()V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$1;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$3;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$4;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a()V

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a()V

    .line 123
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 124
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->b()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
