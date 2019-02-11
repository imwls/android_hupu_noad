.class public Lcom/hupu/games/account/activity/AccountActivity;
.super Lcom/hupu/games/activity/BasePayActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final bp:I = 0x1

.field private static final bq:I = 0x2


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Intent;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/widget/TextView;

.field private bl:Landroid/widget/Button;

.field private bm:Landroid/widget/Button;

.field private bn:Landroid/widget/Button;

.field private bo:I

.field private br:Lcom/base/logic/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/hupu/games/activity/BasePayActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/hupu/games/account/activity/AccountActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/AccountActivity$1;-><init>(Lcom/hupu/games/account/activity/AccountActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->br:Lcom/base/logic/component/a/a;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/AccountActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->q()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/AccountActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setResult(I)V

    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    .line 136
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const v7, 0x7f090285

    const v10, 0x7f090244

    const v9, 0x7f0900e9

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 170
    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010297

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0102a6

    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f01026b

    invoke-virtual {v0, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f010260

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bh:Landroid/widget/TextView;

    const-string v0, "channel2"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bl:Landroid/widget/Button;

    const-string v0, "channel2"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 185
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bl:Landroid/widget/Button;

    const-string v0, "channel2"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bl:Landroid/widget/Button;

    const-string v0, "channel2"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 188
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bk:Landroid/widget/TextView;

    const-string v0, "channel4"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f090399

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bn:Landroid/widget/Button;

    const-string v0, "channel4"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 190
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bn:Landroid/widget/Button;

    const-string v0, "channel4"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bn:Landroid/widget/Button;

    const-string v0, "channel4"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 193
    iget-object v5, p0, Lcom/hupu/games/account/activity/AccountActivity;->bm:Landroid/widget/Button;

    const-string v0, "channel1"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 194
    iget-object v3, p0, Lcom/hupu/games/account/activity/AccountActivity;->bm:Landroid/widget/Button;

    const-string v0, "channel1"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v9}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v3, p0, Lcom/hupu/games/account/activity/AccountActivity;->bm:Landroid/widget/Button;

    const-string v0, "channel1"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 196
    iget-object v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->bi:Landroid/widget/TextView;

    const-string v0, "channel1"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v10}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const-string v0, ""

    const-string v1, "hupu_name"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 199
    const v0, 0x7f100dd6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->bj:Landroid/widget/TextView;

    const-string v0, "channel3"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0901b1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_e
    const v0, 0x7f100dd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "myAccountBindingTips"

    const v2, 0x7f0901f6

    .line 205
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQ ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "qq_name"

    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_2

    .line 185
    :cond_3
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 186
    :cond_4
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_4

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5fae\u4fe1 ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "weixin_name"

    const v7, 0x7f090399

    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 190
    :cond_7
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 191
    :cond_8
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_8

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_9

    .line 194
    :cond_a
    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 195
    :cond_b
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_b

    .line 196
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624b\u673a\u53f7 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bp"

    invoke-virtual {p0, v10}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 200
    :cond_d
    const-string v0, "hupu_name"

    invoke-virtual {p0, v10}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 202
    :cond_e
    const v0, 0x7f100dd6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e
.end method

.method private r()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setResult(I)V

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->t()V

    .line 239
    return-void

    .line 236
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setResult(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->br:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->j(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 348
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    .line 351
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->overridePendingTransition(II)V

    .line 352
    return-void
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->br:Lcom/base/logic/component/a/a;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 307
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/BasePayActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 311
    const/16 v0, 0x1a20

    if-ne p1, v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_0

    .line 314
    if-ne p2, v1, :cond_0

    .line 315
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->setResult(I)V

    .line 316
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f100dd5

    const v2, 0x7f100dd2

    const v1, 0x7f100dcf

    .line 140
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f0403ce

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setContentView(I)V

    .line 144
    const v0, 0x7f100dd1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bh:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f100dd4

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bi:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f100dd7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bj:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bl:Landroid/widget/Button;

    .line 149
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bm:Landroid/widget/Button;

    .line 150
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bn:Landroid/widget/Button;

    .line 151
    const v0, 0x7f100dce

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bk:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 154
    const v0, 0x7f100dd3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 155
    const v0, 0x7f100dd0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 156
    const v0, 0x7f100dcd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->setOnClickListener(I)V

    .line 162
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->q()V

    .line 163
    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->a:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->r()V

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    .line 324
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "dialog_unbound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->br:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "papa--code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 362
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    :pswitch_0
    return-void

    .line 366
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 367
    const v0, 0x7f09028b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->showToast(I)V

    goto :goto_0

    .line 369
    :cond_0
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AccountActivity;->showToast(I)V

    goto :goto_0

    .line 372
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 375
    :pswitch_3
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :pswitch_4
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->finish()V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/hupu/games/activity/BasePayActivity;->onResume()V

    .line 329
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->q()V

    .line 330
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->s()V

    .line 331
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 8

    .prologue
    const v7, 0x7f090377

    const v6, 0x7f090305

    const v5, 0x7f09010d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->treatClickEvent(I)V

    .line 244
    sparse-switch p1, :sswitch_data_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 246
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AccountActivity;->r()V

    goto :goto_0

    .line 250
    :sswitch_1
    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->onQQLogin()V

    goto :goto_0

    .line 256
    :sswitch_2
    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->onWeixinLogin()V

    goto :goto_0

    .line 262
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/AccountActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->onQQLogin()V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_unbound"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 270
    const-string v1, "unboundAlert"

    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    .line 271
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 272
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 276
    :sswitch_4
    iput v4, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->v_()V

    goto/16 :goto_0

    .line 281
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x19e12

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/AccountActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string v0, "content"

    const v2, 0x7f09034e

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    sget-object v0, Lcom/hupu/games/account/activity/AccountActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 290
    :sswitch_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/account/activity/AccountActivity;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->onWeixinLogin()V

    .line 294
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jE:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jF:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/AccountActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_4
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_unbound"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 297
    const-string v1, "unboundAlert"

    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 298
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f10081e -> :sswitch_2
        0x7f100820 -> :sswitch_1
        0x7f100dcf -> :sswitch_5
        0x7f100dd0 -> :sswitch_1
        0x7f100dd2 -> :sswitch_3
        0x7f100dd5 -> :sswitch_4
    .end sparse-switch
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 339
    const/16 v1, 0xd05

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->requestCode:I

    .line 340
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    .line 341
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 344
    return-void
.end method
