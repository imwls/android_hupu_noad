.class public Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomImageGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomImageGetter"
.end annotation


# instance fields
.field private view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/HtmlController$CustomImageGetter;->view:Landroid/widget/TextView;

    .line 148
    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method
