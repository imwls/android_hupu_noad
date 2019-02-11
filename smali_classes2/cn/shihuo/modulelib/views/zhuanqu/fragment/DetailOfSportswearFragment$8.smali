.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1018
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    .line 1019
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;->style:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->C:Ljava/util/ArrayList;

    .line 1020
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;->size:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->B:Ljava/util/ArrayList;

    .line 1021
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUB_UPDATE_PS_DIALOG"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    return-void
.end method
