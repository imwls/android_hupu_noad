.class Lcom/hupu/games/account/activity/NotifyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/NotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/NotifyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/NotifyActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/NotifyActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NotifyActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/NotifyActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.hupu.games.account.activity.NotifyActivity$3"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/NotifyActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/account/activity/NotifyActivity$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/NotifyActivity;->d:Z

    if-nez v0, :cond_0

    .line 130
    const-string v0, "is_push_game"

    invoke-static {v0, p2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->a(ZI)V

    .line 135
    :goto_0
    if-eqz p2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->iD:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->iI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/account/activity/NotifyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/account/activity/NotifyActivity;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 138
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity$3;->a:Lcom/hupu/games/account/activity/NotifyActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->iD:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->iH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/account/activity/NotifyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
