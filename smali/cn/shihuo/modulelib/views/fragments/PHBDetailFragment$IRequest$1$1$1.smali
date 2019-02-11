.class public final Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->invoke(Lcn/shihuo/modulelib/models/PHBModel;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;",
        "(Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;)V",
        "onBindView",
        "",
        "headerView",
        "Landroid/view/View;",
        "onCreateView",
        "parent",
        "Landroid/view/ViewGroup;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1;->a:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1;->a:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->K()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 102
    return-void
.end method
