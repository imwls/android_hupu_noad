.class public abstract Lcom/hupu/games/fragment/HotBaseFragment;
.super Lcom/hupu/android/recyler/base/RefreshFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/hupu/android/b/a;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/recyler/base/RefreshFragment",
        "<TC;TV;TT;>;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field protected a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/fragment/HotBaseFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/hupu/games/fragment/HotBaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/RefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/fragment/HotBaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HotBaseFragment.java"

    const-class v2, Lcom/hupu/games/fragment/HotBaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.fragment.HotBaseFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/fragment/HotBaseFragment;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->f()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 54
    :cond_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/fragment/HotBaseFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/RefreshFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/fragment/HotBaseFragment;->d:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/hupu/games/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
