.class Lcom/hupu/games/home/adapter/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;

.field private b:I

.field private c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/i$d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$d;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput p2, p0, Lcom/hupu/games/home/adapter/i$d;->b:I

    .line 1171
    iput-object p4, p0, Lcom/hupu/games/home/adapter/i$d;->d:Landroid/widget/FrameLayout;

    .line 1172
    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$d;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1173
    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$d;->e:Landroid/view/View;

    .line 1174
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/i$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewsListAdapter$MyClick"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x49a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/i$d;->f:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/i$d;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1178
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10024f

    if-ne v0, v2, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$d;->a:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$d;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$b;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/i$d;->b:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$d;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i$d;->e:Landroid/view/View;

    invoke-interface {v0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i$b;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1182
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$d;->a:Lcom/hupu/games/home/adapter/i;

    iget v2, p0, Lcom/hupu/games/home/adapter/i$d;->b:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$d;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i$d;->e:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
