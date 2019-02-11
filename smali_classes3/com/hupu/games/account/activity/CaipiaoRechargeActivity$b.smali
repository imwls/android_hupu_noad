.class Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;-><init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CaipiaoRechargeActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.activity.CaipiaoRechargeActivity$PayClickListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    sget-object v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v2, v4

    .line 186
    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->a(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)Lcom/hupu/games/account/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/account/d/a;->b()Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/af;

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/account/a/af;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/account/a/af;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 192
    iput-wide v2, v0, Lcom/hupu/games/account/a/af;->a:J

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5145\u503c"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/hupu/games/account/a/af;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\u5143"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v7, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    new-instance v8, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;

    iget-object v9, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;-><init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;)V

    iget-object v9, v0, Lcom/hupu/games/account/a/af;->b:[Ljava/lang/String;

    invoke-static {v7, v8, v0, v1, v9}, Lcom/hupu/games/account/dialog/PayDialog;->a(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;[Ljava/lang/String;)Lcom/hupu/games/account/dialog/PayDialog;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/PayDialog;->show()V

    .line 201
    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    sget-object v1, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 184
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    sget-object v1, Lcom/base/core/c/c;->hG:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 211
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    const v2, 0x7f090290

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
