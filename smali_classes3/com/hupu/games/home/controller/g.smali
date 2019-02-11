.class public Lcom/hupu/games/home/controller/g;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/games/home/c/a;",
        "T:",
        "Lcom/hupu/games/home/d/f;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/home/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field b:Lcom/hupu/games/home/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field private d:I

.field private e:J

.field private f:I

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    .line 25
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/g;->c:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/g;->g:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/controller/g;->b:Lcom/hupu/games/home/d/f;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/hupu/games/home/d/f;

    invoke-direct {v0}, Lcom/hupu/games/home/d/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/g;->b:Lcom/hupu/games/home/d/f;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/g;->b:Lcom/hupu/games/home/d/f;

    return-object v0
.end method

.method public a(Lcom/hupu/games/home/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/home/controller/g;->a:Lcom/hupu/games/home/c/a;

    .line 49
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/g;->a()Lcom/hupu/games/home/d/f;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/hupu/games/home/c/a;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/g;->a(Lcom/hupu/games/home/c/a;)V

    return-void
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/hupu/games/home/c/a;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/g;->b(Lcom/hupu/games/home/c/a;)V

    return-void
.end method
