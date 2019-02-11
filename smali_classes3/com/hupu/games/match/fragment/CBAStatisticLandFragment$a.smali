.class Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CBAStatisticLandFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.CBAStatisticLandFragment$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 185
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 188
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->b(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->i:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->c(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->d(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->e(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 199
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->b(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->i:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->d(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->c(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->e(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;->a:Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x7f100e4b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
