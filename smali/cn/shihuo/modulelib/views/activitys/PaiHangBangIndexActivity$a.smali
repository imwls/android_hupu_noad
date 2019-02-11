.class public final Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$PageAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;Landroid/support/v4/app/FragmentManager;)V",
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
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;Landroid/support/v4/app/o;)V
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
    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getCategory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 98
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;-><init>()V

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v3, "name"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getCategory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 102
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 89
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;-><init>()V

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v3, "list"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getFeatured()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 95
    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getCategory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
