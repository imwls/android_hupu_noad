.class Lcom/base/logic/component/goods/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/goods/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/tagsview/a;

.field final synthetic b:I

.field final synthetic c:Lcom/base/logic/component/goods/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/goods/d$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/goods/d;Lcom/hupu/android/ui/view/tagsview/a;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/base/logic/component/goods/d$1;->c:Lcom/base/logic/component/goods/d;

    iput-object p2, p0, Lcom/base/logic/component/goods/d$1;->a:Lcom/hupu/android/ui/view/tagsview/a;

    iput p3, p0, Lcom/base/logic/component/goods/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SkuAdapter.java"

    const-class v2, Lcom/base/logic/component/goods/d$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.goods.SkuAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/goods/d$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/base/logic/component/goods/d$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/goods/d$1;->c:Lcom/base/logic/component/goods/d;

    iget-object v0, v0, Lcom/base/logic/component/goods/d;->a:Lcom/base/logic/component/goods/d$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/base/logic/component/goods/d$1;->a:Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/goods/d$1;->c:Lcom/base/logic/component/goods/d;

    iget-object v0, v0, Lcom/base/logic/component/goods/d;->a:Lcom/base/logic/component/goods/d$b;

    iget-object v2, p0, Lcom/base/logic/component/goods/d$1;->a:Lcom/hupu/android/ui/view/tagsview/a;

    iget v3, p0, Lcom/base/logic/component/goods/d$1;->b:I

    invoke-interface {v0, v2, v3}, Lcom/base/logic/component/goods/d$b;->a(Lcom/hupu/android/ui/view/tagsview/a;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
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