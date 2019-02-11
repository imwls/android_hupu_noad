.class Lcom/hupu/games/account/dialog/PayDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/PayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/PayDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/PayDialog$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/dialog/PayDialog;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PayDialog$a;->a:Lcom/hupu/games/account/dialog/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/dialog/PayDialog;Lcom/hupu/games/account/dialog/PayDialog$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/PayDialog$a;-><init>(Lcom/hupu/games/account/dialog/PayDialog;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PayDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/PayDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.PayDialog$RadioButtonListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/PayDialog$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/PayDialog$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog$a;->a:Lcom/hupu/games/account/dialog/PayDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/PayDialog;->dismiss()V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/hupu/games/account/dialog/PayDialog$a;->a:Lcom/hupu/games/account/dialog/PayDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/PayDialog;->b:Lcom/hupu/games/account/b;

    iget-object v3, p0, Lcom/hupu/games/account/dialog/PayDialog$a;->a:Lcom/hupu/games/account/dialog/PayDialog;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/PayDialog$a;->a:Lcom/hupu/games/account/dialog/PayDialog;

    iget-object v4, v4, Lcom/hupu/games/account/dialog/PayDialog;->c:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v2, v3, v4, v0}, Lcom/hupu/games/account/b;->a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
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
