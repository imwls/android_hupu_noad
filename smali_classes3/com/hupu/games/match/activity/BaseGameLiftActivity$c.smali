.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/c$b;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;II)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a:I

    .line 220
    iput p3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->b:I

    .line 222
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseGameLiftActivity.java"

    const-class v2, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.activity.BaseGameLiftActivity$GiftClick"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iput-object p0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    .line 226
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/dialog/a;

    .line 229
    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/a;->d()V

    .line 231
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->c:Landroid/graphics/Rect;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->d:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->b:I

    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(Lcom/hupu/games/huputv/data/e;ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
