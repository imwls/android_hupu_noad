.class Lcom/hupu/games/home/fragment/MyInfoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/MyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/MyInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/home/fragment/MyInfoFragment$1;)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/MyInfoFragment$a;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyInfoFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.MyInfoFragment$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x368

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 872
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1081
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 875
    :sswitch_1
    :try_start_1
    const-string v0, "key_is_night_mode"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    :cond_1
    move v1, v2

    .line 875
    goto :goto_1

    .line 879
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->j()V

    .line 881
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 884
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->onWeixinLogin()V

    .line 886
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 889
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->onQQLogin()V

    .line 891
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 900
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "info"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 902
    if-eqz v0, :cond_3

    .line 903
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 904
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->f(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 907
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 910
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->ii:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v0, "more"

    const-string v2, "info"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 914
    :cond_3
    if-eqz v1, :cond_0

    .line 916
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 919
    const-string v1, "fromMy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 921
    const-string v1, "head"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 934
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/ReadedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 939
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v4, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->jW:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 941
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->h()V

    goto/16 :goto_0

    .line 946
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_7

    .line 947
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "collect"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 948
    if-eqz v0, :cond_7

    .line 949
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 950
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->g(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 951
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 956
    :cond_6
    const-string v0, "more"

    const-string v2, "collect"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 958
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 959
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0102a1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 960
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/MyInfoFragment;->u:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    :cond_7
    if-eqz v1, :cond_0

    .line 964
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 970
    :sswitch_8
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 971
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 973
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 978
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v4, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->jX:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_a

    .line 981
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "hupudollor"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 982
    if-eqz v0, :cond_a

    .line 983
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 984
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->h(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 985
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 990
    :cond_9
    const-string v0, "more"

    const-string v2, "hupudollor"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 993
    :cond_a
    if-eqz v1, :cond_0

    .line 994
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1000
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v4, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->jZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_c

    .line 1004
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "coin"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 1005
    if-eqz v0, :cond_c

    .line 1006
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1007
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->i(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1010
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1013
    :cond_b
    const-string v0, "more"

    const-string v2, "coin"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 1017
    :cond_c
    if-eqz v1, :cond_0

    .line 1018
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/UserGoldInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1019
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1023
    :sswitch_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v4, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->kb:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_e

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "settings"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 1027
    if-eqz v0, :cond_e

    .line 1028
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1029
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->j(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1035
    :cond_d
    const-string v0, "more"

    const-string v2, "settings"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 1038
    :cond_e
    if-eqz v1, :cond_0

    .line 1039
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1041
    const-string v1, "header"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    :cond_f
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1048
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v4, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->kf:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->kg:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->h()V

    goto/16 :goto_0

    .line 1056
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_12

    .line 1057
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "pm"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 1058
    if-eqz v0, :cond_12

    .line 1059
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1060
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v4}, Lcom/hupu/games/home/fragment/MyInfoFragment;->k(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1061
    const-string v4, "url"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const-string v0, "hide"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1063
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 1066
    :goto_2
    const-string v1, "more"

    const-string v2, "pm"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v4, v4, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1, v2, v4, v5}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 1068
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1069
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0102a1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1070
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/MyInfoFragment;->v:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    :goto_3
    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1075
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_2

    :cond_12
    move v0, v1

    goto :goto_3

    .line 872
    :sswitch_data_0
    .sparse-switch
        0x7f1005a6 -> :sswitch_1
        0x7f1005a9 -> :sswitch_1
        0x7f100806 -> :sswitch_5
        0x7f100807 -> :sswitch_5
        0x7f10080f -> :sswitch_8
        0x7f100815 -> :sswitch_9
        0x7f10081c -> :sswitch_2
        0x7f10081e -> :sswitch_3
        0x7f100820 -> :sswitch_4
        0x7f100822 -> :sswitch_7
        0x7f100825 -> :sswitch_b
        0x7f100828 -> :sswitch_6
        0x7f10082f -> :sswitch_0
        0x7f100831 -> :sswitch_a
    .end sparse-switch
.end method
