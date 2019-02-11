.class Lcom/hupu/games/detail/activity/TopicListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/TopicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/TopicListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TopicListActivity.java"

    const-class v2, Lcom/hupu/games/detail/activity/TopicListActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.detail.activity.TopicListActivity$3"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    sget-object v0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v6

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->e(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 155
    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->f(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/games/detail/adapter/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/detail/adapter/c;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 158
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :try_start_2
    const-string v3, "list_numbers"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v3, "is_spciallist"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    const-string v3, "first_navi"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "second_navi"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "first_navi_numbers"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    sget-object v4, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    if-le v0, v5, :cond_0

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->f(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/games/detail/adapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/detail/adapter/c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->f(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/games/detail/adapter/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/detail/adapter/c;->e(I)Lcom/hupu/games/detail/data/ad;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v3, v0, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v2, v3}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 171
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v3, v0, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v2, v3}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 173
    :cond_2
    iget-boolean v2, v0, Lcom/hupu/games/detail/data/ad;->k:Z

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, v0, Lcom/hupu/games/detail/data/ad;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ad;->m:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 179
    :cond_3
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v3, "url"

    iget-object v4, v0, Lcom/hupu/games/detail/data/ad;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v3, "content"

    iget-object v0, v0, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "isAD"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v0, "hide"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    iget v2, v0, Lcom/hupu/games/detail/data/ad;->i:I

    if-ne v2, v6, :cond_5

    .line 197
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const-class v4, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v3, "nid"

    iget-wide v4, v0, Lcom/hupu/games/detail/data/ad;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v3, "reply"

    iget v0, v0, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v0, "tag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->b(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "cntag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->g(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "entrance"

    const-string v3, "2"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 205
    :cond_5
    iget v2, v0, Lcom/hupu/games/detail/data/ad;->i:I

    if-ne v2, v7, :cond_6

    .line 206
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const-class v4, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v3, "nid"

    iget-wide v4, v0, Lcom/hupu/games/detail/data/ad;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    const-string v0, "tag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->b(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v0, "entrance"

    const-string v3, "2"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v0, "cntag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->g(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget v2, v0, Lcom/hupu/games/detail/data/ad;->i:I

    if-ne v2, v8, :cond_7

    .line 213
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const-class v4, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v3, "nid"

    iget-wide v4, v0, Lcom/hupu/games/detail/data/ad;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    const-string v3, "reply"

    iget v0, v0, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v0, "tag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->b(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v0, "entrance"

    const-string v3, "2"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v0, "cntag"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-static {v3}, Lcom/hupu/games/detail/activity/TopicListActivity;->g(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 223
    :cond_7
    iget v2, v0, Lcom/hupu/games/detail/data/ad;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 224
    iget-object v2, v0, Lcom/hupu/games/detail/data/ad;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    iget-wide v4, v0, Lcom/hupu/games/detail/data/ad;->a:J

    new-instance v3, Lcom/hupu/games/detail/activity/TopicListActivity$3$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$3$1;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity$3;)V

    invoke-static {v2, v4, v5, v3}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V

    .line 251
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    const-class v4, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v3, "url"

    iget-object v4, v0, Lcom/hupu/games/detail/data/ad;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget v0, v0, Lcom/hupu/games/detail/data/ad;->q:I

    if-ne v0, v6, :cond_8

    .line 254
    const-string v0, "hide"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$3;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method
