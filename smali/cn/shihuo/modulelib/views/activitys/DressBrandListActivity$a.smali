.class final Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$MyFragmentAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;Landroid/support/v4/app/o;)V
    .locals 1
    .param p2    # Landroid/support/v4/app/o;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fragmentList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCategorys[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
