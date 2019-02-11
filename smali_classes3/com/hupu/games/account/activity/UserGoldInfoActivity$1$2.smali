.class Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/a/al;

.field final synthetic b:Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;Lcom/hupu/games/account/a/al;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->b:Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;

    iput-object p2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->a:Lcom/hupu/games/account/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "UserGoldInfoActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.activity.UserGoldInfoActivity$1$2"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->a:Lcom/hupu/games/account/a/al;

    iget v0, v0, Lcom/hupu/games/account/a/al;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->b:Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->b:Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->a:Lcom/hupu/games/account/a/al;

    iget v3, v3, Lcom/hupu/games/account/a/al;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 296
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->b:Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1$2;->a:Lcom/hupu/games/account/a/al;

    invoke-static {v0, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a(Lcom/hupu/games/account/activity/UserGoldInfoActivity;Lcom/hupu/games/account/a/al;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
