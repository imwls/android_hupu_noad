.class final Lcn/tongdun/android/shell/VuuVvUvUuVVVuUUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic VuuVvUvUuVVVuUUU:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcn/tongdun/android/shell/VuuVvUvUuVVVuUUU;->VuuVvUvUuVVVuUUU:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcn/tongdun/android/shell/VuuVvUvUuVVVuUUU;->VuuVvUvUuVVVuUUU:Landroid/content/Context;

    const-string v1, "944ff9248501d347c31c823fe355e835b536e365c5199627f560cf12a633ec74cd"

    const/16 v2, 0x75

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method
