.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->a(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Lorg/c/b",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$18;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lorg/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/c/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 814
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$18;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$18;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 817
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 811
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$18;->a(Ljava/lang/Integer;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
