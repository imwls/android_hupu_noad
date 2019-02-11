.class Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V
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
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->dismiss()V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method
