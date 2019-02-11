.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;->a()Landroid/arch/lifecycle/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
