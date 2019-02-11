.class final Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->success(Ljava/lang/Object;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getBanner()Lcn/shihuo/modulelib/models/SelectShoesModel$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectShoesModel$Banner;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    return-void
.end method
