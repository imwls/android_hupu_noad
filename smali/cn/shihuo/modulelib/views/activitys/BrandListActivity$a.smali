.class public final Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;
.super Lme/yokeyword/indexablerv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/BrandListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/yokeyword/indexablerv/f",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/BrandListActivity$HeaderAdapter;",
        "Lme/yokeyword/indexablerv/IndexableHeaderAdapter;",
        "",
        "index",
        "",
        "indexTitle",
        "datas",
        "",
        "(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "TYPE",
        "",
        "getItemViewType",
        "onBindContentViewHolder",
        "",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "entity",
        "onCreateContentViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "VH",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

.field private final e:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-direct {p0, p2, p3, p4}, Lme/yokeyword/indexablerv/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;->e:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_brand_list_contact_head:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a$a;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-void
.end method
