.class public Lcom/hupu/games/match/activity/UserRateActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RatingBar;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 41
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/UserRateActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/games/match/activity/UserRateActivity;->c:I

    return p1
.end method

.method public static a(Ljava/lang/CharSequence;)J
    .locals 6

    .prologue
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 218
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 219
    if-lez v1, :cond_0

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_0

    .line 220
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    .line 217
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    goto :goto_1

    .line 225
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/UserRateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x15b3

    invoke-static {p0, v0}, Lcom/hupu/games/account/activity/a;->a(Landroid/app/Activity;I)V

    .line 132
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/UserRateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->d:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    .line 194
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 195
    const-string v0, "\u8bf7\u70b9\u51fb\u661f\u661f\u9009\u62e9\u8bc4\u5206"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string v2, "index"

    iget v3, p0, Lcom/hupu/games/match/activity/UserRateActivity;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v2, "oid"

    iget v3, p0, Lcom/hupu/games/match/activity/UserRateActivity;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v2, "rating"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v0, "desc"

    iget-object v2, p0, Lcom/hupu/games/match/activity/UserRateActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/UserRateActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/match/activity/UserRateActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->c:I

    return v0
.end method

.method static synthetic d(Lcom/hupu/games/match/activity/UserRateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/hupu/games/match/activity/UserRateActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/UserRateActivity$3;-><init>(Lcom/hupu/games/match/activity/UserRateActivity;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    const/16 v0, 0x15b3

    if-ne p1, v0, :cond_0

    .line 175
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 176
    const-string v0, "username"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0404a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->setContentView(I)V

    .line 60
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->j:I

    .line 64
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->i:I

    .line 67
    const-string v0, "UserRateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i_oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/activity/UserRateActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/activity/UserRateActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const v0, 0x7f100a77

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->f:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/UserRateActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f100c74

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1010f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->g:Landroid/widget/RatingBar;

    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->g:Landroid/widget/RatingBar;

    new-instance v1, Lcom/hupu/games/match/activity/UserRateActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/UserRateActivity$1;-><init>(Lcom/hupu/games/match/activity/UserRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 84
    const v0, 0x7f1010f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->b:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/match/activity/UserRateActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/UserRateActivity$2;-><init>(Lcom/hupu/games/match/activity/UserRateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    sget-object v0, Lcom/hupu/games/match/activity/UserRateActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 107
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->h:Ljava/lang/String;

    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->a()V

    .line 121
    :goto_0
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->setOnClickListener(I)V

    .line 122
    const v0, 0x7f1010f0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->setOnClickListener(I)V

    .line 125
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/activity/UserRateActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->toLogin()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 140
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_1
    sget-object v0, Lcom/hupu/games/match/activity/UserRateActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    const-string v0, ""

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nickname"

    const-string v1, ""

    .line 147
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->a()V

    goto :goto_0

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->b()V

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateActivity;->toLogin()V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1010f0 -> :sswitch_1
    .end sparse-switch
.end method
