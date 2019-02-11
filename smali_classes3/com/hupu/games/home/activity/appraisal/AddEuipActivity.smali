.class public Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3ea

.field public static final b:I = 0x3eb

.field public static final c:Ljava/lang/String; = "brand_name"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-class v1, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "\u54c1\u724c\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "\u5546\u54c1\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "brand_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/16 v0, 0x11

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->d:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->e:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->setOnClickListener(I)V

    .line 43
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->setOnClickListener(I)V

    .line 44
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->setOnClickListener(I)V

    .line 45
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    .line 66
    sparse-switch p1, :sswitch_data_0

    .line 76
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 77
    return-void

    .line 68
    :sswitch_1
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->finish()V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10015e -> :sswitch_1
        0x7f10015f -> :sswitch_0
        0x7f100165 -> :sswitch_2
    .end sparse-switch
.end method
