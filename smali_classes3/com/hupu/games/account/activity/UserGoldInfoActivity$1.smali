.class Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/UserGoldInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 340
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 341
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0xa

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 79
    const v0, 0x18960

    if-ne p1, v0, :cond_11

    .line 80
    if-eqz p2, :cond_10

    instance-of v0, p2, Lcom/hupu/games/account/a/ao;

    if-eqz v0, :cond_10

    .line 81
    check-cast p2, Lcom/hupu/games/account/a/ao;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/account/a/ao;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget v0, p2, Lcom/hupu/games/account/a/ao;->c:I

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/games/account/a/ao;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5b9d\u7bb1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget v0, p2, Lcom/hupu/games/account/a/ao;->a:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/hupu/games/account/a/ao;->b:I

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/games/account/a/ao;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u80dc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/hupu/games/account/a/ao;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u8d1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->j:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget v1, p2, Lcom/hupu/games/account/a/ao;->a:I

    iget v2, p2, Lcom/hupu/games/account/a/ao;->a:I

    iget v3, p2, Lcom/hupu/games/account/a/ao;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, v5}, Lcom/hupu/android/util/x;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->k:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->c(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_2
    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    if-nez v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    .line 123
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget v0, p2, Lcom/hupu/games/account/a/ao;->h:I

    .line 209
    iget-object v0, p2, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 210
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 211
    :goto_4
    iget-object v0, p2, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 212
    iget-object v0, p2, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/al;

    .line 213
    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0403a7

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 215
    const v1, 0x7f100d75

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/account/a/al;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget v1, v0, Lcom/hupu/games/account/a/al;->a:I

    const v2, 0x3b9ac9ff

    if-lt v1, v2, :cond_a

    .line 219
    const v1, 0x7f100d76

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6bcf\u65e5\u6700\u591a+"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/hupu/games/account/a/al;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const v8, 0x7f090186

    .line 220
    invoke-virtual {v7, v8}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_5
    const v1, 0x7f100d77

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    const v2, 0x7f100d78

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 228
    iget v7, v0, Lcom/hupu/games/account/a/al;->e:I

    if-ne v7, v5, :cond_b

    .line 236
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    const-string v1, "\u9886\u53d6"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 271
    :goto_6
    iget v1, v0, Lcom/hupu/games/account/a/al;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 276
    new-instance v1, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$1;-><init>(Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;Lcom/hupu/games/account/a/al;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget v1, v0, Lcom/hupu/games/account/a/al;->e:I

    if-ne v1, v10, :cond_d

    move v1, v4

    .line 286
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 287
    new-instance v1, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;-><init>(Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;Lcom/hupu/games/account/a/al;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/games/account/a/ao;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 112
    :cond_6
    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    if-lez v0, :cond_7

    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    if-ge v0, v6, :cond_7

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-string v1, "<10"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 114
    :cond_7
    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    if-lt v0, v6, :cond_8

    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_8

    .line 115
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-string v1, "10-100"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 116
    :cond_8
    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_9

    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_9

    .line 117
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-string v1, "100-1000"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 118
    :cond_9
    iget v0, p2, Lcom/hupu/games/account/a/ao;->d:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-string v1, ">1000"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 223
    :cond_a
    const v1, 0x7f100d76

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/hupu/games/account/a/al;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const v8, 0x7f090186

    .line 224
    invoke-virtual {v7, v8}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 244
    :cond_b
    iget v7, v0, Lcom/hupu/games/account/a/al;->e:I

    if-ne v7, v10, :cond_c

    .line 254
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_6

    .line 262
    :cond_c
    iget-object v7, v0, Lcom/hupu/games/account/a/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 268
    const-string v1, "\u53bb\u5b8c\u6210"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    move v1, v5

    .line 285
    goto/16 :goto_7

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->c:I

    if-nez v0, :cond_f

    .line 305
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget v1, p2, Lcom/hupu/games/account/a/ao;->i:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->checkToken(I)V

    .line 306
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->c:I

    .line 335
    :cond_10
    :goto_8
    return-void

    .line 308
    :cond_11
    const v0, 0x18962

    if-ne p1, v0, :cond_15

    .line 309
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    if-eqz p2, :cond_10

    instance-of v0, p2, Lcom/hupu/games/account/a/am;

    if-eqz v0, :cond_10

    .line 311
    check-cast p2, Lcom/hupu/games/account/a/am;

    .line 312
    if-eqz p2, :cond_14

    .line 313
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/games/account/a/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 314
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->e(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/am;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 316
    :cond_12
    const-string v0, "-1"

    iget-object v1, p2, Lcom/hupu/games/account/a/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 317
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/am;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 319
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const v2, 0x7f090349

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 322
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const v2, 0x7f090349

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 325
    :cond_15
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_10

    .line 326
    if-eqz p2, :cond_10

    instance-of v0, p2, Lcom/hupu/games/account/a/an;

    if-eqz v0, :cond_10

    move-object v0, p2

    .line 327
    check-cast v0, Lcom/hupu/games/account/a/an;

    .line 328
    check-cast p2, Lcom/hupu/games/account/a/an;

    iget-object v0, p2, Lcom/hupu/games/account/a/an;->a:Ljava/lang/String;

    .line 329
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    const-class v3, Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8
.end method
