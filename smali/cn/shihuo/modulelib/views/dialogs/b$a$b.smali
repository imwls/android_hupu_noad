.class final Lcn/shihuo/modulelib/views/dialogs/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/b$a;->a(Lcn/shihuo/modulelib/views/dialogs/b$a$a;I)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/b$a;

.field final synthetic b:Lcn/shihuo/modulelib/views/dialogs/b$a$a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/b$a;Lcn/shihuo/modulelib/views/dialogs/b$a$a;I)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/b$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->b:Lcn/shihuo/modulelib/views/dialogs/b$a$a;

    iput p3, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->c:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/b$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->c:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/dialogs/b;->a(I)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/b;->a(Lcn/shihuo/modulelib/views/dialogs/b;)Lcn/shihuo/modulelib/views/CustomPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/dialogs/b;->a(I)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;->b:Lcn/shihuo/modulelib/views/dialogs/b$a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/b$a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
