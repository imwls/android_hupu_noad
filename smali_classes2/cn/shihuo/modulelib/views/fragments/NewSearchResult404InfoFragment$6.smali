.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 178
    return-void
.end method
