.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/support/v4/app/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    .line 343
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 344
    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    .line 345
    return-void
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 349
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;-><init>()V

    .line 350
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v3, "id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v3, "title"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "url"

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->bP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    return-object v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u672a\u5b9a\u4e49"

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 372
    move-object v0, p3

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 374
    return-void
.end method
