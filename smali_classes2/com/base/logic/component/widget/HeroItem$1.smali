.class Lcom/base/logic/component/widget/HeroItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/HeroItem;->a(Lcom/hupu/games/detail/data/k;)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/data/k;

.field final synthetic b:Lcom/base/logic/component/widget/HeroItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/HeroItem$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/HeroItem;Lcom/hupu/games/detail/data/k;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    iput-object p2, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HeroItem.java"

    const-class v2, Lcom/base/logic/component/widget/HeroItem$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.HeroItem$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/HeroItem$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/logic/component/widget/HeroItem$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 132
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v2, "url"

    iget-object v3, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    iget-object v3, v3, Lcom/hupu/games/detail/data/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "hide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/widget/HeroItem$1;->b:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HeroItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 138
    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    iget-object v2, v2, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    iget-object v2, v2, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    iget-object v2, v2, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lU:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/base/logic/component/widget/HeroItem$1;->a:Lcom/hupu/games/detail/data/k;

    iget-object v2, v2, Lcom/hupu/games/detail/data/k;->d:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
