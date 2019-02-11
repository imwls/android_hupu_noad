.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 146
    const/4 v0, 0x1

    return v0
.end method
