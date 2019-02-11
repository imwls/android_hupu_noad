.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;->b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method
