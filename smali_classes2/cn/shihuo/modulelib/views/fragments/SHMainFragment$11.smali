.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 433
    return-void
.end method
