.class final Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2;
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
        "Lcn/shihuo/modulelib/utils/ShThrowable;",
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
        "Lcn/shihuo/modulelib/utils/ShThrowable;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/utils/ShThrowable;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2;->invoke(Lcn/shihuo/modulelib/utils/ShThrowable;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/utils/ShThrowable;)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/utils/ShThrowable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1$2;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
