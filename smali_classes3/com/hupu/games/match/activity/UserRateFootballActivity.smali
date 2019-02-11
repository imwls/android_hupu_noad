.class public Lcom/hupu/games/match/activity/UserRateFootballActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)J
    .locals 6

    .prologue
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 181
    if-lez v1, :cond_0

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_0

    .line 182
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    .line 179
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    goto :goto_1

    .line 187
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/UserRateFootballActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x15b3

    invoke-static {p0, v0}, Lcom/hupu/games/account/activity/a;->a(Landroid/app/Activity;I)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/UserRateFootballActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    .line 157
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 158
    const-string v0, "\u8bf7\u70b9\u51fb\u661f\u661f\u9009\u62e9\u8bc4\u5206"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v2, "index"

    iget v3, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v2, "oid"

    iget v3, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v2, "rating"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/hupu/games/match/activity/UserRateFootballActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity$2;-><init>(Lcom/hupu/games/match/activity/UserRateFootballActivity;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    const/16 v0, 0x15b3

    if-ne p1, v0, :cond_0

    .line 139
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 140
    const-string v0, "username"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0404a5

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->setContentView(I)V

    .line 47
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->f:I

    .line 51
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->e:I

    .line 54
    const-string v0, "UserRateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i_oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const v0, 0x7f100a77

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->b:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f1010f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->c:Landroid/widget/RatingBar;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->c:Landroid/widget/RatingBar;

    new-instance v1, Lcom/hupu/games/match/activity/UserRateFootballActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity$1;-><init>(Lcom/hupu/games/match/activity/UserRateFootballActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 71
    sget-object v0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->d:Ljava/lang/String;

    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->a()V

    .line 85
    :cond_2
    :goto_0
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->setOnClickListener(I)V

    .line 86
    const v0, 0x7f1010f0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->setOnClickListener(I)V

    .line 89
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->toLogin()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 104
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->finish()V

    goto :goto_0

    .line 109
    :sswitch_1
    sget-object v0, Lcom/hupu/games/match/activity/UserRateFootballActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
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

    .line 111
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
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

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->a()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->b()V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/UserRateFootballActivity;->toLogin()V

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1010f0 -> :sswitch_1
    .end sparse-switch
.end method
