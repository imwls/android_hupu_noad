.class public Lcom/hupu/games/home/fragment/TestHeaderFragment;
.super Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/c/d;


# static fields
.field private static final n:Lorg/aspectj/lang/c$b;


# instance fields
.field m:Lcom/hupu/games/home/adapter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/TestHeaderFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/TestHeaderFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TestHeaderFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/TestHeaderFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.TestHeaderFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->n:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f04053f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected b()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/hupu/games/home/controller/j;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/j;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/TestHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected f()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->m:Lcom/hupu/games/home/adapter/n;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->n:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/home/fragment/l;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 34
    const v0, 0x7f100360

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/TestHeaderFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 35
    const v0, 0x7f1007da

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/TestHeaderFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 36
    new-instance v0, Lcom/hupu/games/home/adapter/n;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/n;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/TestHeaderFragment;->m:Lcom/hupu/games/home/adapter/n;

    .line 37
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public r_()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public s_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public t_()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
