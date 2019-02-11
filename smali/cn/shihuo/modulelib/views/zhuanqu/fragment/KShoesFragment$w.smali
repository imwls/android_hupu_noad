.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    e = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lme/everything/android/ui/overscroll/IOverScrollDecor;",
        "kotlin.jvm.PlatformType",
        "oldState",
        "",
        "newState",
        "onOverScrollStateChange"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$w;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$w;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->g(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 160
    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$w;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->more_href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    :cond_0
    nop

    .line 165
    :cond_1
    return-void
.end method
