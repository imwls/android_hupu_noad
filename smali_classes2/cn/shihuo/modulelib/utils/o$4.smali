.class Lcn/shihuo/modulelib/utils/o$4;
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
.field final synthetic a:Lcn/shihuo/modulelib/utils/o;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/o;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/o$4;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 237
    return-void
.end method
