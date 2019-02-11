.class Lcn/shihuo/modulelib/utils/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 251
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/o$6;->a:Lcn/shihuo/modulelib/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 255
    return-void
.end method
