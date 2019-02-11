.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Constraints"


# instance fields
.field b:Landroid/support/constraint/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->b(Landroid/util/AttributeSet;)V

    .line 48
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->b(Landroid/util/AttributeSet;)V

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "Constraints"

    const-string v1, " ################# init"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/Constraints$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 131
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->a()Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/support/constraint/Constraints;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/b;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/b;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/b;

    invoke-direct {v0}, Landroid/support/constraint/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/b;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/b;

    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/Constraints;)V

    .line 152
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
