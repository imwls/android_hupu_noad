.class final Lcn/shihuo/modulelib/adapters/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bn;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/bn;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bn;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bn$1;->a:Lcn/shihuo/modulelib/adapters/bn;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bn$1;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn$1;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn$1;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn$1;->a:Lcn/shihuo/modulelib/adapters/bn;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bn;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    return-void
.end method
