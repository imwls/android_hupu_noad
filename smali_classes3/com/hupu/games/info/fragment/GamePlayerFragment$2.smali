.class Lcom/hupu/games/info/fragment/GamePlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/GamePlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/GamePlayerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GamePlayerFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.info.fragment.GamePlayerFragment$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b(Lcom/hupu/games/info/fragment/GamePlayerFragment;)I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->e(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/base/logic/component/widget/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/base/logic/component/widget/d;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->e(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/base/logic/component/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/d;->b()V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->d(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 84
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->g(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v0, v0, p3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b(Lcom/hupu/games/info/fragment/GamePlayerFragment;)I

    move-result v3

    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getSeason()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    .line 96
    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getSport_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$2;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    .line 97
    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Lcom/hupu/games/info/data/game/SportInfo;->getCurrent_match_type()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v3, v4, v5, v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
