.class public Lcom/hupu/games/huputv/fragment/PlayerFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final g:Lorg/aspectj/lang/c$b;


# instance fields
.field a:I

.field public b:Landroid/content/Context;

.field c:Landroid/widget/ListView;

.field d:Lcom/hupu/games/huputv/adapter/PlayerAdapter;

.field e:Lcom/hupu/games/huputv/data/n;

.field private f:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/hupu/games/huputv/fragment/PlayerFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/fragment/PlayerFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/PlayerFragment;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->f:Lcom/hupu/android/ui/c;

    .line 53
    return-void
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/PlayerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f040558

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f101247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->c:Landroid/widget/ListView;

    .line 76
    new-instance v0, Lcom/hupu/games/huputv/adapter/PlayerAdapter;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/adapter/PlayerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->d:Lcom/hupu/games/huputv/adapter/PlayerAdapter;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->d:Lcom/hupu/games/huputv/adapter/PlayerAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a()V

    .line 79
    return-object v1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PlayerFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/PlayerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.PlayerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->b:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a:I

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->f:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->g(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a:I

    .line 45
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/n;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->e:Lcom/hupu/games/huputv/data/n;

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->d:Lcom/hupu/games/huputv/adapter/PlayerAdapter;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->d:Lcom/hupu/games/huputv/adapter/PlayerAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->e:Lcom/hupu/games/huputv/data/n;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/PlayerAdapter;->a(Ljava/util/ArrayList;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/PlayerFragment;->g:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/b;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
