.class public Lcom/hupu/games/equipment/view/EquipmentGroupFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lcom/hupu/games/equipment/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->d:I

    .line 30
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentGroupFrame.java"

    const-class v2, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.view.EquipmentGroupFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->f:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->d:I

    .line 37
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x2

    .line 39
    if-nez p1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    :goto_0
    move v4, v5

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 57
    const v0, 0x7f040188

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 58
    const v0, 0x7f100677

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f100678

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f100679

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 61
    const v3, 0x7f1004f7

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 62
    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/equipment/b/c;

    iget-object v3, v3, Lcom/hupu/games/equipment/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1, v7, v9, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 64
    new-instance v3, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;-><init>(Lcom/hupu/games/equipment/view/EquipmentGroupFrame;)V

    .line 65
    iput-object v1, v3, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    .line 66
    iput-object v0, v3, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->a:Landroid/widget/TextView;

    .line 67
    iput-object v2, v3, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    .line 68
    iput-object v8, v3, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/equipment/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->e:Lcom/hupu/games/equipment/a/a;

    .line 77
    return-void
.end method

.method public a(Lcom/hupu/games/equipment/b/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    array-length v0, v0

    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 110
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    .line 113
    iget-object v3, p1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget-object v3, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    const-string v3, "\u65e0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget-object v3, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    iget-object v4, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 95
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    .line 96
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->e:Lcom/hupu/games/equipment/a/a;

    if-eqz v1, :cond_0

    .line 97
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->e:Lcom/hupu/games/equipment/a/a;

    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/hupu/games/equipment/a/a;->a(Lcom/hupu/games/equipment/b/c;ILcom/hupu/games/equipment/view/EquipmentGroupFrame$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
