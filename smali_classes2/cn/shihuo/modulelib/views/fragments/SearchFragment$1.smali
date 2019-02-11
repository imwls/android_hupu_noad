.class Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bg;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchModel;

    .line 74
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->i:Z

    .line 76
    return-void
.end method
