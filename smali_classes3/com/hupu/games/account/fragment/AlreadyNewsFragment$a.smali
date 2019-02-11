.class Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/AlreadyNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "AlreadyNewsFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.account.fragment.AlreadyNewsFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:v:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v0, v2

    if-lt p3, v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 220
    :cond_1
    if-lt p3, v3, :cond_0

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    add-int/lit8 v2, p3, -0x1

    iput v2, v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    .line 223
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v2, v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v2, v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    .line 227
    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v3, v3, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 230
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v3, "url"

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v3, "content"

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v0, "isAD"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v0, "hide"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v2, v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v3, :cond_4

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v2, "nid"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 241
    const-string v2, "reply"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v2, "entrance"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v2, v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v4, :cond_5

    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v2, "nid"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "entrance"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v2, v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v5, :cond_0

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->f(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v2, "nid"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    const-string v2, "reply"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    iget v4, v4, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v2, "entrance"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
