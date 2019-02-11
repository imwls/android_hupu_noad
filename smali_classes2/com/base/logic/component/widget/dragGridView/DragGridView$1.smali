.class Lcom/base/logic/component/widget/dragGridView/DragGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dragGridView/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dragGridView/DragGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "DragGridView.java"

    const-class v2, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemLongClick"

    const-string v3, "com.base.logic.component.widget.dragGridView.DragGridView$1"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "adapterView:view:i:l"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    sget-object v0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

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

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v3}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c(Lcom/base/logic/component/widget/dragGridView/DragGridView;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    return v6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
