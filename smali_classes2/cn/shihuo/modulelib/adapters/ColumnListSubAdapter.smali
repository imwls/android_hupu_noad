.class public Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a:I

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 57
    const-string v2, "single4"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->show_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v2, "single5"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->show_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/views/a/a;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/views/a/a;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 50
    new-instance v0, Lcn/shihuo/modulelib/views/a/b;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/views/a/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->p()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    .line 38
    iget-object v2, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->b(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->c:Z

    .line 25
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->c:Z

    return v0
.end method
