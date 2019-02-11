.class public Lcom/masteratul/exceptionhandler/DefaultErrorScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "RN_ERROR_HANDLER"

    sput-object v0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 64
    if-eqz p0, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    const v1, 0x9fbe7

    .line 73
    const/high16 v2, 0x10000000

    .line 74
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 76
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 77
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 91
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Was not able to restart application, mStartActivity null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->a:Ljava/lang/String;

    const-string v1, "Was not able to restart application"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Was not able to restart application, PM null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Was not able to restart application, Context null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static synthetic b(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stack_trace_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v0, Lcom/masteratul/exceptionhandler/R$layout;->default_error_screen:I

    invoke-virtual {p0, v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->setContentView(I)V

    .line 27
    sget v0, Lcom/masteratul/exceptionhandler/R$id;->eh_quit_button:I

    invoke-virtual {p0, v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->b:Landroid/widget/Button;

    .line 28
    sget v0, Lcom/masteratul/exceptionhandler/R$id;->eh_restart_button:I

    invoke-virtual {p0, v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->c:Landroid/widget/Button;

    .line 29
    sget v0, Lcom/masteratul/exceptionhandler/R$id;->eh_show_details_button:I

    invoke-virtual {p0, v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->d:Landroid/widget/Button;

    .line 30
    sget v0, Lcom/masteratul/exceptionhandler/R$id;->eh_stack_trace_text_view:I

    invoke-virtual {p0, v0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->e:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->d:Landroid/widget/Button;

    new-instance v1, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;

    invoke-direct {v1, p0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;-><init>(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->c:Landroid/widget/Button;

    new-instance v1, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$2;

    invoke-direct {v1, p0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$2;-><init>(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->b:Landroid/widget/Button;

    new-instance v1, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$3;

    invoke-direct {v1, p0}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$3;-><init>(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method
