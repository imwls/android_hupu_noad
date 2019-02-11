.class Lcom/hupu/games/huputv/views/QuantityView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/QuantityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/QuantityView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/QuantityView$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/QuantityView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "QuantityView.java"

    const-class v2, Lcom/hupu/games/huputv/views/QuantityView$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.QuantityView$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/QuantityView$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/QuantityView$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1011bd

    if-ne v0, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v3, v3, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1011bf

    if-ne v0, v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    if-gt v0, v2, :cond_3

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v3, v3, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 113
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 121
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$2;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    iput v2, v0, Lcom/hupu/games/huputv/views/QuantityView;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
