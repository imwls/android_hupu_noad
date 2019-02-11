.class final Lcom/hupu/android/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c:I = 0x15e


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/a/c;

.field final synthetic b:Landroid/view/View;

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/hupu/android/ui/a/a$1;->a:Lcom/hupu/android/ui/a/c;

    iput-object p2, p0, Lcom/hupu/android/ui/a/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    .line 27
    new-instance v0, Lcom/hupu/android/ui/a/a$1$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/a/a$1$1;-><init>(Lcom/hupu/android/ui/a/a$1;)V

    iput-object v0, p0, Lcom/hupu/android/ui/a/a$1;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/a/a$1;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/a/a$1;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/a/a$1;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    .line 38
    new-instance v0, Lcom/hupu/android/ui/a/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/a/a$1$2;-><init>(Lcom/hupu/android/ui/a/a$1;Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Lcom/hupu/android/ui/a/a$1$2;->start()V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "nav"

    const-string v2, "topNav"

    const-string v3, "backTop"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/a/a$1;->d:Z

    .line 63
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1;->a:Lcom/hupu/android/ui/a/c;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/a/c;->OnDoubleClick(Landroid/view/View;)V

    goto :goto_0
.end method
