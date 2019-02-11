.class Lcom/hupu/games/h5/activity/CreditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/h5/activity/CreditActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CreditActivity.java"

    const-class v2, Lcom/hupu/games/h5/activity/CreditActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.h5.activity.CreditActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/h5/activity/CreditActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 220
    :try_start_0
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->creditsListener:Lcom/hupu/games/h5/activity/CreditActivity$a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v1, v1, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v2, v2, Lcom/hupu/games/h5/activity/CreditActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v3, v3, Lcom/hupu/games/h5/activity/CreditActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v4, v4, Lcom/hupu/games/h5/activity/CreditActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/h5/activity/CreditActivity$3;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v5, v5, Lcom/hupu/games/h5/activity/CreditActivity;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/hupu/games/h5/activity/CreditActivity$a;->onShareClick(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
