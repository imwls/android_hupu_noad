.class Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iput p2, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PlayerGiftAdapter.java"

    const-class v2, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.adapter.PlayerGiftAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget v0, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    iget v2, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->a:I

    if-ne v0, v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    const/4 v2, -0x1

    iput v2, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    .line 109
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;->a(I)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget v2, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->a:I

    iput v2, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->b:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

    iget v2, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;->a:I

    invoke-interface {v0, v2}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
