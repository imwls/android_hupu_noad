.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    .line 329
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    if-nez p1, :cond_1

    .line 346
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;-><init>()V

    .line 353
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->d(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 354
    return-object v0

    .line 347
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 348
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;-><init>()V

    goto :goto_0

    .line 349
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 350
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;-><init>()V

    goto :goto_0

    .line 351
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 352
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;-><init>()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->c(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->c(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
