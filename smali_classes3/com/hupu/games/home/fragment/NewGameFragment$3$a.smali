.class Lcom/hupu/games/home/fragment/NewGameFragment$3$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewGameFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field b:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field final synthetic c:Lcom/hupu/games/home/fragment/NewGameFragment$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/home/fragment/NewGameFragment$3;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->c:Lcom/hupu/games/home/fragment/NewGameFragment$3;

    .line 656
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 657
    const v0, 0x7f100964

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->a:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 658
    const v0, 0x7f100965

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 659
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->a:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewGameFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.NewGameFragment$11$NavHolder"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x298

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 664
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/hupu/games/data/ChildNavEntity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 668
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment$3$a;->c:Lcom/hupu/games/home/fragment/NewGameFragment$3;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewGameFragment$3;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    invoke-static {v2, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Lcom/hupu/games/home/fragment/NewGameFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
