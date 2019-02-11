.class public Lcn/shihuo/modulelib/views/widget/tablayout/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/o;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a:Landroid/support/v4/app/o;

    .line 19
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->b:I

    .line 20
    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c()V

    .line 22
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 27
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->d:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 43
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/t;->i()I

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_1

    .line 45
    :cond_1
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->d:I

    .line 46
    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
