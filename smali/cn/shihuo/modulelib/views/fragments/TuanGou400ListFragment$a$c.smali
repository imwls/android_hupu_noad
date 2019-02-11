.class public final Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->success(Ljava/lang/Object;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$getRequest$1$success$1$2",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;",
        "(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$getRequest$1$success$1;)V",
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
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;

.field final synthetic b:Lcn/shihuo/modulelib/models/TuanGou400ListModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;Lcn/shihuo/modulelib/models/TuanGou400ListModel;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;->b:Lcn/shihuo/modulelib/models/TuanGou400ListModel;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->F()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    return-void
.end method
