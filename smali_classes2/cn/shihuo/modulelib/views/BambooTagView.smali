.class public Lcn/shihuo/modulelib/views/BambooTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcn/shihuo/modulelib/views/BambooTagView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view can not be null ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    instance-of v0, p0, Lcn/shihuo/modulelib/views/BambooTagView;

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lcn/shihuo/modulelib/views/BambooTagView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Lcn/shihuo/modulelib/views/BambooTagView;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/BambooTagView;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/BambooTagView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/BambooTagView;->addView(Landroid/view/View;)V

    .line 60
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 52
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 53
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagView;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 65
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lcn/shihuo/modulelib/views/BambooTagView;->b:[I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagView;->mergeDrawableStates([I[I)[I

    .line 69
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagView;->a:Z

    if-eq v0, p1, :cond_0

    .line 75
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooTagView;->a:Z

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagView;->refreshDrawableState()V

    .line 78
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
