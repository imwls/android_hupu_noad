.class public Lcom/hupu/android/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/android/util/o;->a:I

    .line 18
    const-string v0, "#2E3135"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/util/o;->b:I

    .line 19
    const-string v0, "#DFDFE0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/util/o;->c:I

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/android/util/o;->d:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/util/o$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/android/util/o;-><init>()V

    return-void
.end method

.method public static final a()Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/hupu/android/util/o$a;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;TT;TT;)",
            "Landroid/graphics/drawable/StateListDrawable;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x15

    .line 128
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 132
    if-lt v2, v5, :cond_0

    .line 133
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 142
    :goto_0
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 143
    if-lt v2, v5, :cond_2

    .line 144
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 155
    :goto_1
    instance-of v3, p4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 156
    if-lt v2, v5, :cond_4

    .line 157
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 165
    :goto_2
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x101009e

    aput v2, v0, v6

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 168
    new-array v0, v6, [I

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    return-object v1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_1
    instance-of v3, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 138
    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 149
    :cond_3
    instance-of v3, p3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 150
    check-cast p3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_2

    .line 162
    :cond_5
    instance-of v2, p4, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 163
    check-cast p4, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    move-object p4, v0

    goto :goto_2

    :cond_7
    move-object p3, v0

    goto :goto_1

    :cond_8
    move-object p2, v0

    goto/16 :goto_0

    .line 165
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method public a(I)Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/hupu/android/util/o;->a:I

    .line 42
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/util/o;->b:I

    .line 72
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/hupu/android/util/o;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/util/o;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    iget v1, p0, Lcom/hupu/android/util/o;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    iget v1, p0, Lcom/hupu/android/util/o;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    iget v1, p0, Lcom/hupu/android/util/o;->d:I

    iget v2, p0, Lcom/hupu/android/util/o;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    return-object v0
.end method

.method public b(I)Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/hupu/android/util/o;->c:I

    .line 55
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_0
    return-object p1
.end method

.method public c(I)Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/hupu/android/util/o;->b:I

    .line 67
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 84
    iput p1, p0, Lcom/hupu/android/util/o;->d:I

    .line 85
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    return-object v0
.end method
