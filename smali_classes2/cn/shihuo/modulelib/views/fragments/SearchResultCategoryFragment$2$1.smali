.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 487
    const-string v1, ""

    .line 489
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shihuo://www.shihuo.cn?route=columnHome&key=category_article&val="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 494
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
