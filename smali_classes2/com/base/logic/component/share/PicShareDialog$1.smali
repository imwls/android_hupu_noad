.class Lcom/base/logic/component/share/PicShareDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/PicShareDialog;-><init>(Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/PicShareDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/PicShareDialog;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/base/logic/component/share/PicShareDialog$1;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$1;->a:Lcom/base/logic/component/share/PicShareDialog;

    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog$1;->a:Lcom/base/logic/component/share/PicShareDialog;

    iget-object v1, v1, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/r;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    .line 80
    return-void
.end method
