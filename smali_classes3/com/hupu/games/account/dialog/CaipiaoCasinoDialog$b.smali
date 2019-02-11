.class Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CaipiaoCasinoDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.CaipiaoCasinoDialog$agreeButtonListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x179

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-boolean v0, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z

    if-eqz v0, :cond_0

    .line 378
    const v0, 0x7f020a7b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 381
    :cond_0
    const v0, 0x7f020a7d

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
