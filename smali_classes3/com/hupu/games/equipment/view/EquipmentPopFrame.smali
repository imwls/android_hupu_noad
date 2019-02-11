.class public Lcom/hupu/games/equipment/view/EquipmentPopFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field g:Landroid/view/ViewGroup;

.field h:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

.field private i:[I

.field private j:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    .line 32
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->j:Landroid/util/TypedValue;

    .line 34
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentPopFrame.java"

    const-class v2, Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.view.EquipmentPopFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    if-ne v1, p1, :cond_0

    .line 125
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/view/ViewGroup;Z)V

    .line 122
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const v0, 0x7f100072

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-nez p2, :cond_1

    .line 111
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->j:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100fe

    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->j:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget-object v1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 81
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->g:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 54
    const v0, 0x7f040184

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 55
    const v0, 0x7f100669

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f10066a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/equipment/b/b;

    iget-object v2, v2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    aget v0, v0, v5

    if-ne v4, v0, :cond_2

    move-object v0, v3

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v7}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/view/ViewGroup;Z)V

    .line 77
    :cond_2
    :goto_1
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-ne v0, v7, :cond_4

    .line 65
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    aget v0, v0, v7

    if-ne v4, v0, :cond_2

    move-object v0, v3

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v7}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-ne v0, v9, :cond_5

    .line 70
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    aget v0, v0, v9

    if-ne v4, v0, :cond_2

    move-object v0, v3

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v7}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->h:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

    .line 135
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(ILandroid/view/ViewGroup;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->h:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v3, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->h:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    iget v4, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    invoke-interface {v3, v2, v0, v4}, Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;->a(ILcom/hupu/games/equipment/b/b;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 88
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-ne v0, v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x1

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 90
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->f:I

    if-ne v0, v4, :cond_4

    .line 91
    if-nez v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v0, v3

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput v4, v0, v3

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v0, v3

    .line 98
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v0, v3

    .line 99
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->i:[I

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
