.class final Lcn/shihuo/modulelib/utils/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/b$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/b$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    return-void
.end method
