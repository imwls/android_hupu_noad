.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;
.super Lcn/shihuo/modulelib/views/zhuanqu/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/zhuanqu/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/a/b;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;->a:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;->a:Landroid/view/LayoutInflater;

    sget v2, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;I",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
