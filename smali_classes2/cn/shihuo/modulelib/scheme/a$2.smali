.class Lcn/shihuo/modulelib/scheme/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field final synthetic b:Lcn/shihuo/modulelib/scheme/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a;Lcn/shihuo/modulelib/views/BottomPushDialog;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$2;->b:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/a$2;->a:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$2;->a:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->b()V

    .line 316
    return-void
.end method
