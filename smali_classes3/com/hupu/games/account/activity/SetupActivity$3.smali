.class Lcom/hupu/games/account/activity/SetupActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/SetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/SetupActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$3;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SetupActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/SetupActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.hupu.games.account.activity.SetupActivity$3"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/SetupActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/hupu/games/account/activity/SetupActivity$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 205
    :try_start_0
    const-string v0, "is_no_pic"

    invoke-static {v0, p2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 206
    if-eqz p2, :cond_1

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$3;->a:Lcom/hupu/games/account/activity/SetupActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jo:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    const-string v0, "launch_default_tab"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    .line 214
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 215
    if-nez v2, :cond_2

    .line 216
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 222
    :cond_0
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v3, "set_no_pic"

    const-string v4, "is_no_pic"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v3, "set_start_page"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "is_notific"

    const-string v3, "system_push_switch"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "set_push_chuanshuo"

    const-string v3, "is_push_recommand"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "set_push_match"

    const-string v3, "is_push_game"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "set_push_team"

    const-string v3, "is_push_news"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "set_push_light"

    const-string v3, "is_push_lighted"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$3;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/activity/SetupActivity;->sendSensorUser(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 209
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$3;->a:Lcom/hupu/games/account/activity/SetupActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jo:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/account/activity/SetupActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 217
    :cond_2
    if-ne v2, v5, :cond_3

    .line 218
    :try_start_2
    const-string v0, "\u793e\u533a"

    goto/16 :goto_1

    .line 219
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 220
    const-string v0, "\u9996\u9875"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
