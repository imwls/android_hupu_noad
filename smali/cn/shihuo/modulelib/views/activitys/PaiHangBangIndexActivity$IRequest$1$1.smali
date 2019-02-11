.class final Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
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
        "Lcn/shihuo/modulelib/models/PHBModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/models/PHBModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->invoke(Lcn/shihuo/modulelib/models/PHBModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/PHBModel;)V
    .locals 4
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->B()V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(Lcn/shihuo/modulelib/models/PHBModel;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getCategory()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(Ljava/util/List;)V

    .line 77
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;Landroid/support/v4/app/o;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    sget v2, Lcn/shihuo/modulelib/R$id;->viewPager:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MainTabViewPager;

    const-string v2, "viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v4/view/r;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    sget v2, Lcn/shihuo/modulelib/R$id;->viewPager:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 80
    return-void
.end method
