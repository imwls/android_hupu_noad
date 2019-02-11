.class public abstract Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$w;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->read_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->read_str:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/database/f;->c(Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    .line 80
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->c_()V

    .line 82
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->h()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->getAdapterPosition()I

    move-result v1

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v0

    sub-int v0, v1, v0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method protected h()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()Landroid/support/v7/widget/RecyclerView;
    .locals 2
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 67
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView$w;

    const-string v1, "mOwnerRecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1
.end method
