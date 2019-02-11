.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->a(Ljava/util/ArrayList;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/adapters/av;
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Lcn/shihuo/modulelib/adapters/av;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/av;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$18;->a()Lcn/shihuo/modulelib/adapters/av;

    move-result-object v0

    return-object v0
.end method
