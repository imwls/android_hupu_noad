.class public final Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$initView$2",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;",
        "(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;)V",
        "onMoreClick",
        "",
        "onMoreShow",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$c;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$c;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->H()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$c;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->H()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 228
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
