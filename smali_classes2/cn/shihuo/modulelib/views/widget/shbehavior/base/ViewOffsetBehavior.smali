.class public Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 17
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    .line 18
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    .line 18
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-direct {v0, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a()V

    .line 36
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a(I)Z

    .line 38
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    .line 40
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b(I)Z

    .line 42
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    .line 45
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a(I)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 57
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b:I

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b(I)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->c:I

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
