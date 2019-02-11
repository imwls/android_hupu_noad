.class public Lcom/hupu/games/home/controller/b;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/games/home/c/b;",
        "T:",
        "Lcom/hupu/games/home/d/b;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/games/home/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field private b:Lcom/hupu/games/home/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/d/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/b;)Lcom/hupu/games/home/c/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->a:Lcom/hupu/games/home/c/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->a:Lcom/hupu/games/home/c/b;

    invoke-interface {v0}, Lcom/hupu/games/home/c/b;->f()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    iget-object v1, v1, Lcom/hupu/games/home/d/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    iget v2, v2, Lcom/hupu/games/home/d/b;->c:I

    iget-object v3, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    const/16 v3, 0x14

    new-instance v4, Lcom/hupu/games/home/controller/b$1;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/controller/b$1;-><init>(Lcom/hupu/games/home/controller/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 76
    return-void
.end method

.method public a(Lcom/hupu/games/home/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/home/controller/b;->a:Lcom/hupu/games/home/c/b;

    .line 103
    return-void
.end method

.method public b()Lcom/hupu/games/home/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    return-object v0
.end method

.method public b(Lcom/hupu/games/home/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/b;->b()Lcom/hupu/games/home/d/b;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/hupu/games/home/d/b;

    invoke-direct {v0}, Lcom/hupu/games/home/d/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    .line 88
    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    const-string v1, "pid"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/d/b;->b:Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/hupu/games/home/c/b;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/b;->a(Lcom/hupu/games/home/c/b;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/d/b;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/b;->b:Lcom/hupu/games/home/d/b;

    .line 119
    invoke-static {}, Lcom/base/core/imageloaderhelper/b;->b()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/controller/b;->a:Lcom/hupu/games/home/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/b;->b(Z)V

    .line 113
    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/hupu/games/home/c/b;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/b;->b(Lcom/hupu/games/home/c/b;)V

    return-void
.end method
