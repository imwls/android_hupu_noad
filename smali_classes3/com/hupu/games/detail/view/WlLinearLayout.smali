.class public Lcom/hupu/games/detail/view/WlLinearLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/hupu/games/detail/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public dispatchFinishTemporaryDetach()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->dispatchFinishTemporaryDetach()V

    .line 47
    const-string v0, "DecorView"

    invoke-virtual {p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/detail/view/WlLinearLayout;->a:Lcom/hupu/games/detail/view/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/detail/view/WlLinearLayout;->a:Lcom/hupu/games/detail/view/a;

    invoke-interface {v0, p0}, Lcom/hupu/games/detail/view/a;->b(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->dispatchStartTemporaryDetach()V

    .line 36
    const-string v0, "DecorView"

    invoke-virtual {p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hupu/games/detail/view/WlLinearLayout;->a:Lcom/hupu/games/detail/view/a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/games/detail/view/WlLinearLayout;->a:Lcom/hupu/games/detail/view/a;

    invoke-interface {v0, p0}, Lcom/hupu/games/detail/view/a;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setVisibileListener(Lcom/hupu/games/detail/view/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/hupu/games/detail/view/WlLinearLayout;->a:Lcom/hupu/games/detail/view/a;

    .line 18
    return-void
.end method
