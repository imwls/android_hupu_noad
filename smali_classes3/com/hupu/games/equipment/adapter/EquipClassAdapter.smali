.class public Lcom/hupu/games/equipment/adapter/EquipClassAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;,
        Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;
    }
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/util/TypedValue;

.field b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->f:I

    .line 33
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    .line 35
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipClassAdapter.java"

    const-class v2, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.adapter.EquipClassAdapter"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    .line 77
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
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
    .line 79
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    new-instance v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;-><init>(Lcom/hupu/games/equipment/adapter/EquipClassAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040183

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    const v0, 0x7f100668

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/e;

    .line 113
    iget-boolean v2, v0, Lcom/hupu/games/equipment/b/e;->c:Z

    if-ne v2, v5, :cond_1

    .line 114
    iput p1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->f:I

    .line 115
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100fb

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 120
    iget-boolean v0, v0, Lcom/hupu/games/equipment/b/e;->c:Z

    if-ne v0, v5, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010260

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    :goto_2
    iget-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/e;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-object p2

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100fa

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01026b

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-object v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f100668

    if-ne v1, v4, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100fb

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010260

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100fa

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    iget-object v1, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f01026b

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    iget-object v1, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v1

    .line 55
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->f:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->f:I

    if-ne v1, v4, :cond_4

    .line 56
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100fa

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    iget-object v1, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 58
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;

    iget-object v1, v1, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->a:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    if-eqz v1, :cond_2

    .line 61
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    const/4 v5, 0x1

    invoke-interface {v2, v4, v1, p1, v5}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;->a(ILcom/hupu/games/equipment/b/e;Landroid/view/View;Z)V

    .line 68
    :cond_2
    :goto_2
    iput v4, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 64
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    if-eqz v1, :cond_2

    .line 65
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->b:Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;

    iget-object v1, p0, Lcom/hupu/games/equipment/adapter/EquipClassAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v1, p1, v5}, Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;->a(ILcom/hupu/games/equipment/b/e;Landroid/view/View;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
