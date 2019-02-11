.class Lcn/shihuo/modulelib/views/CustomPopWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/CustomPopWindow;->f()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/CustomPopWindow;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/CustomPopWindow;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$1;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$1;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;)Lcn/shihuo/modulelib/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->dismiss()V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
