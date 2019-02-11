.class Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    .line 246
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 247
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
