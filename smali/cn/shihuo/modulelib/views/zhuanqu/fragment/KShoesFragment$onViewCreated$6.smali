.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$onViewCreated$6;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$onViewCreated$6;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$onViewCreated$6;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$onViewCreated$6;->this$0:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;->a(I)Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    return-void
.end method
