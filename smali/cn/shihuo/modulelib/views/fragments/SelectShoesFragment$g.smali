.class final Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->N()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "onRefresh"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->b(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V

    .line 90
    return-void
.end method
