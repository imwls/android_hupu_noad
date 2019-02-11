.class Lcn/shihuo/modulelib/views/activitys/SearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->c(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
