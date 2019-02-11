.class Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    iput p2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PhotoVideoSwitchView.java"

    const-class v2, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.PhotoVideoSwitchView$PhotoViewAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-wide v4, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->i(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->a:I

    iget-object v3, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    iget-object v3, v3, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v3}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    .line 183
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b$1;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
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
