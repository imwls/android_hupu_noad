.class Lcom/base/logic/component/widget/MatchCalendarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/MatchCalendarView;->a(Ljava/util/List;Lcom/base/logic/component/widget/MatchCalendarView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/base/logic/component/widget/MatchCalendarView$a;

.field final synthetic c:Lcom/base/logic/component/widget/MatchCalendarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/MatchCalendarView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/widget/MatchCalendarView;Landroid/widget/LinearLayout;Lcom/base/logic/component/widget/MatchCalendarView$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->c:Lcom/base/logic/component/widget/MatchCalendarView;

    iput-object p2, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->b:Lcom/base/logic/component/widget/MatchCalendarView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MatchCalendarView.java"

    const-class v2, Lcom/base/logic/component/widget/MatchCalendarView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.MatchCalendarView$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/MatchCalendarView$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/base/logic/component/widget/MatchCalendarView$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    move v2, v1

    .line 60
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/DateCardView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/DateCardView;->setPress(Z)V

    .line 62
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/DateCardView;

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->b:Lcom/base/logic/component/widget/MatchCalendarView$a;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->b:Lcom/base/logic/component/widget/MatchCalendarView$a;

    invoke-interface {v0, v2}, Lcom/base/logic/component/widget/MatchCalendarView$a;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->b:Lcom/base/logic/component/widget/MatchCalendarView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView$a;->a(Z)V

    .line 70
    :cond_1
    check-cast p1, Lcom/base/logic/component/widget/DateCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/base/logic/component/widget/DateCardView;->setPress(Z)V

    .line 71
    const/4 v0, 0x2

    if-le v2, v0, :cond_2

    const/16 v0, 0xb

    if-ge v2, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/widget/MatchCalendarView$1;->c:Lcom/base/logic/component/widget/MatchCalendarView;

    add-int/lit8 v1, v2, -0x2

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
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

    :cond_3
    move v0, v2

    goto :goto_1
.end method
