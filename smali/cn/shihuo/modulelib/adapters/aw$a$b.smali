.class final Lcn/shihuo/modulelib/adapters/aw$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/aw$a;->a(Lcn/shihuo/modulelib/models/PHBModel$Model;)V
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/aw$a;

.field final synthetic c:Lcn/shihuo/modulelib/models/PHBModel$Model;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcn/shihuo/modulelib/adapters/aw$a;Lcn/shihuo/modulelib/models/PHBModel$Model;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/aw$a$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/aw$a$b;->b:Lcn/shihuo/modulelib/adapters/aw$a;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/aw$a$b;->c:Lcn/shihuo/modulelib/models/PHBModel$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a$b;->b:Lcn/shihuo/modulelib/adapters/aw$a;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/aw$a;->a(Lcn/shihuo/modulelib/adapters/aw$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aw$a$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
