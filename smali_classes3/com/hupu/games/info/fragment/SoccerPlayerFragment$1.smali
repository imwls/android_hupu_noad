.class Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a(Lcom/hupu/games/info/data/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    iput p2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->b:Landroid/view/View;

    iput p4, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SoccerPlayerFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.info.fragment.SoccerPlayerFragment$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    sget-object v1, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    iget-object v1, v1, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x1

    .line 149
    iget v4, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 150
    iget-object v4, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 152
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->b:Landroid/view/View;

    const v4, 0x7f100cb8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->b:Landroid/view/View;

    const v4, 0x7f100cba

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v1, v2

    .line 155
    :goto_0
    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->c:I

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    iget-object v2, v2, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->d:Landroid/widget/LinearLayout;

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 160
    :cond_1
    if-eqz v0, :cond_2

    .line 161
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v0, "player_type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v2, "pid"

    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    iget-object v0, v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    iget-object v0, v0, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/i;

    iget v0, v0, Lcom/hupu/games/info/data/i;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    iget-object v2, v2, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;->d:Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
