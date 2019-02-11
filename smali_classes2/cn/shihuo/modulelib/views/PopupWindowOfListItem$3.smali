.class Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
