.class public Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hupu/games/equipment/view/EqAutoWidthGridView;

.field d:Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

.field public e:I

.field f:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

.field g:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->e:I

    .line 55
    new-instance v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;-><init>(Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->f:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    .line 26
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentClassPopFrame.java"

    const-class v2, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.view.EquipmentClassPopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->h:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->e:I

    return v0
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f040187

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    const v1, 0x7f100675

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;

    iput-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->c:Lcom/hupu/games/equipment/view/EqAutoWidthGridView;

    .line 42
    new-instance v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    iget-object v2, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->d:Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    .line 43
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->d:Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    iget-object v2, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->f:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    invoke-virtual {v1, v2}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a(Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;)V

    .line 44
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->d:Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    iget-object v2, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a(Ljava/util/ArrayList;)V

    .line 45
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->c:Lcom/hupu/games/equipment/view/EqAutoWidthGridView;

    iget-object v2, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->d:Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    invoke-virtual {v1, v2}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->e:I

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->g:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;

    .line 70
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->b:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->h:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method
