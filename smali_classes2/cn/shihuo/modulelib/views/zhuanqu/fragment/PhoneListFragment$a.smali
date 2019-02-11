.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    .line 204
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Landroid/support/v4/app/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    .line 208
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 209
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->b:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->val:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    move-result-object v0

    return-object v0
.end method
