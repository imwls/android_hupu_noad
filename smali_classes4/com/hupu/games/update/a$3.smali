.class Lcom/hupu/games/update/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/update/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/update/a$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/update/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPUpdate.java"

    const-class v2, Lcom/hupu/games/update/a$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.update.HPUpdate$3"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/update/a$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/hupu/games/update/a$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    invoke-static {v0}, Lcom/hupu/games/update/a;->c(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/UpdateProgressDialog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/update/UpdateProgressDialog;->g:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    iget-object v0, v0, Lcom/hupu/games/update/a;->a:Lcom/hupu/games/update/UpdateInfoService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/games/update/UpdateInfoService;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    invoke-static {v0}, Lcom/hupu/games/update/a;->c(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/UpdateProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateProgressDialog;->d()V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    invoke-static {v0}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/update/d;->a:I

    if-ne v0, v3, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    iget-object v0, v0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    iget-object v2, p0, Lcom/hupu/games/update/a$3;->a:Lcom/hupu/games/update/a;

    iget-object v2, v2, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/update/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
