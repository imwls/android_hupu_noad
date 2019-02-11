.class public Lcn/shihuo/modulelib/views/zhuanqu/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Items datasource is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->b()I

    move-result v2

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->e(I)I

    move-result v0

    return v0

    .line 52
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No AdapterDelegate added that matches position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in data source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(I)Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No AdapterDelegate added for ViewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewHolder returned from AdapterDelegate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for ViewType ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    return-object v1
.end method

.method public a(I)Lcn/shihuo/modulelib/views/zhuanqu/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    return-object v0
.end method

.method public a(IZLcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
            "<TT;>;)",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    if-nez p3, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AdapterDelegate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An AdapterDelegate is already registered for the viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Already registered AdapterDelegate is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    .line 40
    invoke-virtual {v2, p1}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 43
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/views/zhuanqu/a/b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
            "<TT;>;)",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/r;->b()I

    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(IZLcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(I)Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No delegate found for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    .line 88
    return-void

    .line 87
    :cond_1
    sget-object p4, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(I)Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No delegate found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->b(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 123
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/r;->a(Ljava/lang/Object;)I

    move-result v1

    .line 100
    if-ne v1, v0, :cond_1

    .line 103
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/r;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(I)Lcn/shihuo/modulelib/views/zhuanqu/a/b;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No delegate found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for item at position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;->a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 136
    return-void
.end method
