.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "canChildScrollUp"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$t;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$t;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->scrollableLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    const-string v1, "scrollableLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b()Z

    move-result v0

    return v0
.end method
