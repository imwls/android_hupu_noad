.class Lcom/hupu/games/huputv/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/adapter/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/data/a;

.field final synthetic b:Lcom/hupu/games/huputv/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/adapter/b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/adapter/b;Lcom/hupu/games/huputv/data/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/b$1;->b:Lcom/hupu/games/huputv/adapter/b;

    iput-object p2, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ColorDanmuAdapter.java"

    const-class v2, Lcom/hupu/games/huputv/adapter/b$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.adapter.ColorDanmuAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/adapter/b$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/adapter/b$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b$1;->b:Lcom/hupu/games/huputv/adapter/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/b;->d:Lcom/hupu/games/huputv/adapter/b$b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b$1;->b:Lcom/hupu/games/huputv/adapter/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/b;->d:Lcom/hupu/games/huputv/adapter/b$b;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget v2, v2, Lcom/hupu/games/huputv/data/a;->g:I

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget-object v3, v3, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget v4, v4, Lcom/hupu/games/huputv/data/a;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget v6, v6, Lcom/hupu/games/huputv/data/a;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/huputv/adapter/b$1;->a:Lcom/hupu/games/huputv/data/a;

    iget-object v6, v6, Lcom/hupu/games/huputv/data/a;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/hupu/games/huputv/adapter/b$b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
