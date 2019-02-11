.class public Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    .line 28
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->d:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->m(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->e:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->n(Landroid/view/View;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b:I

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->c:I

    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->f()V

    .line 37
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->d:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->d:I

    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->f()V

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->e:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->e:I

    .line 68
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->f()V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/b;->c:I

    return v0
.end method
