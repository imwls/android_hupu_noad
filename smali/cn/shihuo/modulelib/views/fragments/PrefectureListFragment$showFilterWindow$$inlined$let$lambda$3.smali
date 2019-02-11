.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showFilterWindow$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->Y()V
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
        "Lcn/shihuo/modulelib/views/CustomPopWindow;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    e = {
        "<anonymous>",
        "",
        "Lcn/shihuo/modulelib/views/CustomPopWindow;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showFilterWindow$$inlined$let$lambda$3;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showFilterWindow$$inlined$let$lambda$3;->invoke(Lcn/shihuo/modulelib/views/CustomPopWindow;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/views/CustomPopWindow;)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/views/CustomPopWindow;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$showFilterWindow$$inlined$let$lambda$3;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->fl_prefecture:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x800005

    invoke-virtual {p1, v0, v1, v2, v2}, Lcn/shihuo/modulelib/views/CustomPopWindow;->b(Landroid/view/View;III)Lcn/shihuo/modulelib/views/CustomPopWindow;

    return-void
.end method
