.class public final Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPFragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Landroid/support/v4/app/Fragment;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->b:Ljava/lang/Class;

    .line 56
    iput-object p3, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->c:Landroid/os/Bundle;

    .line 57
    iput p4, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->e:I

    .line 58
    return-void
.end method
