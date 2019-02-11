.class public Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;
.super Lcom/hupu/android/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlTaskCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/task/a",
        "<",
        "Lcom/hupu/android/task/c;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private spanned:Landroid/text/Spanned;

.field private tv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/hupu/android/task/a;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->content:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->tv:Landroid/widget/TextView;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public doTask(Lcom/hupu/android/task/c;)Lcom/hupu/android/task/c;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 116
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomTagHandler;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomTagHandler;-><init>()V

    .line 117
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomImageGetter;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->tv:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomImageGetter;-><init>(Landroid/widget/TextView;)V

    .line 118
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->content:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->spanned:Landroid/text/Spanned;

    .line 120
    invoke-super {p0, p1}, Lcom/hupu/android/task/a;->doTask(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/task/c;

    return-object v0
.end method

.method public bridge synthetic doTask(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/hupu/android/task/c;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->doTask(Lcom/hupu/android/task/c;)Lcom/hupu/android/task/c;

    move-result-object v0

    return-object v0
.end method

.method public onTaskCompleted(Lcom/hupu/android/task/c;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/hupu/android/task/a;->onTaskCompleted(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->spanned:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/hupu/android/task/c;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$HtmlTaskCallback;->onTaskCompleted(Lcom/hupu/android/task/c;)V

    return-void
.end method
