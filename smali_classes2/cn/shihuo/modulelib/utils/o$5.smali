.class Lcn/shihuo/modulelib/utils/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/ClipBoardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ClipBoardModel;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/shihuo/modulelib/utils/o;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/o;Lcn/shihuo/modulelib/models/ClipBoardModel;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/o$5;->c:Lcn/shihuo/modulelib/utils/o;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/o$5;->a:Lcn/shihuo/modulelib/models/ClipBoardModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/o$5;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "url"

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/o$5;->a:Lcn/shihuo/modulelib/models/ClipBoardModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ClipBoardModel;->href:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/o$5;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/o$5;->a:Lcn/shihuo/modulelib/models/ClipBoardModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ClipBoardModel;->href:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 245
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    return-void
.end method
