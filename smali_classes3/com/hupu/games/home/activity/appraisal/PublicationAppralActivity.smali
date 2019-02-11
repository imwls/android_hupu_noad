.class public Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/home/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/games/home/d/g;",
        ">",
        "Lcom/hupu/games/activity/HupuBaseActivity;",
        "Lcom/hupu/android/ui/dialog/e;",
        "Lcom/hupu/games/home/c/f;"
    }
.end annotation


# static fields
.field public static final a:I = 0x78

.field public static final b:I = 0x79


# instance fields
.field private c:Lcom/base/logic/component/widget/IndentifiImageLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/hupu/games/home/controller/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;)Lcom/hupu/games/home/controller/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "tag"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u653e\u5f03\u672c\u6b21\u53d1\u5e03?"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u653e\u5f03"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u53d1\u5e03"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->n()Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    new-instance v2, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$1;-><init>(Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/IndentifiImageLayout;->a(Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V

    .line 159
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/IndentifiImageLayout;->a(Ljava/util/List;)V

    .line 251
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p0, p1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public synthetic d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->n()Lcom/hupu/games/home/d/g;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->e:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->e:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    const-string v1, "\u53d1\u5e03\u6210\u529f"

    const v2, 0x7f020703

    new-instance v3, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;-><init>(Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->a(Ljava/lang/String;ILcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;)V

    .line 188
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 210
    const-string v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 218
    const-string v0, "\u56fe\u7247\u4e0d\u80fd\u8d85\u8fc712\u5f20"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->n()Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->n()Lcom/hupu/games/home/d/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->d()V

    .line 228
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public m()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 0

    .prologue
    .line 266
    return-object p0
.end method

.method public n()Lcom/hupu/games/home/d/g;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->c()Lcom/hupu/games/home/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/home/controller/h;->a(IILandroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f1003f3

    const v2, 0x7f1003f2

    .line 60
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/hupu/games/home/controller/h;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/h;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/c/f;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/h;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0400dd

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f1003f5

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/IndentifiImageLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    .line 66
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->d:Landroid/widget/FrameLayout;

    .line 67
    const v0, 0x7f1003f9

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->e:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    .line 68
    const v0, 0x7f100189

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1003f4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->g:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->h:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->j:Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->i:Landroid/widget/Button;

    .line 73
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setOnClickListener(I)V

    .line 74
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setOnClickListener(I)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setOnClickListener(I)V

    .line 76
    const v0, 0x7f1003f7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setOnClickListener(I)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->a(Z)V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->onDestory()V

    .line 135
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->o()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->finish()V

    .line 295
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->onResume()V

    .line 129
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 130
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 123
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 124
    return-void

    .line 104
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->op:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "equip"

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v5, 0x78

    move-object v0, p0

    move v6, v4

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZIZ)V

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->o()V

    goto :goto_0

    .line 113
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ot:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->k:Lcom/hupu/games/home/controller/h;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/h;->a()V

    goto :goto_0

    .line 117
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "identify/guide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "hide"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_1
        0x7f1003f2 -> :sswitch_2
        0x7f1003f3 -> :sswitch_0
        0x7f1003f7 -> :sswitch_3
    .end sparse-switch
.end method
