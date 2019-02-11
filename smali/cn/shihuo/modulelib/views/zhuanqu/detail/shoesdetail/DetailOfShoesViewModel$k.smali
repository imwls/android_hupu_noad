.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->w()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lorg/c/b",
        "<+TR;>;>;"
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcn/shihuo/modulelib/models/ShoppingSubModel;",
        "apply"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/ShoppingSubModel;)Lio/reactivex/j;
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/ShoppingSubModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/models/ShoppingSubModel;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingSubModel;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/models/ShoppingSubModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$k;->a(Lcn/shihuo/modulelib/models/ShoppingSubModel;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
