.class Lcom/hupu/games/account/activity/MyQuizListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyQuizListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyQuizListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyQuizListActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/MyQuizListActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.account.activity.MyQuizListActivity$PlayerListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:arg1:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->b:Lorg/aspectj/lang/c$b;

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
    const/4 v2, 0x0

    sget-object v0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/h;->b(I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/hupu/games/account/adapter/h;->g(I)I

    move-result v3

    .line 291
    const-string v4, "papa"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "section==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "------child="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "--------quizList.list.get(section).gid==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    .line 293
    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->scheme:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 291
    invoke-static {v4, v0, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    if-gez v3, :cond_0

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->lid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :try_start_1
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v4, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->scheme:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$a;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->lid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->treatScheme(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 307
    :catch_1
    move-exception v0

    goto :goto_0
.end method
