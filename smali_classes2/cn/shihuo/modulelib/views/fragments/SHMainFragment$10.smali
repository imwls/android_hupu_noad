.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/b/a",
        "<",
        "Lcn/shihuo/modulelib/adapters/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/adapters/av;
    .locals 3

    .prologue
    .line 421
    new-instance v0, Lcn/shihuo/modulelib/adapters/av;

    const v1, 0x403851ec    # 2.88f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/av;-><init>(FF)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$10;->a()Lcn/shihuo/modulelib/adapters/av;

    move-result-object v0

    return-object v0
.end method
