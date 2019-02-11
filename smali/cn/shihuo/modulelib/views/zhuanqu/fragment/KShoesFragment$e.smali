.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->c(Ljava/util/List;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$e;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
