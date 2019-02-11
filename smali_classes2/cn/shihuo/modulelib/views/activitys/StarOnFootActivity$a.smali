.class Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/StarOnFootTabModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/StarOnFootTabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 109
    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;->a:Ljava/util/List;

    .line 110
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;->name:Ljava/lang/String;

    return-object v0
.end method
