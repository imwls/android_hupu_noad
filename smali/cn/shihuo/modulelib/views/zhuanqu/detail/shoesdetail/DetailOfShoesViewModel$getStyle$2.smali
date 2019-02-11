.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$getStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->z()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcn/shihuo/modulelib/utils/ab",
        "<",
        "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
        ">;",
        "Lkotlin/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "Lcn/shihuo/modulelib/utils/RequestWrapper;",
        "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $sortedMap:Ljava/util/TreeMap;


# direct methods
.method constructor <init>(Ljava/util/TreeMap;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$getStyle$2;->$sortedMap:Ljava/util/TreeMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/utils/ab;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$getStyle$2;->invoke(Lcn/shihuo/modulelib/utils/ab;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/utils/ab;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/utils/ab;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/utils/ab",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->du:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/utils/ab;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$getStyle$2;->$sortedMap:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/SortedMap;

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/utils/ab;->a(Ljava/util/SortedMap;)V

    .line 266
    const-class v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/utils/ab;->a(Ljava/lang/Class;)V

    .line 267
    return-void
.end method
