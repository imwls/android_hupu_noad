.class Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iput p2, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FollowLeaguesNewActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.FollowLeaguesNewActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    iget v5, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->a:I

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/FavItem;

    iget-boolean v1, v1, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    .line 170
    const v0, 0x7f100c99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    iget v5, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->a:I

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    move v1, v3

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 178
    :goto_2
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v1, 0x7f100fea

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v2, 0x7f0902b1

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v1, 0x7f100fea

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :cond_0
    move v1, v3

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v1, 0x7f100fea

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v2, 0x7f0902b0

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;->b:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    const v1, 0x7f100fea

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method
