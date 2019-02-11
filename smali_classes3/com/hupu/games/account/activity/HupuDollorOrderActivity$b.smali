.class Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuDollorOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HupuDollorOrderActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.activity.HupuDollorOrderActivity$MiguPacClickListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 433
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 434
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)Lcom/hupu/games/account/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/account/d/b;->b()Lcom/hupu/games/data/BaseEntity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/c/a/d;

    .line 435
    iget-object v3, v1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 437
    iget-object v1, v1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/c/a/d;

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60a8\u60f3\u4ee5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/hupu/games/account/c/a/d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5143\u8d2d\u4e70"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/hupu/games/account/c/a/d;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4e2a\u864e\u6251\u5e01\u5417\uff1f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-object v3, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    new-instance v4, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;

    iget-object v5, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;)V

    iget-object v5, v0, Lcom/hupu/games/account/c/a/d;->b:Ljava/lang/String;

    const-string v6, ","

    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v3, v4, v0, v1, v5}, Lcom/hupu/games/account/dialog/PayDialog;->a(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;[Ljava/lang/String;)Lcom/hupu/games/account/dialog/PayDialog;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
