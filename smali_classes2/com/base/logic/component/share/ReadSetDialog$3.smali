.class Lcom/base/logic/component/share/ReadSetDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/ReadSetDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/ReadSetDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/share/ReadSetDialog$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/share/ReadSetDialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ReadSetDialog.java"

    const-class v2, Lcom/base/logic/component/share/ReadSetDialog$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.base.logic.component.share.ReadSetDialog$3"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/share/ReadSetDialog$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/logic/component/share/ReadSetDialog$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 146
    :try_start_0
    const-string v0, "key_is_night_mode"

    invoke-static {v0, p2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 147
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;-><init>()V

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;ZZZ)V

    .line 148
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    iget-object v0, v0, Lcom/base/logic/component/share/ReadSetDialog;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 149
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0, p2}, Lcom/base/logic/component/share/ReadSetDialog;->a(Lcom/base/logic/component/share/ReadSetDialog;Z)V

    .line 150
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 151
    if-eqz p2, :cond_2

    .line 152
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setShowSystemBar(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 154
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$3;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ReadSetDialog;->b(Lcom/base/logic/component/share/ReadSetDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
