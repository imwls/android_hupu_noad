.class Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;Landroid/support/v4/app/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    .line 145
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 146
    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a:Ljava/util/List;

    .line 147
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 151
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;-><init>()V

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v3, "type"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    return-object v1
.end method

.method public a()Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u672a\u5b9a\u4e49"

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    move-object v0, p3

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/r;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 174
    return-void
.end method
