.class public Lcom/hupu/games/account/activity/SetupActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;
.implements Lcom/hupu/android/ui/dialog/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Z = false

.field private static final i:Ljava/lang/String; = "dialog_cache_clean"


# instance fields
.field b:Z

.field c:Landroid/content/Context;

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field public g:Landroid/os/Handler;

.field h:Ljava/lang/StringBuffer;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/widget/ToggleButton;

.field private n:Ljava/lang/String;

.field private o:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/hupu/games/account/activity/SetupActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetupActivity$1;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->o:Lcom/hupu/android/ui/c;

    .line 286
    new-instance v0, Lcom/hupu/games/account/activity/SetupActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetupActivity$4;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/SetupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 273
    const v0, 0x7f10104a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    const-string v1, "launch_default_tab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    const v1, 0x7f0901c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 278
    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 279
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 280
    const v1, 0x7f0901c2

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->i(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 565
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/SetupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/SetupActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 645
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/SetupActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/SetupActivity$8;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a$a;)V

    .line 666
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 667
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    .line 311
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 313
    const-string v1, " KB"

    .line 314
    const-string v2, ""

    .line 315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 316
    const-string v1, " MB"

    .line 317
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/account/activity/SetupActivity;->k:Landroid/widget/TextView;

    const-string v3, "0.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_2
    return-void

    .line 318
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x4e800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 319
    const-string v1, " GB"

    .line 320
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setResult(I)V

    .line 687
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->finish()V

    .line 688
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->overridePendingTransition(II)V

    .line 689
    return-void

    .line 684
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setResult(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setResult(I)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 676
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->d:Z

    .line 677
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, p1, v0}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 678
    return-void

    .line 676
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->e()V

    .line 428
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 580
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 581
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 582
    if-ne p2, v1, :cond_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/16 v0, 0x1e61

    if-ne p1, v0, :cond_0

    .line 585
    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v2, 0x7f101054

    const v1, 0x7f1003f2

    const/4 v3, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const v0, 0x7f040464

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setContentView(I)V

    .line 159
    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    const v0, 0x7f10103e

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 164
    const v0, 0x7f10104d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 165
    const v0, 0x7f10104c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 170
    const v0, 0x7f101051

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 171
    const v0, 0x7f10103c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 172
    const v0, 0x7f101053

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 173
    const v0, 0x7f101052

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 174
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 175
    const v0, 0x7f101046

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 176
    const v0, 0x7f100f0c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 177
    const v0, 0x7f10103f

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 178
    const v0, 0x7f101050

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 179
    const v0, 0x7f101042

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 180
    const v0, 0x7f101044

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 181
    const v0, 0x7f101049

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->setOnClickListener(I)V

    .line 182
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->c:Landroid/content/Context;

    .line 183
    const v0, 0x7f101037

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->j:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f101047

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->k:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f101041

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->m:Landroid/widget/ToggleButton;

    .line 190
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->m:Landroid/widget/ToggleButton;

    const-string v1, "upload_pic_watermark"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->m:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/SetupActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/SetupActivity$2;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    const v0, 0x7f101040

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->l:Landroid/widget/ToggleButton;

    .line 200
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->l:Landroid/widget/ToggleButton;

    const-string v1, "is_no_pic"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->l:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/SetupActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/SetupActivity$3;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->e:Ljava/lang/String;

    .line 240
    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    const v0, 0x7f10103d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 571
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->d()V

    .line 574
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 3

    .prologue
    .line 671
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 672
    const-string v0, "papa"

    const-string v1, "loginSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    const-string v0, "dialog_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    const-string v0, "dialog_cache_clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->c()V

    goto :goto_0
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 344
    const-string v0, "dialog_cache_clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Lcom/base/core/imageloaderhelper/a;->a()Lcom/base/core/imageloaderhelper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/imageloaderhelper/a;->e()Z

    .line 346
    invoke-static {}, Lcom/base/core/imageloaderhelper/a;->a()Lcom/base/core/imageloaderhelper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/imageloaderhelper/a;->d()Z

    .line 347
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->h()V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hupu/games/update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/p;->a(Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/account/activity/SetupActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/SetupActivity$5;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string v0, "dialog_remove_bind"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->b()V

    goto :goto_0

    .line 402
    :cond_2
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 594
    const-string v0, "ShowNetWorkInfo"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const v0, 0x7f101050

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->a()V

    .line 600
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->h:Ljava/lang/StringBuffer;

    .line 601
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/account/activity/SetupActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/SetupActivity$6;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->l(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 626
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const-string v1, "23345202"

    const-string v2, "8aa6a24ba0777b79abfff5d0c7266289"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v0, Lcom/hupu/games/account/activity/SetupActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetupActivity$7;-><init>(Lcom/hupu/games/account/activity/SetupActivity;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getFeedbackUnreadCount(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V

    .line 641
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->d()V

    .line 422
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 334
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSwipeBackClose()V

    .line 269
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->e()V

    .line 270
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const v4, 0x7f09010d

    const/4 v3, 0x0

    .line 437
    sparse-switch p1, :sswitch_data_0

    .line 562
    :goto_0
    return-void

    .line 439
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/SetMoreManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 443
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jG:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/VideoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 448
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iD:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iN:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/NetworkInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 458
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/BlackList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 462
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/LaunchDefaultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 466
    :sswitch_6
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_remove_bind"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 467
    const-string v1, "logoutAlert"

    const v2, 0x7f090377

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09034c

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 468
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_0

    .line 471
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 488
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 492
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 499
    :sswitch_a
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const v0, 0x7f090217

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :sswitch_b
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_cache_clean"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 512
    const v1, 0x7f090131

    .line 514
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090305

    .line 515
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    .line 516
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 517
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_0

    .line 520
    :sswitch_c
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->d()V

    goto/16 :goto_0

    .line 524
    :sswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 529
    :sswitch_e
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 530
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetupActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ae

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 532
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 534
    :try_start_1
    sget v0, Lcom/hupu/games/account/activity/SetupActivity;->uid:I

    if-lez v0, :cond_0

    .line 535
    const-string v0, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/hupu/games/account/activity/SetupActivity;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :goto_1
    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "cid"

    sget-object v2, Lcom/hupu/games/account/activity/SetupActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :goto_2
    const-string v0, "nickname"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    const-string v0, "nick"

    const-string v2, "nickname"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    :goto_3
    const-string v0, "ip"

    iget-object v2, p0, Lcom/hupu/games/account/activity/SetupActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v0, "ping"

    iget-object v2, p0, Lcom/hupu/games/account/activity/SetupActivity;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :goto_4
    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setAppExtInfo(Lorg/json/JSONObject;)V

    .line 556
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    goto/16 :goto_0

    .line 537
    :cond_0
    :try_start_2
    const-string v0, "uid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string v2, "SetupActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 542
    :cond_1
    :try_start_3
    const-string v0, "cid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 549
    :cond_2
    const-string v0, "nick"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 559
    :sswitch_f
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetupActivity;->c()V

    goto/16 :goto_0

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_c
        0x7f1003f2 -> :sswitch_6
        0x7f100f0c -> :sswitch_5
        0x7f10103c -> :sswitch_8
        0x7f10103e -> :sswitch_7
        0x7f10103f -> :sswitch_4
        0x7f101042 -> :sswitch_2
        0x7f101044 -> :sswitch_1
        0x7f101046 -> :sswitch_b
        0x7f101049 -> :sswitch_0
        0x7f10104c -> :sswitch_d
        0x7f10104d -> :sswitch_e
        0x7f101050 -> :sswitch_3
        0x7f101051 -> :sswitch_a
        0x7f101052 -> :sswitch_f
        0x7f101054 -> :sswitch_9
    .end sparse-switch
.end method
