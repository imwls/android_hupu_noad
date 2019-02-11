.class Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a(Lcom/hupu/games/huputv/data/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ZhuboFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.fragment.ZhuboFragment$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 239
    :try_start_0
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->g(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lj:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ll:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->h(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v2}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->i(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v3}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->j(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Lcom/hupu/android/ui/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/e/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->k(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lj:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->l(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v2}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->i(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-static {v3}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->j(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Lcom/hupu/android/ui/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 249
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;->a:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
